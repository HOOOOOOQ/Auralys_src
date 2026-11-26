.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

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
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const v1, 0x7f070236

    .line 8
    const v2, 0x7f070224

    .line 11
    const v3, 0x7f110038

    .line 14
    const v4, 0x7f110039

    .line 17
    const/high16 v5, 0x41e00000    # 28.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    move-object/from16 v0, p1

    .line 33
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v1, p2

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x3

    .line 45
    if-eq v2, v9, :cond_0

    .line 47
    move v2, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v11

    .line 50
    :goto_0
    and-int/2addr v1, v10

    .line 51
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    const v1, 0x7f07013e

    .line 62
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 65
    move-result-object v12

    .line 66
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v14

    .line 70
    const/16 v18, 0x1b8

    .line 72
    const/16 v19, 0x8

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v15, 0x0

    .line 77
    move-object/from16 v17, v0

    .line 79
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v17, v0

    .line 85
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 88
    :goto_1
    return-object v8

    .line 89
    :pswitch_0
    move-object/from16 v0, p1

    .line 91
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 93
    move-object/from16 v1, p2

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    and-int/lit8 v2, v1, 0x3

    .line 103
    if-eq v2, v9, :cond_2

    .line 105
    move v11, v10

    .line 106
    :cond_2
    and-int/2addr v1, v10

    .line 107
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 109
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    const v1, 0x7f11029b

    .line 118
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    const/16 v34, 0x0

    .line 124
    const v35, 0x3fffe

    .line 127
    const/4 v13, 0x0

    .line 128
    const-wide/16 v14, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 132
    const/16 v18, 0x0

    .line 134
    const/16 v19, 0x0

    .line 136
    const/16 v20, 0x0

    .line 138
    const-wide/16 v21, 0x0

    .line 140
    const/16 v23, 0x0

    .line 142
    const-wide/16 v24, 0x0

    .line 144
    const/16 v26, 0x0

    .line 146
    const/16 v27, 0x0

    .line 148
    const/16 v28, 0x0

    .line 150
    const/16 v29, 0x0

    .line 152
    const/16 v30, 0x0

    .line 154
    const/16 v31, 0x0

    .line 156
    const/16 v33, 0x0

    .line 158
    move-object/from16 v32, v0

    .line 160
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object/from16 v32, v0

    .line 166
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 169
    :goto_2
    return-object v8

    .line 170
    :pswitch_1
    move-object/from16 v0, p1

    .line 172
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 174
    move-object/from16 v1, p2

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v1

    .line 182
    and-int/lit8 v2, v1, 0x3

    .line 184
    if-eq v2, v9, :cond_4

    .line 186
    move v11, v10

    .line 187
    :cond_4
    and-int/2addr v1, v10

    .line 188
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 190
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 196
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v12

    .line 200
    const/16 v20, 0x186

    .line 202
    const/16 v21, 0x1a

    .line 204
    const-wide/16 v13, 0x0

    .line 206
    const/high16 v15, 0x40000000    # 2.0f

    .line 208
    const-wide/16 v16, 0x0

    .line 210
    const/16 v18, 0x0

    .line 212
    move-object/from16 v19, v0

    .line 214
    invoke-static/range {v12 .. v21}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object/from16 v19, v0

    .line 220
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 223
    :goto_3
    return-object v8

    .line 224
    :pswitch_2
    move-object/from16 v0, p1

    .line 226
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 228
    move-object/from16 v1, p2

    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v1

    .line 236
    and-int/lit8 v2, v1, 0x3

    .line 238
    if-eq v2, v9, :cond_6

    .line 240
    move v11, v10

    .line 241
    :cond_6
    and-int/2addr v1, v10

    .line 242
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 244
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 250
    const v1, 0x7f1106c6

    .line 253
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 256
    move-result-object v12

    .line 257
    const/16 v34, 0x0

    .line 259
    const v35, 0x3fffe

    .line 262
    const/4 v13, 0x0

    .line 263
    const-wide/16 v14, 0x0

    .line 265
    const-wide/16 v16, 0x0

    .line 267
    const/16 v18, 0x0

    .line 269
    const/16 v19, 0x0

    .line 271
    const/16 v20, 0x0

    .line 273
    const-wide/16 v21, 0x0

    .line 275
    const/16 v23, 0x0

    .line 277
    const-wide/16 v24, 0x0

    .line 279
    const/16 v26, 0x0

    .line 281
    const/16 v27, 0x0

    .line 283
    const/16 v28, 0x0

    .line 285
    const/16 v29, 0x0

    .line 287
    const/16 v30, 0x0

    .line 289
    const/16 v31, 0x0

    .line 291
    const/16 v33, 0x0

    .line 293
    move-object/from16 v32, v0

    .line 295
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    move-object/from16 v32, v0

    .line 301
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 304
    :goto_4
    return-object v8

    .line 305
    :pswitch_3
    move-object/from16 v0, p1

    .line 307
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 309
    move-object/from16 v1, p2

    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v1

    .line 317
    and-int/lit8 v2, v1, 0x3

    .line 319
    if-eq v2, v9, :cond_8

    .line 321
    move v2, v10

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    move v2, v11

    .line 324
    :goto_5
    and-int/2addr v1, v10

    .line 325
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_9

    .line 333
    const v1, 0x7f07021c

    .line 336
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 339
    move-result-object v12

    .line 340
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 343
    move-result-object v14

    .line 344
    const/16 v18, 0x1b8

    .line 346
    const/16 v19, 0x8

    .line 348
    const/4 v13, 0x0

    .line 349
    const-wide/16 v15, 0x0

    .line 351
    move-object/from16 v17, v0

    .line 353
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 356
    goto :goto_6

    .line 357
    :cond_9
    move-object/from16 v17, v0

    .line 359
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 362
    :goto_6
    return-object v8

    .line 363
    :pswitch_4
    move-object/from16 v0, p1

    .line 365
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 367
    move-object/from16 v1, p2

    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result v1

    .line 375
    and-int/lit8 v2, v1, 0x3

    .line 377
    if-eq v2, v9, :cond_a

    .line 379
    move v2, v10

    .line 380
    goto :goto_7

    .line 381
    :cond_a
    move v2, v11

    .line 382
    :goto_7
    and-int/2addr v1, v10

    .line 383
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_b

    .line 391
    const v1, 0x7f070139

    .line 394
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 397
    move-result-object v12

    .line 398
    const/16 v18, 0x38

    .line 400
    const/16 v19, 0xc

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const-wide/16 v15, 0x0

    .line 406
    move-object/from16 v17, v0

    .line 408
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 411
    goto :goto_8

    .line 412
    :cond_b
    move-object/from16 v17, v0

    .line 414
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 417
    :goto_8
    return-object v8

    .line 418
    :pswitch_5
    move-object/from16 v0, p1

    .line 420
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 422
    move-object/from16 v1, p2

    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v1

    .line 430
    and-int/lit8 v2, v1, 0x3

    .line 432
    if-eq v2, v9, :cond_c

    .line 434
    move v11, v10

    .line 435
    :cond_c
    and-int/2addr v1, v10

    .line 436
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 438
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_d

    .line 444
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 447
    move-result-object v12

    .line 448
    const/16 v34, 0x0

    .line 450
    const v35, 0x3fffe

    .line 453
    const/4 v13, 0x0

    .line 454
    const-wide/16 v14, 0x0

    .line 456
    const-wide/16 v16, 0x0

    .line 458
    const/16 v18, 0x0

    .line 460
    const/16 v19, 0x0

    .line 462
    const/16 v20, 0x0

    .line 464
    const-wide/16 v21, 0x0

    .line 466
    const/16 v23, 0x0

    .line 468
    const-wide/16 v24, 0x0

    .line 470
    const/16 v26, 0x0

    .line 472
    const/16 v27, 0x0

    .line 474
    const/16 v28, 0x0

    .line 476
    const/16 v29, 0x0

    .line 478
    const/16 v30, 0x0

    .line 480
    const/16 v31, 0x0

    .line 482
    const/16 v33, 0x0

    .line 484
    move-object/from16 v32, v0

    .line 486
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 489
    goto :goto_9

    .line 490
    :cond_d
    move-object/from16 v32, v0

    .line 492
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 495
    :goto_9
    return-object v8

    .line 496
    :pswitch_6
    move-object/from16 v0, p1

    .line 498
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 500
    move-object/from16 v1, p2

    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v1

    .line 508
    and-int/lit8 v2, v1, 0x3

    .line 510
    if-eq v2, v9, :cond_e

    .line 512
    move v11, v10

    .line 513
    :cond_e
    and-int/2addr v1, v10

    .line 514
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 516
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_f

    .line 522
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 525
    move-result-object v12

    .line 526
    const/16 v34, 0x0

    .line 528
    const v35, 0x3fffe

    .line 531
    const/4 v13, 0x0

    .line 532
    const-wide/16 v14, 0x0

    .line 534
    const-wide/16 v16, 0x0

    .line 536
    const/16 v18, 0x0

    .line 538
    const/16 v19, 0x0

    .line 540
    const/16 v20, 0x0

    .line 542
    const-wide/16 v21, 0x0

    .line 544
    const/16 v23, 0x0

    .line 546
    const-wide/16 v24, 0x0

    .line 548
    const/16 v26, 0x0

    .line 550
    const/16 v27, 0x0

    .line 552
    const/16 v28, 0x0

    .line 554
    const/16 v29, 0x0

    .line 556
    const/16 v30, 0x0

    .line 558
    const/16 v31, 0x0

    .line 560
    const/16 v33, 0x0

    .line 562
    move-object/from16 v32, v0

    .line 564
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 567
    goto :goto_a

    .line 568
    :cond_f
    move-object/from16 v32, v0

    .line 570
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 573
    :goto_a
    return-object v8

    .line 574
    :pswitch_7
    move-object/from16 v0, p1

    .line 576
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 578
    move-object/from16 v1, p2

    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 585
    move-result v1

    .line 586
    and-int/lit8 v3, v1, 0x3

    .line 588
    if-eq v3, v9, :cond_10

    .line 590
    move v3, v10

    .line 591
    goto :goto_b

    .line 592
    :cond_10
    move v3, v11

    .line 593
    :goto_b
    and-int/2addr v1, v10

    .line 594
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 596
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_11

    .line 602
    invoke-static {v2, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 605
    move-result-object v12

    .line 606
    const/16 v18, 0x38

    .line 608
    const/16 v19, 0xc

    .line 610
    const/4 v13, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const-wide/16 v15, 0x0

    .line 614
    move-object/from16 v17, v0

    .line 616
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 619
    goto :goto_c

    .line 620
    :cond_11
    move-object/from16 v17, v0

    .line 622
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 625
    :goto_c
    return-object v8

    .line 626
    :pswitch_8
    move-object/from16 v0, p1

    .line 628
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 630
    move-object/from16 v1, p2

    .line 632
    check-cast v1, Ljava/lang/Integer;

    .line 634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 637
    move-result v1

    .line 638
    and-int/lit8 v2, v1, 0x3

    .line 640
    if-eq v2, v9, :cond_12

    .line 642
    move v11, v10

    .line 643
    :cond_12
    and-int/2addr v1, v10

    .line 644
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 646
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_13

    .line 652
    const v1, 0x7f1105c9

    .line 655
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 658
    move-result-object v12

    .line 659
    const/16 v34, 0x0

    .line 661
    const v35, 0x3fffe

    .line 664
    const/4 v13, 0x0

    .line 665
    const-wide/16 v14, 0x0

    .line 667
    const-wide/16 v16, 0x0

    .line 669
    const/16 v18, 0x0

    .line 671
    const/16 v19, 0x0

    .line 673
    const/16 v20, 0x0

    .line 675
    const-wide/16 v21, 0x0

    .line 677
    const/16 v23, 0x0

    .line 679
    const-wide/16 v24, 0x0

    .line 681
    const/16 v26, 0x0

    .line 683
    const/16 v27, 0x0

    .line 685
    const/16 v28, 0x0

    .line 687
    const/16 v29, 0x0

    .line 689
    const/16 v30, 0x0

    .line 691
    const/16 v31, 0x0

    .line 693
    const/16 v33, 0x0

    .line 695
    move-object/from16 v32, v0

    .line 697
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 700
    goto :goto_d

    .line 701
    :cond_13
    move-object/from16 v32, v0

    .line 703
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 706
    :goto_d
    return-object v8

    .line 707
    :pswitch_9
    move-object/from16 v0, p1

    .line 709
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 711
    move-object/from16 v1, p2

    .line 713
    check-cast v1, Ljava/lang/Integer;

    .line 715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 718
    move-result v1

    .line 719
    and-int/lit8 v2, v1, 0x3

    .line 721
    if-eq v2, v9, :cond_14

    .line 723
    move v11, v10

    .line 724
    :cond_14
    and-int/2addr v1, v10

    .line 725
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 727
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_15

    .line 733
    const v1, 0x7f1105c8

    .line 736
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 739
    move-result-object v12

    .line 740
    const/16 v34, 0x0

    .line 742
    const v35, 0x3fffe

    .line 745
    const/4 v13, 0x0

    .line 746
    const-wide/16 v14, 0x0

    .line 748
    const-wide/16 v16, 0x0

    .line 750
    const/16 v18, 0x0

    .line 752
    const/16 v19, 0x0

    .line 754
    const/16 v20, 0x0

    .line 756
    const-wide/16 v21, 0x0

    .line 758
    const/16 v23, 0x0

    .line 760
    const-wide/16 v24, 0x0

    .line 762
    const/16 v26, 0x0

    .line 764
    const/16 v27, 0x0

    .line 766
    const/16 v28, 0x0

    .line 768
    const/16 v29, 0x0

    .line 770
    const/16 v30, 0x0

    .line 772
    const/16 v31, 0x0

    .line 774
    const/16 v33, 0x0

    .line 776
    move-object/from16 v32, v0

    .line 778
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 781
    goto :goto_e

    .line 782
    :cond_15
    move-object/from16 v32, v0

    .line 784
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 787
    :goto_e
    return-object v8

    .line 788
    :pswitch_a
    move-object/from16 v0, p1

    .line 790
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 792
    move-object/from16 v1, p2

    .line 794
    check-cast v1, Ljava/lang/Integer;

    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 799
    move-result v1

    .line 800
    and-int/lit8 v2, v1, 0x3

    .line 802
    if-eq v2, v9, :cond_16

    .line 804
    move v2, v10

    .line 805
    goto :goto_f

    .line 806
    :cond_16
    move v2, v11

    .line 807
    :goto_f
    and-int/2addr v1, v10

    .line 808
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 810
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_17

    .line 816
    const v1, 0x7f070222

    .line 819
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 822
    move-result-object v12

    .line 823
    const/16 v18, 0x38

    .line 825
    const/16 v19, 0xc

    .line 827
    const/4 v13, 0x0

    .line 828
    const/4 v14, 0x0

    .line 829
    const-wide/16 v15, 0x0

    .line 831
    move-object/from16 v17, v0

    .line 833
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 836
    goto :goto_10

    .line 837
    :cond_17
    move-object/from16 v17, v0

    .line 839
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 842
    :goto_10
    return-object v8

    .line 843
    :pswitch_b
    move-object/from16 v0, p1

    .line 845
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 847
    move-object/from16 v2, p2

    .line 849
    check-cast v2, Ljava/lang/Integer;

    .line 851
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 854
    move-result v2

    .line 855
    and-int/lit8 v3, v2, 0x3

    .line 857
    if-eq v3, v9, :cond_18

    .line 859
    move v3, v10

    .line 860
    goto :goto_11

    .line 861
    :cond_18
    move v3, v11

    .line 862
    :goto_11
    and-int/2addr v2, v10

    .line 863
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 865
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_19

    .line 871
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 874
    move-result-object v12

    .line 875
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 878
    move-result-object v14

    .line 879
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 881
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 887
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 889
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 891
    const/16 v18, 0x1b8

    .line 893
    const/16 v19, 0x0

    .line 895
    const/4 v13, 0x0

    .line 896
    move-object/from16 v17, v0

    .line 898
    move-wide v15, v1

    .line 899
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 902
    goto :goto_12

    .line 903
    :cond_19
    move-object/from16 v17, v0

    .line 905
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 908
    :goto_12
    return-object v8

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
    if-eq v2, v9, :cond_1a

    .line 925
    move v11, v10

    .line 926
    :cond_1a
    and-int/2addr v1, v10

    .line 927
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 929
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_1b

    .line 935
    const v1, 0x7f110266

    .line 938
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 941
    move-result-object v12

    .line 942
    const/16 v34, 0x0

    .line 944
    const v35, 0x3fffe

    .line 947
    const/4 v13, 0x0

    .line 948
    const-wide/16 v14, 0x0

    .line 950
    const-wide/16 v16, 0x0

    .line 952
    const/16 v18, 0x0

    .line 954
    const/16 v19, 0x0

    .line 956
    const/16 v20, 0x0

    .line 958
    const-wide/16 v21, 0x0

    .line 960
    const/16 v23, 0x0

    .line 962
    const-wide/16 v24, 0x0

    .line 964
    const/16 v26, 0x0

    .line 966
    const/16 v27, 0x0

    .line 968
    const/16 v28, 0x0

    .line 970
    const/16 v29, 0x0

    .line 972
    const/16 v30, 0x0

    .line 974
    const/16 v31, 0x0

    .line 976
    const/16 v33, 0x0

    .line 978
    move-object/from16 v32, v0

    .line 980
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 983
    goto :goto_13

    .line 984
    :cond_1b
    move-object/from16 v32, v0

    .line 986
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 989
    :goto_13
    return-object v8

    .line 990
    :pswitch_d
    move-object/from16 v0, p1

    .line 992
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 994
    move-object/from16 v1, p2

    .line 996
    check-cast v1, Ljava/lang/Integer;

    .line 998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1001
    move-result v1

    .line 1002
    and-int/lit8 v2, v1, 0x3

    .line 1004
    if-eq v2, v9, :cond_1c

    .line 1006
    move v11, v10

    .line 1007
    :cond_1c
    and-int/2addr v1, v10

    .line 1008
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1010
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_1d

    .line 1016
    const v1, 0x7f110265

    .line 1019
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1022
    move-result-object v12

    .line 1023
    const/16 v34, 0x0

    .line 1025
    const v35, 0x3fffe

    .line 1028
    const/4 v13, 0x0

    .line 1029
    const-wide/16 v14, 0x0

    .line 1031
    const-wide/16 v16, 0x0

    .line 1033
    const/16 v18, 0x0

    .line 1035
    const/16 v19, 0x0

    .line 1037
    const/16 v20, 0x0

    .line 1039
    const-wide/16 v21, 0x0

    .line 1041
    const/16 v23, 0x0

    .line 1043
    const-wide/16 v24, 0x0

    .line 1045
    const/16 v26, 0x0

    .line 1047
    const/16 v27, 0x0

    .line 1049
    const/16 v28, 0x0

    .line 1051
    const/16 v29, 0x0

    .line 1053
    const/16 v30, 0x0

    .line 1055
    const/16 v31, 0x0

    .line 1057
    const/16 v33, 0x0

    .line 1059
    move-object/from16 v32, v0

    .line 1061
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1064
    goto :goto_14

    .line 1065
    :cond_1d
    move-object/from16 v32, v0

    .line 1067
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1070
    :goto_14
    return-object v8

    .line 1071
    :pswitch_e
    move-object/from16 v0, p1

    .line 1073
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1075
    move-object/from16 v1, p2

    .line 1077
    check-cast v1, Ljava/lang/Integer;

    .line 1079
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1082
    move-result v1

    .line 1083
    and-int/lit8 v2, v1, 0x3

    .line 1085
    if-eq v2, v9, :cond_1e

    .line 1087
    move v11, v10

    .line 1088
    :cond_1e
    and-int/2addr v1, v10

    .line 1089
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1091
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_1f

    .line 1097
    const v1, 0x7f1106ce

    .line 1100
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1103
    move-result-object v12

    .line 1104
    const/16 v34, 0x0

    .line 1106
    const v35, 0x3fffe

    .line 1109
    const/4 v13, 0x0

    .line 1110
    const-wide/16 v14, 0x0

    .line 1112
    const-wide/16 v16, 0x0

    .line 1114
    const/16 v18, 0x0

    .line 1116
    const/16 v19, 0x0

    .line 1118
    const/16 v20, 0x0

    .line 1120
    const-wide/16 v21, 0x0

    .line 1122
    const/16 v23, 0x0

    .line 1124
    const-wide/16 v24, 0x0

    .line 1126
    const/16 v26, 0x0

    .line 1128
    const/16 v27, 0x0

    .line 1130
    const/16 v28, 0x0

    .line 1132
    const/16 v29, 0x0

    .line 1134
    const/16 v30, 0x0

    .line 1136
    const/16 v31, 0x0

    .line 1138
    const/16 v33, 0x0

    .line 1140
    move-object/from16 v32, v0

    .line 1142
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1145
    goto :goto_15

    .line 1146
    :cond_1f
    move-object/from16 v32, v0

    .line 1148
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1151
    :goto_15
    return-object v8

    .line 1152
    :pswitch_f
    move-object/from16 v0, p1

    .line 1154
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1156
    move-object/from16 v1, p2

    .line 1158
    check-cast v1, Ljava/lang/Integer;

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1163
    move-result v1

    .line 1164
    and-int/lit8 v2, v1, 0x3

    .line 1166
    if-eq v2, v9, :cond_20

    .line 1168
    move v2, v10

    .line 1169
    goto :goto_16

    .line 1170
    :cond_20
    move v2, v11

    .line 1171
    :goto_16
    and-int/2addr v1, v10

    .line 1172
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_21

    .line 1180
    const v1, 0x7f07019b

    .line 1183
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1186
    move-result-object v12

    .line 1187
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1190
    move-result-object v14

    .line 1191
    const/16 v18, 0x1b8

    .line 1193
    const/16 v19, 0x8

    .line 1195
    const/4 v13, 0x0

    .line 1196
    const-wide/16 v15, 0x0

    .line 1198
    move-object/from16 v17, v0

    .line 1200
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1203
    goto :goto_17

    .line 1204
    :cond_21
    move-object/from16 v17, v0

    .line 1206
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1209
    :goto_17
    return-object v8

    .line 1210
    :pswitch_10
    move-object/from16 v0, p1

    .line 1212
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1214
    move-object/from16 v1, p2

    .line 1216
    check-cast v1, Ljava/lang/Integer;

    .line 1218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1221
    move-result v1

    .line 1222
    and-int/lit8 v2, v1, 0x3

    .line 1224
    if-eq v2, v9, :cond_22

    .line 1226
    move v11, v10

    .line 1227
    :cond_22
    and-int/2addr v1, v10

    .line 1228
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1230
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_23

    .line 1236
    const v1, 0x7f1106be

    .line 1239
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1242
    move-result-object v12

    .line 1243
    const/16 v34, 0x0

    .line 1245
    const v35, 0x3fffe

    .line 1248
    const/4 v13, 0x0

    .line 1249
    const-wide/16 v14, 0x0

    .line 1251
    const-wide/16 v16, 0x0

    .line 1253
    const/16 v18, 0x0

    .line 1255
    const/16 v19, 0x0

    .line 1257
    const/16 v20, 0x0

    .line 1259
    const-wide/16 v21, 0x0

    .line 1261
    const/16 v23, 0x0

    .line 1263
    const-wide/16 v24, 0x0

    .line 1265
    const/16 v26, 0x0

    .line 1267
    const/16 v27, 0x0

    .line 1269
    const/16 v28, 0x0

    .line 1271
    const/16 v29, 0x0

    .line 1273
    const/16 v30, 0x0

    .line 1275
    const/16 v31, 0x0

    .line 1277
    const/16 v33, 0x0

    .line 1279
    move-object/from16 v32, v0

    .line 1281
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1284
    goto :goto_18

    .line 1285
    :cond_23
    move-object/from16 v32, v0

    .line 1287
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1290
    :goto_18
    return-object v8

    .line 1291
    :pswitch_11
    move-object/from16 v0, p1

    .line 1293
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1295
    move-object/from16 v1, p2

    .line 1297
    check-cast v1, Ljava/lang/Integer;

    .line 1299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1302
    move-result v1

    .line 1303
    and-int/lit8 v2, v1, 0x3

    .line 1305
    if-eq v2, v9, :cond_24

    .line 1307
    move v11, v10

    .line 1308
    :cond_24
    and-int/2addr v1, v10

    .line 1309
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1311
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_25

    .line 1317
    const v1, 0x7f1106bd

    .line 1320
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1323
    move-result-object v12

    .line 1324
    const/16 v34, 0x0

    .line 1326
    const v35, 0x3fffe

    .line 1329
    const/4 v13, 0x0

    .line 1330
    const-wide/16 v14, 0x0

    .line 1332
    const-wide/16 v16, 0x0

    .line 1334
    const/16 v18, 0x0

    .line 1336
    const/16 v19, 0x0

    .line 1338
    const/16 v20, 0x0

    .line 1340
    const-wide/16 v21, 0x0

    .line 1342
    const/16 v23, 0x0

    .line 1344
    const-wide/16 v24, 0x0

    .line 1346
    const/16 v26, 0x0

    .line 1348
    const/16 v27, 0x0

    .line 1350
    const/16 v28, 0x0

    .line 1352
    const/16 v29, 0x0

    .line 1354
    const/16 v30, 0x0

    .line 1356
    const/16 v31, 0x0

    .line 1358
    const/16 v33, 0x0

    .line 1360
    move-object/from16 v32, v0

    .line 1362
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1365
    goto :goto_19

    .line 1366
    :cond_25
    move-object/from16 v32, v0

    .line 1368
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1371
    :goto_19
    return-object v8

    .line 1372
    :pswitch_12
    move-object/from16 v0, p1

    .line 1374
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1376
    move-object/from16 v1, p2

    .line 1378
    check-cast v1, Ljava/lang/Integer;

    .line 1380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1383
    move-result v1

    .line 1384
    and-int/lit8 v2, v1, 0x3

    .line 1386
    if-eq v2, v9, :cond_26

    .line 1388
    move v11, v10

    .line 1389
    :cond_26
    and-int/2addr v1, v10

    .line 1390
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1392
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_27

    .line 1398
    const v1, 0x7f11085d

    .line 1401
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1404
    move-result-object v12

    .line 1405
    const/16 v34, 0x0

    .line 1407
    const v35, 0x3fffe

    .line 1410
    const/4 v13, 0x0

    .line 1411
    const-wide/16 v14, 0x0

    .line 1413
    const-wide/16 v16, 0x0

    .line 1415
    const/16 v18, 0x0

    .line 1417
    const/16 v19, 0x0

    .line 1419
    const/16 v20, 0x0

    .line 1421
    const-wide/16 v21, 0x0

    .line 1423
    const/16 v23, 0x0

    .line 1425
    const-wide/16 v24, 0x0

    .line 1427
    const/16 v26, 0x0

    .line 1429
    const/16 v27, 0x0

    .line 1431
    const/16 v28, 0x0

    .line 1433
    const/16 v29, 0x0

    .line 1435
    const/16 v30, 0x0

    .line 1437
    const/16 v31, 0x0

    .line 1439
    const/16 v33, 0x0

    .line 1441
    move-object/from16 v32, v0

    .line 1443
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1446
    goto :goto_1a

    .line 1447
    :cond_27
    move-object/from16 v32, v0

    .line 1449
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1452
    :goto_1a
    return-object v8

    .line 1453
    :pswitch_13
    move-object/from16 v0, p1

    .line 1455
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1457
    move-object/from16 v1, p2

    .line 1459
    check-cast v1, Ljava/lang/Integer;

    .line 1461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1464
    move-result v1

    .line 1465
    and-int/lit8 v2, v1, 0x3

    .line 1467
    if-eq v2, v9, :cond_28

    .line 1469
    move v2, v10

    .line 1470
    goto :goto_1b

    .line 1471
    :cond_28
    move v2, v11

    .line 1472
    :goto_1b
    and-int/2addr v1, v10

    .line 1473
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_29

    .line 1481
    const v1, 0x7f070052

    .line 1484
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1487
    move-result-object v12

    .line 1488
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1491
    move-result-object v14

    .line 1492
    const/16 v18, 0x1b8

    .line 1494
    const/16 v19, 0x8

    .line 1496
    const/4 v13, 0x0

    .line 1497
    const-wide/16 v15, 0x0

    .line 1499
    move-object/from16 v17, v0

    .line 1501
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1504
    goto :goto_1c

    .line 1505
    :cond_29
    move-object/from16 v17, v0

    .line 1507
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1510
    :goto_1c
    return-object v8

    .line 1511
    :pswitch_14
    move-object/from16 v0, p1

    .line 1513
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1515
    move-object/from16 v1, p2

    .line 1517
    check-cast v1, Ljava/lang/Integer;

    .line 1519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1522
    move-result v1

    .line 1523
    and-int/lit8 v2, v1, 0x3

    .line 1525
    if-eq v2, v9, :cond_2a

    .line 1527
    move v11, v10

    .line 1528
    :cond_2a
    and-int/2addr v1, v10

    .line 1529
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1531
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_2b

    .line 1537
    const v1, 0x7f11085e

    .line 1540
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1543
    move-result-object v12

    .line 1544
    const/16 v34, 0x0

    .line 1546
    const v35, 0x3fffe

    .line 1549
    const/4 v13, 0x0

    .line 1550
    const-wide/16 v14, 0x0

    .line 1552
    const-wide/16 v16, 0x0

    .line 1554
    const/16 v18, 0x0

    .line 1556
    const/16 v19, 0x0

    .line 1558
    const/16 v20, 0x0

    .line 1560
    const-wide/16 v21, 0x0

    .line 1562
    const/16 v23, 0x0

    .line 1564
    const-wide/16 v24, 0x0

    .line 1566
    const/16 v26, 0x0

    .line 1568
    const/16 v27, 0x0

    .line 1570
    const/16 v28, 0x0

    .line 1572
    const/16 v29, 0x0

    .line 1574
    const/16 v30, 0x0

    .line 1576
    const/16 v31, 0x0

    .line 1578
    const/16 v33, 0x0

    .line 1580
    move-object/from16 v32, v0

    .line 1582
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1585
    goto :goto_1d

    .line 1586
    :cond_2b
    move-object/from16 v32, v0

    .line 1588
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1591
    :goto_1d
    return-object v8

    .line 1592
    :pswitch_15
    move-object/from16 v0, p1

    .line 1594
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1596
    move-object/from16 v1, p2

    .line 1598
    check-cast v1, Ljava/lang/Integer;

    .line 1600
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1603
    move-result v1

    .line 1604
    and-int/lit8 v2, v1, 0x3

    .line 1606
    if-eq v2, v9, :cond_2c

    .line 1608
    move v2, v10

    .line 1609
    goto :goto_1e

    .line 1610
    :cond_2c
    move v2, v11

    .line 1611
    :goto_1e
    and-int/2addr v1, v10

    .line 1612
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1614
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_2d

    .line 1620
    const v1, 0x7f070059

    .line 1623
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1626
    move-result-object v12

    .line 1627
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1630
    move-result-object v14

    .line 1631
    const/16 v18, 0x1b8

    .line 1633
    const/16 v19, 0x8

    .line 1635
    const/4 v13, 0x0

    .line 1636
    const-wide/16 v15, 0x0

    .line 1638
    move-object/from16 v17, v0

    .line 1640
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1643
    goto :goto_1f

    .line 1644
    :cond_2d
    move-object/from16 v17, v0

    .line 1646
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1649
    :goto_1f
    return-object v8

    .line 1650
    :pswitch_16
    move-object/from16 v0, p1

    .line 1652
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1654
    move-object/from16 v1, p2

    .line 1656
    check-cast v1, Ljava/lang/Integer;

    .line 1658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1661
    move-result v1

    .line 1662
    and-int/lit8 v2, v1, 0x3

    .line 1664
    if-eq v2, v9, :cond_2e

    .line 1666
    move v2, v10

    .line 1667
    goto :goto_20

    .line 1668
    :cond_2e
    move v2, v11

    .line 1669
    :goto_20
    and-int/2addr v1, v10

    .line 1670
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1675
    move-result v1

    .line 1676
    if-eqz v1, :cond_2f

    .line 1678
    const v1, 0x7f070221

    .line 1681
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1684
    move-result-object v12

    .line 1685
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1688
    move-result-object v14

    .line 1689
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1691
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1697
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1699
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1701
    const/16 v18, 0x1b8

    .line 1703
    const/16 v19, 0x0

    .line 1705
    const/4 v13, 0x0

    .line 1706
    move-object/from16 v17, v0

    .line 1708
    move-wide v15, v1

    .line 1709
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1712
    goto :goto_21

    .line 1713
    :cond_2f
    move-object/from16 v17, v0

    .line 1715
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1718
    :goto_21
    return-object v8

    .line 1719
    :pswitch_17
    move-object/from16 v0, p1

    .line 1721
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1723
    move-object/from16 v2, p2

    .line 1725
    check-cast v2, Ljava/lang/Integer;

    .line 1727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1730
    move-result v2

    .line 1731
    and-int/lit8 v3, v2, 0x3

    .line 1733
    if-eq v3, v9, :cond_30

    .line 1735
    move v3, v10

    .line 1736
    goto :goto_22

    .line 1737
    :cond_30
    move v3, v11

    .line 1738
    :goto_22
    and-int/2addr v2, v10

    .line 1739
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1741
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_31

    .line 1747
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1750
    move-result-object v12

    .line 1751
    const/16 v18, 0x38

    .line 1753
    const/16 v19, 0xc

    .line 1755
    const/4 v13, 0x0

    .line 1756
    const/4 v14, 0x0

    .line 1757
    const-wide/16 v15, 0x0

    .line 1759
    move-object/from16 v17, v0

    .line 1761
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1764
    goto :goto_23

    .line 1765
    :cond_31
    move-object/from16 v17, v0

    .line 1767
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1770
    :goto_23
    return-object v8

    .line 1771
    :pswitch_18
    move-object/from16 v0, p1

    .line 1773
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1775
    move-object/from16 v1, p2

    .line 1777
    check-cast v1, Ljava/lang/Integer;

    .line 1779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1782
    move-result v1

    .line 1783
    and-int/lit8 v2, v1, 0x3

    .line 1785
    if-eq v2, v9, :cond_32

    .line 1787
    move v11, v10

    .line 1788
    :cond_32
    and-int/2addr v1, v10

    .line 1789
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1791
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1794
    move-result v1

    .line 1795
    if-eqz v1, :cond_33

    .line 1797
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1800
    move-result-object v12

    .line 1801
    const/16 v34, 0x0

    .line 1803
    const v35, 0x3fffe

    .line 1806
    const/4 v13, 0x0

    .line 1807
    const-wide/16 v14, 0x0

    .line 1809
    const-wide/16 v16, 0x0

    .line 1811
    const/16 v18, 0x0

    .line 1813
    const/16 v19, 0x0

    .line 1815
    const/16 v20, 0x0

    .line 1817
    const-wide/16 v21, 0x0

    .line 1819
    const/16 v23, 0x0

    .line 1821
    const-wide/16 v24, 0x0

    .line 1823
    const/16 v26, 0x0

    .line 1825
    const/16 v27, 0x0

    .line 1827
    const/16 v28, 0x0

    .line 1829
    const/16 v29, 0x0

    .line 1831
    const/16 v30, 0x0

    .line 1833
    const/16 v31, 0x0

    .line 1835
    const/16 v33, 0x0

    .line 1837
    move-object/from16 v32, v0

    .line 1839
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1842
    goto :goto_24

    .line 1843
    :cond_33
    move-object/from16 v32, v0

    .line 1845
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1848
    :goto_24
    return-object v8

    .line 1849
    :pswitch_19
    move-object/from16 v0, p1

    .line 1851
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1853
    move-object/from16 v1, p2

    .line 1855
    check-cast v1, Ljava/lang/Integer;

    .line 1857
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1860
    move-result v1

    .line 1861
    and-int/lit8 v2, v1, 0x3

    .line 1863
    if-eq v2, v9, :cond_34

    .line 1865
    move v11, v10

    .line 1866
    :cond_34
    and-int/2addr v1, v10

    .line 1867
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1869
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1872
    move-result v1

    .line 1873
    if-eqz v1, :cond_35

    .line 1875
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1878
    move-result-object v12

    .line 1879
    const/16 v34, 0x0

    .line 1881
    const v35, 0x3fffe

    .line 1884
    const/4 v13, 0x0

    .line 1885
    const-wide/16 v14, 0x0

    .line 1887
    const-wide/16 v16, 0x0

    .line 1889
    const/16 v18, 0x0

    .line 1891
    const/16 v19, 0x0

    .line 1893
    const/16 v20, 0x0

    .line 1895
    const-wide/16 v21, 0x0

    .line 1897
    const/16 v23, 0x0

    .line 1899
    const-wide/16 v24, 0x0

    .line 1901
    const/16 v26, 0x0

    .line 1903
    const/16 v27, 0x0

    .line 1905
    const/16 v28, 0x0

    .line 1907
    const/16 v29, 0x0

    .line 1909
    const/16 v30, 0x0

    .line 1911
    const/16 v31, 0x0

    .line 1913
    const/16 v33, 0x0

    .line 1915
    move-object/from16 v32, v0

    .line 1917
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1920
    goto :goto_25

    .line 1921
    :cond_35
    move-object/from16 v32, v0

    .line 1923
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1926
    :goto_25
    return-object v8

    .line 1927
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1929
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1931
    move-object/from16 v1, p2

    .line 1933
    check-cast v1, Ljava/lang/Integer;

    .line 1935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1938
    move-result v1

    .line 1939
    and-int/lit8 v3, v1, 0x3

    .line 1941
    if-eq v3, v9, :cond_36

    .line 1943
    move v3, v10

    .line 1944
    goto :goto_26

    .line 1945
    :cond_36
    move v3, v11

    .line 1946
    :goto_26
    and-int/2addr v1, v10

    .line 1947
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1949
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_37

    .line 1955
    invoke-static {v2, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1958
    move-result-object v12

    .line 1959
    const/16 v18, 0x38

    .line 1961
    const/16 v19, 0xc

    .line 1963
    const/4 v13, 0x0

    .line 1964
    const/4 v14, 0x0

    .line 1965
    const-wide/16 v15, 0x0

    .line 1967
    move-object/from16 v17, v0

    .line 1969
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1972
    goto :goto_27

    .line 1973
    :cond_37
    move-object/from16 v17, v0

    .line 1975
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1978
    :goto_27
    return-object v8

    .line 1979
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1981
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1983
    move-object/from16 v1, p2

    .line 1985
    check-cast v1, Ljava/lang/Integer;

    .line 1987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1990
    move-result v1

    .line 1991
    and-int/lit8 v2, v1, 0x3

    .line 1993
    if-eq v2, v9, :cond_38

    .line 1995
    move v2, v10

    .line 1996
    goto :goto_28

    .line 1997
    :cond_38
    move v2, v11

    .line 1998
    :goto_28
    and-int/2addr v1, v10

    .line 1999
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2001
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_39

    .line 2007
    const v1, 0x7f070140

    .line 2010
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2013
    move-result-object v12

    .line 2014
    const/16 v18, 0x38

    .line 2016
    const/16 v19, 0xc

    .line 2018
    const/4 v13, 0x0

    .line 2019
    const/4 v14, 0x0

    .line 2020
    const-wide/16 v15, 0x0

    .line 2022
    move-object/from16 v17, v0

    .line 2024
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2027
    goto :goto_29

    .line 2028
    :cond_39
    move-object/from16 v17, v0

    .line 2030
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2033
    :goto_29
    return-object v8

    .line 2034
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2036
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2038
    move-object/from16 v1, p2

    .line 2040
    check-cast v1, Ljava/lang/Integer;

    .line 2042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2045
    move-result v1

    .line 2046
    and-int/lit8 v2, v1, 0x3

    .line 2048
    if-eq v2, v9, :cond_3a

    .line 2050
    move v2, v10

    .line 2051
    goto :goto_2a

    .line 2052
    :cond_3a
    move v2, v11

    .line 2053
    :goto_2a
    and-int/2addr v1, v10

    .line 2054
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2056
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_3b

    .line 2062
    const v1, 0x7f070225

    .line 2065
    invoke-static {v1, v11, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2068
    move-result-object v12

    .line 2069
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2072
    move-result-object v14

    .line 2073
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2075
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2078
    move-result-object v1

    .line 2079
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2081
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2083
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 2085
    const/16 v18, 0x1b8

    .line 2087
    const/16 v19, 0x0

    .line 2089
    const/4 v13, 0x0

    .line 2090
    move-object/from16 v17, v0

    .line 2092
    move-wide v15, v1

    .line 2093
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2096
    goto :goto_2b

    .line 2097
    :cond_3b
    move-object/from16 v17, v0

    .line 2099
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2102
    :goto_2b
    return-object v8

    .line 2103
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
