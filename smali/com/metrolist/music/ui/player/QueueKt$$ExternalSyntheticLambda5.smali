.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda5;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda5;->$r8$classId:B

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
    iget-byte v0, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    const v1, 0x7f11070a

    .line 8
    const v2, 0x7f070209

    .line 11
    const v3, 0x7f11012e

    .line 14
    const v4, 0x7f110135

    .line 17
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    move-object/from16 v0, p1

    .line 27
    check-cast v0, Ljava/lang/Float;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v0

    .line 33
    move-object/from16 v1, p2

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v0, v2

    .line 44
    div-float/2addr v1, v2

    .line 45
    sub-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-object/from16 v0, p2

    .line 60
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-object/from16 v0, p2

    .line 80
    check-cast v0, Landroidx/media3/common/Timeline$Window;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 100
    move-object/from16 v1, p2

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    and-int/lit8 v2, v1, 0x3

    .line 110
    if-eq v2, v6, :cond_0

    .line 112
    move v8, v7

    .line 113
    :cond_0
    and-int/2addr v1, v7

    .line 114
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 116
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 122
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    const/16 v31, 0x0

    .line 128
    const v32, 0x3fffe

    .line 131
    const/4 v10, 0x0

    .line 132
    const-wide/16 v11, 0x0

    .line 134
    const-wide/16 v13, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 139
    const/16 v17, 0x0

    .line 141
    const-wide/16 v18, 0x0

    .line 143
    const/16 v20, 0x0

    .line 145
    const-wide/16 v21, 0x0

    .line 147
    const/16 v23, 0x0

    .line 149
    const/16 v24, 0x0

    .line 151
    const/16 v25, 0x0

    .line 153
    const/16 v26, 0x0

    .line 155
    const/16 v27, 0x0

    .line 157
    const/16 v28, 0x0

    .line 159
    const/16 v30, 0x0

    .line 161
    move-object/from16 v29, v0

    .line 163
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object/from16 v29, v0

    .line 169
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 172
    :goto_0
    return-object v5

    .line 173
    :pswitch_3
    move-object/from16 v0, p1

    .line 175
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 177
    move-object/from16 v1, p2

    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v1

    .line 185
    and-int/lit8 v2, v1, 0x3

    .line 187
    if-eq v2, v6, :cond_2

    .line 189
    move v8, v7

    .line 190
    :cond_2
    and-int/2addr v1, v7

    .line 191
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 193
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 199
    const v1, 0x7f110131

    .line 202
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    const/16 v31, 0x0

    .line 208
    const v32, 0x3fffe

    .line 211
    const/4 v10, 0x0

    .line 212
    const-wide/16 v11, 0x0

    .line 214
    const-wide/16 v13, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 219
    const/16 v17, 0x0

    .line 221
    const-wide/16 v18, 0x0

    .line 223
    const/16 v20, 0x0

    .line 225
    const-wide/16 v21, 0x0

    .line 227
    const/16 v23, 0x0

    .line 229
    const/16 v24, 0x0

    .line 231
    const/16 v25, 0x0

    .line 233
    const/16 v26, 0x0

    .line 235
    const/16 v27, 0x0

    .line 237
    const/16 v28, 0x0

    .line 239
    const/16 v30, 0x0

    .line 241
    move-object/from16 v29, v0

    .line 243
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move-object/from16 v29, v0

    .line 249
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 252
    :goto_1
    return-object v5

    .line 253
    :pswitch_4
    move-object/from16 v0, p1

    .line 255
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 257
    move-object/from16 v1, p2

    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v1

    .line 265
    and-int/lit8 v2, v1, 0x3

    .line 267
    if-eq v2, v6, :cond_4

    .line 269
    move v8, v7

    .line 270
    :cond_4
    and-int/2addr v1, v7

    .line 271
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 273
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_5

    .line 279
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    const/16 v31, 0x0

    .line 285
    const v32, 0x3fffe

    .line 288
    const/4 v10, 0x0

    .line 289
    const-wide/16 v11, 0x0

    .line 291
    const-wide/16 v13, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 296
    const/16 v17, 0x0

    .line 298
    const-wide/16 v18, 0x0

    .line 300
    const/16 v20, 0x0

    .line 302
    const-wide/16 v21, 0x0

    .line 304
    const/16 v23, 0x0

    .line 306
    const/16 v24, 0x0

    .line 308
    const/16 v25, 0x0

    .line 310
    const/16 v26, 0x0

    .line 312
    const/16 v27, 0x0

    .line 314
    const/16 v28, 0x0

    .line 316
    const/16 v30, 0x0

    .line 318
    move-object/from16 v29, v0

    .line 320
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 323
    goto :goto_2

    .line 324
    :cond_5
    move-object/from16 v29, v0

    .line 326
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 329
    :goto_2
    return-object v5

    .line 330
    :pswitch_5
    move-object/from16 v0, p1

    .line 332
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 334
    move-object/from16 v1, p2

    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v1

    .line 342
    and-int/lit8 v2, v1, 0x3

    .line 344
    if-eq v2, v6, :cond_6

    .line 346
    move v2, v7

    .line 347
    goto :goto_3

    .line 348
    :cond_6
    move v2, v8

    .line 349
    :goto_3
    and-int/2addr v1, v7

    .line 350
    move-object v14, v0

    .line 351
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 353
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 359
    const v0, 0x7f070096

    .line 362
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 365
    move-result-object v9

    .line 366
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 369
    move-result-object v10

    .line 370
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 372
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 378
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 380
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 382
    const/16 v15, 0x8

    .line 384
    const/16 v16, 0x4

    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 390
    goto :goto_4

    .line 391
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 394
    :goto_4
    return-object v5

    .line 395
    :pswitch_6
    move-object/from16 v0, p1

    .line 397
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 399
    move-object/from16 v1, p2

    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result v1

    .line 407
    and-int/lit8 v2, v1, 0x3

    .line 409
    if-eq v2, v6, :cond_8

    .line 411
    move v2, v7

    .line 412
    goto :goto_5

    .line 413
    :cond_8
    move v2, v8

    .line 414
    :goto_5
    and-int/2addr v1, v7

    .line 415
    move-object v14, v0

    .line 416
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 418
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 424
    const v0, 0x7f070224

    .line 427
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 430
    move-result-object v9

    .line 431
    const/16 v15, 0x38

    .line 433
    const/16 v16, 0xc

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const-wide/16 v12, 0x0

    .line 439
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 442
    goto :goto_6

    .line 443
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 446
    :goto_6
    return-object v5

    .line 447
    :pswitch_7
    move-object/from16 v0, p1

    .line 449
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 451
    move-object/from16 v1, p2

    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v1

    .line 459
    and-int/lit8 v2, v1, 0x3

    .line 461
    if-eq v2, v6, :cond_a

    .line 463
    move v2, v7

    .line 464
    goto :goto_7

    .line 465
    :cond_a
    move v2, v8

    .line 466
    :goto_7
    and-int/2addr v1, v7

    .line 467
    move-object v14, v0

    .line 468
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 470
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_b

    .line 476
    const v0, 0x7f070222

    .line 479
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 482
    move-result-object v9

    .line 483
    const/16 v15, 0x38

    .line 485
    const/16 v16, 0xc

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const-wide/16 v12, 0x0

    .line 491
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 494
    goto :goto_8

    .line 495
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 498
    :goto_8
    return-object v5

    .line 499
    :pswitch_8
    move-object/from16 v0, p1

    .line 501
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 503
    move-object/from16 v1, p2

    .line 505
    check-cast v1, Ljava/lang/Integer;

    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 510
    move-result v1

    .line 511
    and-int/lit8 v2, v1, 0x3

    .line 513
    if-eq v2, v6, :cond_c

    .line 515
    move v2, v7

    .line 516
    goto :goto_9

    .line 517
    :cond_c
    move v2, v8

    .line 518
    :goto_9
    and-int/2addr v1, v7

    .line 519
    move-object v14, v0

    .line 520
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 522
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_d

    .line 528
    const v0, 0x7f070157

    .line 531
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 534
    move-result-object v9

    .line 535
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 538
    move-result-object v10

    .line 539
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 541
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 547
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 549
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 551
    const/16 v15, 0x8

    .line 553
    const/16 v16, 0x4

    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 559
    goto :goto_a

    .line 560
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 563
    :goto_a
    return-object v5

    .line 564
    :pswitch_9
    move-object/from16 v0, p1

    .line 566
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 568
    move-object/from16 v1, p2

    .line 570
    check-cast v1, Ljava/lang/Integer;

    .line 572
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    move-result v1

    .line 576
    and-int/lit8 v2, v1, 0x3

    .line 578
    if-eq v2, v6, :cond_e

    .line 580
    move v2, v7

    .line 581
    goto :goto_b

    .line 582
    :cond_e
    move v2, v8

    .line 583
    :goto_b
    and-int/2addr v1, v7

    .line 584
    move-object v14, v0

    .line 585
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 587
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_f

    .line 593
    const v0, 0x7f07013f

    .line 596
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 599
    move-result-object v9

    .line 600
    const/16 v15, 0x38

    .line 602
    const/16 v16, 0xc

    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    const-wide/16 v12, 0x0

    .line 608
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 611
    goto :goto_c

    .line 612
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 615
    :goto_c
    return-object v5

    .line 616
    :pswitch_a
    move-object/from16 v0, p1

    .line 618
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 620
    move-object/from16 v1, p2

    .line 622
    check-cast v1, Ljava/lang/Integer;

    .line 624
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    move-result v1

    .line 628
    and-int/lit8 v3, v1, 0x3

    .line 630
    if-eq v3, v6, :cond_10

    .line 632
    move v3, v7

    .line 633
    goto :goto_d

    .line 634
    :cond_10
    move v3, v8

    .line 635
    :goto_d
    and-int/2addr v1, v7

    .line 636
    move-object v14, v0

    .line 637
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 639
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_11

    .line 645
    invoke-static {v2, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 648
    move-result-object v9

    .line 649
    const/16 v15, 0x38

    .line 651
    const/16 v16, 0xc

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const-wide/16 v12, 0x0

    .line 657
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 660
    goto :goto_e

    .line 661
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 664
    :goto_e
    return-object v5

    .line 665
    :pswitch_b
    move-object/from16 v0, p1

    .line 667
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 669
    move-object/from16 v1, p2

    .line 671
    check-cast v1, Ljava/lang/Integer;

    .line 673
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 676
    move-result v1

    .line 677
    and-int/lit8 v3, v1, 0x3

    .line 679
    if-eq v3, v6, :cond_12

    .line 681
    move v3, v7

    .line 682
    goto :goto_f

    .line 683
    :cond_12
    move v3, v8

    .line 684
    :goto_f
    and-int/2addr v1, v7

    .line 685
    move-object v14, v0

    .line 686
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 688
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_13

    .line 694
    invoke-static {v2, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 697
    move-result-object v9

    .line 698
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 700
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 706
    iget-wide v12, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 708
    const/16 v15, 0x38

    .line 710
    const/16 v16, 0x4

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 717
    goto :goto_10

    .line 718
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 721
    :goto_10
    return-object v5

    .line 722
    :pswitch_c
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
    if-eq v2, v6, :cond_14

    .line 738
    move v2, v7

    .line 739
    goto :goto_11

    .line 740
    :cond_14
    move v2, v8

    .line 741
    :goto_11
    and-int/2addr v1, v7

    .line 742
    move-object v14, v0

    .line 743
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 745
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_15

    .line 751
    const v0, 0x7f070139

    .line 754
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 757
    move-result-object v9

    .line 758
    const v0, 0x7f1106ce

    .line 761
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 764
    move-result-object v10

    .line 765
    const/16 v15, 0x8

    .line 767
    const/16 v16, 0xc

    .line 769
    const/4 v11, 0x0

    .line 770
    const-wide/16 v12, 0x0

    .line 772
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 775
    goto :goto_12

    .line 776
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 779
    :goto_12
    return-object v5

    .line 780
    :pswitch_d
    move-object/from16 v0, p1

    .line 782
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 784
    move-object/from16 v1, p2

    .line 786
    check-cast v1, Ljava/lang/Integer;

    .line 788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 791
    move-result v1

    .line 792
    and-int/lit8 v2, v1, 0x3

    .line 794
    if-eq v2, v6, :cond_16

    .line 796
    move v2, v7

    .line 797
    goto :goto_13

    .line 798
    :cond_16
    move v2, v8

    .line 799
    :goto_13
    and-int/2addr v1, v7

    .line 800
    move-object v14, v0

    .line 801
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 803
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_17

    .line 809
    const v0, 0x7f070097

    .line 812
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 815
    move-result-object v9

    .line 816
    const/16 v15, 0x38

    .line 818
    const/16 v16, 0xc

    .line 820
    const/4 v10, 0x0

    .line 821
    const/4 v11, 0x0

    .line 822
    const-wide/16 v12, 0x0

    .line 824
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 827
    goto :goto_14

    .line 828
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 831
    :goto_14
    return-object v5

    .line 832
    :pswitch_e
    move-object/from16 v0, p1

    .line 834
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 836
    move-object/from16 v1, p2

    .line 838
    check-cast v1, Ljava/lang/Integer;

    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 843
    move-result v1

    .line 844
    and-int/lit8 v2, v1, 0x3

    .line 846
    if-eq v2, v6, :cond_18

    .line 848
    move v2, v7

    .line 849
    goto :goto_15

    .line 850
    :cond_18
    move v2, v8

    .line 851
    :goto_15
    and-int/2addr v1, v7

    .line 852
    move-object v14, v0

    .line 853
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 855
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_19

    .line 861
    const v0, 0x7f07006e

    .line 864
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 867
    move-result-object v9

    .line 868
    const v0, 0x7f1105d4

    .line 871
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 874
    move-result-object v10

    .line 875
    const/16 v15, 0x8

    .line 877
    const/16 v16, 0xc

    .line 879
    const/4 v11, 0x0

    .line 880
    const-wide/16 v12, 0x0

    .line 882
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 885
    goto :goto_16

    .line 886
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 889
    :goto_16
    return-object v5

    .line 890
    :pswitch_f
    move-object/from16 v0, p1

    .line 892
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 894
    move-object/from16 v1, p2

    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 901
    move-result v1

    .line 902
    and-int/lit8 v2, v1, 0x3

    .line 904
    if-eq v2, v6, :cond_1a

    .line 906
    move v8, v7

    .line 907
    :cond_1a
    and-int/2addr v1, v7

    .line 908
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 910
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_1b

    .line 916
    const v1, 0x7f11036e

    .line 919
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 922
    move-result-object v9

    .line 923
    const/16 v31, 0x0

    .line 925
    const v32, 0x3fffe

    .line 928
    const/4 v10, 0x0

    .line 929
    const-wide/16 v11, 0x0

    .line 931
    const-wide/16 v13, 0x0

    .line 933
    const/4 v15, 0x0

    .line 934
    const/16 v16, 0x0

    .line 936
    const/16 v17, 0x0

    .line 938
    const-wide/16 v18, 0x0

    .line 940
    const/16 v20, 0x0

    .line 942
    const-wide/16 v21, 0x0

    .line 944
    const/16 v23, 0x0

    .line 946
    const/16 v24, 0x0

    .line 948
    const/16 v25, 0x0

    .line 950
    const/16 v26, 0x0

    .line 952
    const/16 v27, 0x0

    .line 954
    const/16 v28, 0x0

    .line 956
    const/16 v30, 0x0

    .line 958
    move-object/from16 v29, v0

    .line 960
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 963
    goto :goto_17

    .line 964
    :cond_1b
    move-object/from16 v29, v0

    .line 966
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 969
    :goto_17
    return-object v5

    .line 970
    :pswitch_10
    move-object/from16 v0, p1

    .line 972
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 974
    move-object/from16 v2, p2

    .line 976
    check-cast v2, Ljava/lang/Integer;

    .line 978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 981
    move-result v2

    .line 982
    and-int/lit8 v3, v2, 0x3

    .line 984
    if-eq v3, v6, :cond_1c

    .line 986
    move v8, v7

    .line 987
    :cond_1c
    and-int/2addr v2, v7

    .line 988
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 990
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_1d

    .line 996
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 999
    move-result-object v9

    .line 1000
    const/16 v31, 0x0

    .line 1002
    const v32, 0x3fffe

    .line 1005
    const/4 v10, 0x0

    .line 1006
    const-wide/16 v11, 0x0

    .line 1008
    const-wide/16 v13, 0x0

    .line 1010
    const/4 v15, 0x0

    .line 1011
    const/16 v16, 0x0

    .line 1013
    const/16 v17, 0x0

    .line 1015
    const-wide/16 v18, 0x0

    .line 1017
    const/16 v20, 0x0

    .line 1019
    const-wide/16 v21, 0x0

    .line 1021
    const/16 v23, 0x0

    .line 1023
    const/16 v24, 0x0

    .line 1025
    const/16 v25, 0x0

    .line 1027
    const/16 v26, 0x0

    .line 1029
    const/16 v27, 0x0

    .line 1031
    const/16 v28, 0x0

    .line 1033
    const/16 v30, 0x0

    .line 1035
    move-object/from16 v29, v0

    .line 1037
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1040
    goto :goto_18

    .line 1041
    :cond_1d
    move-object/from16 v29, v0

    .line 1043
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1046
    :goto_18
    return-object v5

    .line 1047
    :pswitch_11
    move-object/from16 v0, p1

    .line 1049
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1051
    move-object/from16 v2, p2

    .line 1053
    check-cast v2, Ljava/lang/Integer;

    .line 1055
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1058
    move-result v2

    .line 1059
    and-int/lit8 v3, v2, 0x3

    .line 1061
    if-eq v3, v6, :cond_1e

    .line 1063
    move v8, v7

    .line 1064
    :cond_1e
    and-int/2addr v2, v7

    .line 1065
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1067
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_1f

    .line 1073
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1076
    move-result-object v9

    .line 1077
    const/16 v31, 0x0

    .line 1079
    const v32, 0x3fffe

    .line 1082
    const/4 v10, 0x0

    .line 1083
    const-wide/16 v11, 0x0

    .line 1085
    const-wide/16 v13, 0x0

    .line 1087
    const/4 v15, 0x0

    .line 1088
    const/16 v16, 0x0

    .line 1090
    const/16 v17, 0x0

    .line 1092
    const-wide/16 v18, 0x0

    .line 1094
    const/16 v20, 0x0

    .line 1096
    const-wide/16 v21, 0x0

    .line 1098
    const/16 v23, 0x0

    .line 1100
    const/16 v24, 0x0

    .line 1102
    const/16 v25, 0x0

    .line 1104
    const/16 v26, 0x0

    .line 1106
    const/16 v27, 0x0

    .line 1108
    const/16 v28, 0x0

    .line 1110
    const/16 v30, 0x0

    .line 1112
    move-object/from16 v29, v0

    .line 1114
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1117
    goto :goto_19

    .line 1118
    :cond_1f
    move-object/from16 v29, v0

    .line 1120
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1123
    :goto_19
    return-object v5

    .line 1124
    :pswitch_12
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
    const v1, 0x7f110736

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
    goto :goto_1a

    .line 1198
    :cond_21
    move-object/from16 v29, v0

    .line 1200
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1203
    :goto_1a
    return-object v5

    .line 1204
    :pswitch_13
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
    move v2, v7

    .line 1221
    goto :goto_1b

    .line 1222
    :cond_22
    move v2, v8

    .line 1223
    :goto_1b
    and-int/2addr v1, v7

    .line 1224
    move-object v14, v0

    .line 1225
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1227
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_23

    .line 1233
    const v0, 0x7f07006d

    .line 1236
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1239
    move-result-object v9

    .line 1240
    const/16 v15, 0x38

    .line 1242
    const/16 v16, 0xc

    .line 1244
    const/4 v10, 0x0

    .line 1245
    const/4 v11, 0x0

    .line 1246
    const-wide/16 v12, 0x0

    .line 1248
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1251
    goto :goto_1c

    .line 1252
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1255
    :goto_1c
    return-object v5

    .line 1256
    :pswitch_14
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
    if-eq v2, v6, :cond_24

    .line 1272
    move v2, v7

    .line 1273
    goto :goto_1d

    .line 1274
    :cond_24
    move v2, v8

    .line 1275
    :goto_1d
    and-int/2addr v1, v7

    .line 1276
    move-object v14, v0

    .line 1277
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1279
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_25

    .line 1285
    const v0, 0x7f07023c

    .line 1288
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1291
    move-result-object v9

    .line 1292
    const/16 v15, 0x38

    .line 1294
    const/16 v16, 0xc

    .line 1296
    const/4 v10, 0x0

    .line 1297
    const/4 v11, 0x0

    .line 1298
    const-wide/16 v12, 0x0

    .line 1300
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1303
    goto :goto_1e

    .line 1304
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1307
    :goto_1e
    return-object v5

    .line 1308
    :pswitch_15
    move-object/from16 v0, p1

    .line 1310
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1312
    move-object/from16 v1, p2

    .line 1314
    check-cast v1, Ljava/util/List;

    .line 1316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1325
    move-result-object v0

    .line 1326
    return-object v0

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
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
