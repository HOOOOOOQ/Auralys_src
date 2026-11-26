.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt$$ExternalSyntheticLambda1;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

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
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const v1, 0x7f11025a

    .line 8
    const v2, 0x7f1106f2

    .line 11
    const v3, 0x7f070209

    .line 14
    const v4, 0x7f070231

    .line 17
    const v5, 0x7f070054

    .line 20
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    move-object/from16 v0, p1

    .line 30
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 32
    move-object/from16 v1, p2

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    and-int/lit8 v3, v1, 0x3

    .line 42
    if-eq v3, v7, :cond_0

    .line 44
    move v3, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v8

    .line 47
    :goto_0
    and-int/2addr v1, v9

    .line 48
    move-object v14, v0

    .line 49
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 51
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 60
    move-result-object v9

    .line 61
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    const/16 v15, 0x8

    .line 67
    const/16 v16, 0xc

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 72
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 79
    :goto_1
    return-object v6

    .line 80
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 84
    move-object/from16 v1, p2

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    and-int/lit8 v3, v1, 0x3

    .line 94
    if-eq v3, v7, :cond_2

    .line 96
    move v3, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v3, v8

    .line 99
    :goto_2
    and-int/2addr v1, v9

    .line 100
    move-object v14, v0

    .line 101
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 103
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 112
    move-result-object v9

    .line 113
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    const/16 v15, 0x8

    .line 119
    const/16 v16, 0xc

    .line 121
    const/4 v11, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 124
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 131
    :goto_3
    return-object v6

    .line 132
    :pswitch_1
    move-object/from16 v0, p1

    .line 134
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 136
    move-object/from16 v1, p2

    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v1

    .line 144
    and-int/lit8 v3, v1, 0x3

    .line 146
    if-eq v3, v7, :cond_4

    .line 148
    move v3, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v3, v8

    .line 151
    :goto_4
    and-int/2addr v1, v9

    .line 152
    move-object v14, v0

    .line 153
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 155
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 161
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    const/16 v15, 0x8

    .line 171
    const/16 v16, 0xc

    .line 173
    const/4 v11, 0x0

    .line 174
    const-wide/16 v12, 0x0

    .line 176
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 183
    :goto_5
    return-object v6

    .line 184
    :pswitch_2
    move-object/from16 v0, p1

    .line 186
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 188
    move-object/from16 v1, p2

    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v1

    .line 196
    and-int/lit8 v2, v1, 0x3

    .line 198
    if-eq v2, v7, :cond_6

    .line 200
    move v2, v9

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    move v2, v8

    .line 203
    :goto_6
    and-int/2addr v1, v9

    .line 204
    move-object v14, v0

    .line 205
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 207
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 213
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 216
    move-result-object v9

    .line 217
    const/16 v15, 0x38

    .line 219
    const/16 v16, 0xc

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide/16 v12, 0x0

    .line 225
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 232
    :goto_7
    return-object v6

    .line 233
    :pswitch_3
    move-object/from16 v0, p1

    .line 235
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 237
    move-object/from16 v1, p2

    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v1

    .line 245
    and-int/lit8 v2, v1, 0x3

    .line 247
    if-eq v2, v7, :cond_8

    .line 249
    move v8, v9

    .line 250
    :cond_8
    and-int/2addr v1, v9

    .line 251
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 253
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 259
    const v1, 0x7f110891

    .line 262
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    const/16 v31, 0x0

    .line 268
    const v32, 0x3fffe

    .line 271
    const/4 v10, 0x0

    .line 272
    const-wide/16 v11, 0x0

    .line 274
    const-wide/16 v13, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 279
    const/16 v17, 0x0

    .line 281
    const-wide/16 v18, 0x0

    .line 283
    const/16 v20, 0x0

    .line 285
    const-wide/16 v21, 0x0

    .line 287
    const/16 v23, 0x0

    .line 289
    const/16 v24, 0x0

    .line 291
    const/16 v25, 0x0

    .line 293
    const/16 v26, 0x0

    .line 295
    const/16 v27, 0x0

    .line 297
    const/16 v28, 0x0

    .line 299
    const/16 v30, 0x0

    .line 301
    move-object/from16 v29, v0

    .line 303
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 306
    goto :goto_8

    .line 307
    :cond_9
    move-object/from16 v29, v0

    .line 309
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 312
    :goto_8
    return-object v6

    .line 313
    :pswitch_4
    move-object/from16 v0, p1

    .line 315
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 317
    move-object/from16 v1, p2

    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result v1

    .line 325
    and-int/lit8 v2, v1, 0x3

    .line 327
    if-eq v2, v7, :cond_a

    .line 329
    move v8, v9

    .line 330
    :cond_a
    and-int/2addr v1, v9

    .line 331
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 333
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 339
    const v1, 0x7f110890

    .line 342
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 345
    move-result-object v9

    .line 346
    const/16 v31, 0x0

    .line 348
    const v32, 0x3fffe

    .line 351
    const/4 v10, 0x0

    .line 352
    const-wide/16 v11, 0x0

    .line 354
    const-wide/16 v13, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 359
    const/16 v17, 0x0

    .line 361
    const-wide/16 v18, 0x0

    .line 363
    const/16 v20, 0x0

    .line 365
    const-wide/16 v21, 0x0

    .line 367
    const/16 v23, 0x0

    .line 369
    const/16 v24, 0x0

    .line 371
    const/16 v25, 0x0

    .line 373
    const/16 v26, 0x0

    .line 375
    const/16 v27, 0x0

    .line 377
    const/16 v28, 0x0

    .line 379
    const/16 v30, 0x0

    .line 381
    move-object/from16 v29, v0

    .line 383
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 386
    goto :goto_9

    .line 387
    :cond_b
    move-object/from16 v29, v0

    .line 389
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 392
    :goto_9
    return-object v6

    .line 393
    :pswitch_5
    move-object/from16 v0, p1

    .line 395
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 397
    move-object/from16 v1, p2

    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    move-result v1

    .line 405
    and-int/lit8 v2, v1, 0x3

    .line 407
    if-eq v2, v7, :cond_c

    .line 409
    move v2, v9

    .line 410
    goto :goto_a

    .line 411
    :cond_c
    move v2, v8

    .line 412
    :goto_a
    and-int/2addr v1, v9

    .line 413
    move-object v14, v0

    .line 414
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 416
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 422
    invoke-static {v5, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 425
    move-result-object v9

    .line 426
    const/16 v15, 0x38

    .line 428
    const/16 v16, 0xc

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const-wide/16 v12, 0x0

    .line 434
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 437
    goto :goto_b

    .line 438
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 441
    :goto_b
    return-object v6

    .line 442
    :pswitch_6
    move-object/from16 v0, p1

    .line 444
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 446
    move-object/from16 v1, p2

    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result v1

    .line 454
    and-int/lit8 v2, v1, 0x3

    .line 456
    if-eq v2, v7, :cond_e

    .line 458
    move v8, v9

    .line 459
    :cond_e
    and-int/2addr v1, v9

    .line 460
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 462
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_f

    .line 468
    const v1, 0x7f110449

    .line 471
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 474
    move-result-object v9

    .line 475
    const/16 v31, 0x0

    .line 477
    const v32, 0x3fffe

    .line 480
    const/4 v10, 0x0

    .line 481
    const-wide/16 v11, 0x0

    .line 483
    const-wide/16 v13, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 488
    const/16 v17, 0x0

    .line 490
    const-wide/16 v18, 0x0

    .line 492
    const/16 v20, 0x0

    .line 494
    const-wide/16 v21, 0x0

    .line 496
    const/16 v23, 0x0

    .line 498
    const/16 v24, 0x0

    .line 500
    const/16 v25, 0x0

    .line 502
    const/16 v26, 0x0

    .line 504
    const/16 v27, 0x0

    .line 506
    const/16 v28, 0x0

    .line 508
    const/16 v30, 0x0

    .line 510
    move-object/from16 v29, v0

    .line 512
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 515
    goto :goto_c

    .line 516
    :cond_f
    move-object/from16 v29, v0

    .line 518
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 521
    :goto_c
    return-object v6

    .line 522
    :pswitch_7
    move-object/from16 v0, p1

    .line 524
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 526
    move-object/from16 v1, p2

    .line 528
    check-cast v1, Ljava/lang/Integer;

    .line 530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 533
    move-result v1

    .line 534
    and-int/lit8 v2, v1, 0x3

    .line 536
    if-eq v2, v7, :cond_10

    .line 538
    move v2, v9

    .line 539
    goto :goto_d

    .line 540
    :cond_10
    move v2, v8

    .line 541
    :goto_d
    and-int/2addr v1, v9

    .line 542
    move-object v14, v0

    .line 543
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 545
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_11

    .line 551
    const v0, 0x7f07013c

    .line 554
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 557
    move-result-object v9

    .line 558
    const/16 v15, 0x38

    .line 560
    const/16 v16, 0xc

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const-wide/16 v12, 0x0

    .line 566
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 569
    goto :goto_e

    .line 570
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 573
    :goto_e
    return-object v6

    .line 574
    :pswitch_8
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
    and-int/lit8 v2, v1, 0x3

    .line 588
    if-eq v2, v7, :cond_12

    .line 590
    move v8, v9

    .line 591
    :cond_12
    and-int/2addr v1, v9

    .line 592
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 594
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_13

    .line 600
    const v1, 0x7f110398

    .line 603
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 606
    move-result-object v9

    .line 607
    const/16 v31, 0x0

    .line 609
    const v32, 0x3fffe

    .line 612
    const/4 v10, 0x0

    .line 613
    const-wide/16 v11, 0x0

    .line 615
    const-wide/16 v13, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v16, 0x0

    .line 620
    const/16 v17, 0x0

    .line 622
    const-wide/16 v18, 0x0

    .line 624
    const/16 v20, 0x0

    .line 626
    const-wide/16 v21, 0x0

    .line 628
    const/16 v23, 0x0

    .line 630
    const/16 v24, 0x0

    .line 632
    const/16 v25, 0x0

    .line 634
    const/16 v26, 0x0

    .line 636
    const/16 v27, 0x0

    .line 638
    const/16 v28, 0x0

    .line 640
    const/16 v30, 0x0

    .line 642
    move-object/from16 v29, v0

    .line 644
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 647
    goto :goto_f

    .line 648
    :cond_13
    move-object/from16 v29, v0

    .line 650
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 653
    :goto_f
    return-object v6

    .line 654
    :pswitch_9
    move-object/from16 v0, p1

    .line 656
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 658
    move-object/from16 v1, p2

    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 665
    move-result v1

    .line 666
    and-int/lit8 v2, v1, 0x3

    .line 668
    if-eq v2, v7, :cond_14

    .line 670
    move v2, v9

    .line 671
    goto :goto_10

    .line 672
    :cond_14
    move v2, v8

    .line 673
    :goto_10
    and-int/2addr v1, v9

    .line 674
    move-object v14, v0

    .line 675
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 677
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_15

    .line 683
    const v0, 0x7f070050

    .line 686
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 689
    move-result-object v9

    .line 690
    const v0, 0x7f11044c

    .line 693
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 696
    move-result-object v10

    .line 697
    const/16 v15, 0x8

    .line 699
    const/16 v16, 0xc

    .line 701
    const/4 v11, 0x0

    .line 702
    const-wide/16 v12, 0x0

    .line 704
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 707
    goto :goto_11

    .line 708
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 711
    :goto_11
    return-object v6

    .line 712
    :pswitch_a
    move-object/from16 v0, p1

    .line 714
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 716
    move-object/from16 v1, p2

    .line 718
    check-cast v1, Ljava/lang/Integer;

    .line 720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 723
    move-result v1

    .line 724
    and-int/lit8 v2, v1, 0x3

    .line 726
    if-eq v2, v7, :cond_16

    .line 728
    move v2, v9

    .line 729
    goto :goto_12

    .line 730
    :cond_16
    move v2, v8

    .line 731
    :goto_12
    and-int/2addr v1, v9

    .line 732
    move-object v14, v0

    .line 733
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 735
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_17

    .line 741
    invoke-static {v5, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 744
    move-result-object v9

    .line 745
    const/16 v15, 0x38

    .line 747
    const/16 v16, 0xc

    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    const-wide/16 v12, 0x0

    .line 753
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 756
    goto :goto_13

    .line 757
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 760
    :goto_13
    return-object v6

    .line 761
    :pswitch_b
    move-object/from16 v0, p1

    .line 763
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 765
    move-object/from16 v1, p2

    .line 767
    check-cast v1, Ljava/lang/Integer;

    .line 769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    move-result v1

    .line 773
    and-int/lit8 v2, v1, 0x3

    .line 775
    if-eq v2, v7, :cond_18

    .line 777
    move v8, v9

    .line 778
    :cond_18
    and-int/2addr v1, v9

    .line 779
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 781
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_19

    .line 787
    const v1, 0x7f11039b

    .line 790
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 793
    move-result-object v9

    .line 794
    const/16 v31, 0x0

    .line 796
    const v32, 0x3fffe

    .line 799
    const/4 v10, 0x0

    .line 800
    const-wide/16 v11, 0x0

    .line 802
    const-wide/16 v13, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x0

    .line 807
    const/16 v17, 0x0

    .line 809
    const-wide/16 v18, 0x0

    .line 811
    const/16 v20, 0x0

    .line 813
    const-wide/16 v21, 0x0

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
    const/16 v28, 0x0

    .line 827
    const/16 v30, 0x0

    .line 829
    move-object/from16 v29, v0

    .line 831
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 834
    goto :goto_14

    .line 835
    :cond_19
    move-object/from16 v29, v0

    .line 837
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 840
    :goto_14
    return-object v6

    .line 841
    :pswitch_c
    move-object/from16 v0, p1

    .line 843
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 845
    move-object/from16 v1, p2

    .line 847
    check-cast v1, Ljava/lang/Integer;

    .line 849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 852
    move-result v1

    .line 853
    and-int/lit8 v2, v1, 0x3

    .line 855
    if-eq v2, v7, :cond_1a

    .line 857
    move v8, v9

    .line 858
    :cond_1a
    and-int/2addr v1, v9

    .line 859
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 861
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_1b

    .line 867
    const v1, 0x7f1103c1

    .line 870
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 873
    move-result-object v9

    .line 874
    const/16 v31, 0x0

    .line 876
    const v32, 0x3fffe

    .line 879
    const/4 v10, 0x0

    .line 880
    const-wide/16 v11, 0x0

    .line 882
    const-wide/16 v13, 0x0

    .line 884
    const/4 v15, 0x0

    .line 885
    const/16 v16, 0x0

    .line 887
    const/16 v17, 0x0

    .line 889
    const-wide/16 v18, 0x0

    .line 891
    const/16 v20, 0x0

    .line 893
    const-wide/16 v21, 0x0

    .line 895
    const/16 v23, 0x0

    .line 897
    const/16 v24, 0x0

    .line 899
    const/16 v25, 0x0

    .line 901
    const/16 v26, 0x0

    .line 903
    const/16 v27, 0x0

    .line 905
    const/16 v28, 0x0

    .line 907
    const/16 v30, 0x0

    .line 909
    move-object/from16 v29, v0

    .line 911
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 914
    goto :goto_15

    .line 915
    :cond_1b
    move-object/from16 v29, v0

    .line 917
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 920
    :goto_15
    return-object v6

    .line 921
    :pswitch_d
    move-object/from16 v0, p1

    .line 923
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 925
    move-object/from16 v2, p2

    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 932
    move-result v2

    .line 933
    and-int/lit8 v3, v2, 0x3

    .line 935
    if-eq v3, v7, :cond_1c

    .line 937
    move v8, v9

    .line 938
    :cond_1c
    and-int/2addr v2, v9

    .line 939
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 941
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_1d

    .line 947
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 950
    move-result-object v9

    .line 951
    const/16 v31, 0x0

    .line 953
    const v32, 0x3fffe

    .line 956
    const/4 v10, 0x0

    .line 957
    const-wide/16 v11, 0x0

    .line 959
    const-wide/16 v13, 0x0

    .line 961
    const/4 v15, 0x0

    .line 962
    const/16 v16, 0x0

    .line 964
    const/16 v17, 0x0

    .line 966
    const-wide/16 v18, 0x0

    .line 968
    const/16 v20, 0x0

    .line 970
    const-wide/16 v21, 0x0

    .line 972
    const/16 v23, 0x0

    .line 974
    const/16 v24, 0x0

    .line 976
    const/16 v25, 0x0

    .line 978
    const/16 v26, 0x0

    .line 980
    const/16 v27, 0x0

    .line 982
    const/16 v28, 0x0

    .line 984
    const/16 v30, 0x0

    .line 986
    move-object/from16 v29, v0

    .line 988
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 991
    goto :goto_16

    .line 992
    :cond_1d
    move-object/from16 v29, v0

    .line 994
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 997
    :goto_16
    return-object v6

    .line 998
    :pswitch_e
    move-object/from16 v0, p1

    .line 1000
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1002
    move-object/from16 v2, p2

    .line 1004
    check-cast v2, Ljava/lang/Integer;

    .line 1006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1009
    move-result v2

    .line 1010
    and-int/lit8 v3, v2, 0x3

    .line 1012
    if-eq v3, v7, :cond_1e

    .line 1014
    move v3, v9

    .line 1015
    goto :goto_17

    .line 1016
    :cond_1e
    move v3, v8

    .line 1017
    :goto_17
    and-int/2addr v2, v9

    .line 1018
    move-object v14, v0

    .line 1019
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1021
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_1f

    .line 1027
    const v0, 0x7f070139

    .line 1030
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1033
    move-result-object v9

    .line 1034
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1037
    move-result-object v10

    .line 1038
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1040
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1046
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1048
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1050
    const/16 v15, 0x8

    .line 1052
    const/16 v16, 0x4

    .line 1054
    const/4 v11, 0x0

    .line 1055
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1058
    goto :goto_18

    .line 1059
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1062
    :goto_18
    return-object v6

    .line 1063
    :pswitch_f
    move-object/from16 v0, p1

    .line 1065
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1067
    move-object/from16 v1, p2

    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1074
    move-result v1

    .line 1075
    and-int/lit8 v2, v1, 0x3

    .line 1077
    if-eq v2, v7, :cond_20

    .line 1079
    move v8, v9

    .line 1080
    :cond_20
    and-int/2addr v1, v9

    .line 1081
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1083
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_21

    .line 1089
    const v1, 0x7f110374

    .line 1092
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1095
    move-result-object v9

    .line 1096
    const/16 v31, 0x0

    .line 1098
    const v32, 0x3fffe

    .line 1101
    const/4 v10, 0x0

    .line 1102
    const-wide/16 v11, 0x0

    .line 1104
    const-wide/16 v13, 0x0

    .line 1106
    const/4 v15, 0x0

    .line 1107
    const/16 v16, 0x0

    .line 1109
    const/16 v17, 0x0

    .line 1111
    const-wide/16 v18, 0x0

    .line 1113
    const/16 v20, 0x0

    .line 1115
    const-wide/16 v21, 0x0

    .line 1117
    const/16 v23, 0x0

    .line 1119
    const/16 v24, 0x0

    .line 1121
    const/16 v25, 0x0

    .line 1123
    const/16 v26, 0x0

    .line 1125
    const/16 v27, 0x0

    .line 1127
    const/16 v28, 0x0

    .line 1129
    const/16 v30, 0x0

    .line 1131
    move-object/from16 v29, v0

    .line 1133
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1136
    goto :goto_19

    .line 1137
    :cond_21
    move-object/from16 v29, v0

    .line 1139
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1142
    :goto_19
    return-object v6

    .line 1143
    :pswitch_10
    move-object/from16 v0, p1

    .line 1145
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1147
    move-object/from16 v1, p2

    .line 1149
    check-cast v1, Ljava/lang/Integer;

    .line 1151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1154
    move-result v1

    .line 1155
    and-int/lit8 v2, v1, 0x3

    .line 1157
    if-eq v2, v7, :cond_22

    .line 1159
    move v8, v9

    .line 1160
    :cond_22
    and-int/2addr v1, v9

    .line 1161
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1163
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_23

    .line 1169
    const v1, 0x7f110384

    .line 1172
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1175
    move-result-object v9

    .line 1176
    const/16 v31, 0x0

    .line 1178
    const v32, 0x3fffe

    .line 1181
    const/4 v10, 0x0

    .line 1182
    const-wide/16 v11, 0x0

    .line 1184
    const-wide/16 v13, 0x0

    .line 1186
    const/4 v15, 0x0

    .line 1187
    const/16 v16, 0x0

    .line 1189
    const/16 v17, 0x0

    .line 1191
    const-wide/16 v18, 0x0

    .line 1193
    const/16 v20, 0x0

    .line 1195
    const-wide/16 v21, 0x0

    .line 1197
    const/16 v23, 0x0

    .line 1199
    const/16 v24, 0x0

    .line 1201
    const/16 v25, 0x0

    .line 1203
    const/16 v26, 0x0

    .line 1205
    const/16 v27, 0x0

    .line 1207
    const/16 v28, 0x0

    .line 1209
    const/16 v30, 0x0

    .line 1211
    move-object/from16 v29, v0

    .line 1213
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1216
    goto :goto_1a

    .line 1217
    :cond_23
    move-object/from16 v29, v0

    .line 1219
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1222
    :goto_1a
    return-object v6

    .line 1223
    :pswitch_11
    move-object/from16 v0, p1

    .line 1225
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1227
    move-object/from16 v1, p2

    .line 1229
    check-cast v1, Ljava/lang/Integer;

    .line 1231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1234
    move-result v1

    .line 1235
    and-int/lit8 v2, v1, 0x3

    .line 1237
    if-eq v2, v7, :cond_24

    .line 1239
    move v8, v9

    .line 1240
    :cond_24
    and-int/2addr v1, v9

    .line 1241
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1243
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_25

    .line 1249
    const v1, 0x7f11038b

    .line 1252
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1255
    move-result-object v9

    .line 1256
    const/16 v31, 0x0

    .line 1258
    const v32, 0x3fffe

    .line 1261
    const/4 v10, 0x0

    .line 1262
    const-wide/16 v11, 0x0

    .line 1264
    const-wide/16 v13, 0x0

    .line 1266
    const/4 v15, 0x0

    .line 1267
    const/16 v16, 0x0

    .line 1269
    const/16 v17, 0x0

    .line 1271
    const-wide/16 v18, 0x0

    .line 1273
    const/16 v20, 0x0

    .line 1275
    const-wide/16 v21, 0x0

    .line 1277
    const/16 v23, 0x0

    .line 1279
    const/16 v24, 0x0

    .line 1281
    const/16 v25, 0x0

    .line 1283
    const/16 v26, 0x0

    .line 1285
    const/16 v27, 0x0

    .line 1287
    const/16 v28, 0x0

    .line 1289
    const/16 v30, 0x0

    .line 1291
    move-object/from16 v29, v0

    .line 1293
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1296
    goto :goto_1b

    .line 1297
    :cond_25
    move-object/from16 v29, v0

    .line 1299
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1302
    :goto_1b
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
    move v8, v9

    .line 1320
    :cond_26
    and-int/2addr v1, v9

    .line 1321
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1323
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_27

    .line 1329
    const v1, 0x7f110448

    .line 1332
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1335
    move-result-object v9

    .line 1336
    const/16 v31, 0x0

    .line 1338
    const v32, 0x3fffe

    .line 1341
    const/4 v10, 0x0

    .line 1342
    const-wide/16 v11, 0x0

    .line 1344
    const-wide/16 v13, 0x0

    .line 1346
    const/4 v15, 0x0

    .line 1347
    const/16 v16, 0x0

    .line 1349
    const/16 v17, 0x0

    .line 1351
    const-wide/16 v18, 0x0

    .line 1353
    const/16 v20, 0x0

    .line 1355
    const-wide/16 v21, 0x0

    .line 1357
    const/16 v23, 0x0

    .line 1359
    const/16 v24, 0x0

    .line 1361
    const/16 v25, 0x0

    .line 1363
    const/16 v26, 0x0

    .line 1365
    const/16 v27, 0x0

    .line 1367
    const/16 v28, 0x0

    .line 1369
    const/16 v30, 0x0

    .line 1371
    move-object/from16 v29, v0

    .line 1373
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1376
    goto :goto_1c

    .line 1377
    :cond_27
    move-object/from16 v29, v0

    .line 1379
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1382
    :goto_1c
    return-object v6

    .line 1383
    :pswitch_13
    move-object/from16 v0, p1

    .line 1385
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1387
    move-object/from16 v1, p2

    .line 1389
    check-cast v1, Ljava/lang/Integer;

    .line 1391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1394
    move-result v1

    .line 1395
    and-int/lit8 v2, v1, 0x3

    .line 1397
    if-eq v2, v7, :cond_28

    .line 1399
    move v2, v9

    .line 1400
    goto :goto_1d

    .line 1401
    :cond_28
    move v2, v8

    .line 1402
    :goto_1d
    and-int/2addr v1, v9

    .line 1403
    move-object v14, v0

    .line 1404
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1406
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_29

    .line 1412
    invoke-static {v5, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1415
    move-result-object v9

    .line 1416
    const/16 v15, 0x38

    .line 1418
    const/16 v16, 0xc

    .line 1420
    const/4 v10, 0x0

    .line 1421
    const/4 v11, 0x0

    .line 1422
    const-wide/16 v12, 0x0

    .line 1424
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1427
    goto :goto_1e

    .line 1428
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1431
    :goto_1e
    return-object v6

    .line 1432
    :pswitch_14
    move-object/from16 v0, p1

    .line 1434
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1436
    move-object/from16 v1, p2

    .line 1438
    check-cast v1, Ljava/lang/Integer;

    .line 1440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1443
    move-result v1

    .line 1444
    and-int/lit8 v2, v1, 0x3

    .line 1446
    if-eq v2, v7, :cond_2a

    .line 1448
    move v2, v9

    .line 1449
    goto :goto_1f

    .line 1450
    :cond_2a
    move v2, v8

    .line 1451
    :goto_1f
    and-int/2addr v1, v9

    .line 1452
    move-object v14, v0

    .line 1453
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1455
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_2b

    .line 1461
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1464
    move-result-object v9

    .line 1465
    const/16 v15, 0x38

    .line 1467
    const/16 v16, 0xc

    .line 1469
    const/4 v10, 0x0

    .line 1470
    const/4 v11, 0x0

    .line 1471
    const-wide/16 v12, 0x0

    .line 1473
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1476
    goto :goto_20

    .line 1477
    :cond_2b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1480
    :goto_20
    return-object v6

    .line 1481
    :pswitch_15
    move-object/from16 v0, p1

    .line 1483
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1485
    move-object/from16 v1, p2

    .line 1487
    check-cast v1, Ljava/lang/Integer;

    .line 1489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1492
    move-result v1

    .line 1493
    and-int/lit8 v2, v1, 0x3

    .line 1495
    if-eq v2, v7, :cond_2c

    .line 1497
    move v2, v9

    .line 1498
    goto :goto_21

    .line 1499
    :cond_2c
    move v2, v8

    .line 1500
    :goto_21
    and-int/2addr v1, v9

    .line 1501
    move-object v14, v0

    .line 1502
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1504
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_2d

    .line 1510
    const v0, 0x7f0701af

    .line 1513
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1516
    move-result-object v9

    .line 1517
    const/16 v15, 0x38

    .line 1519
    const/16 v16, 0xc

    .line 1521
    const/4 v10, 0x0

    .line 1522
    const/4 v11, 0x0

    .line 1523
    const-wide/16 v12, 0x0

    .line 1525
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1528
    goto :goto_22

    .line 1529
    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1532
    :goto_22
    return-object v6

    .line 1533
    :pswitch_16
    move-object/from16 v0, p1

    .line 1535
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1537
    move-object/from16 v1, p2

    .line 1539
    check-cast v1, Ljava/lang/Integer;

    .line 1541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1544
    move-result v1

    .line 1545
    and-int/lit8 v2, v1, 0x3

    .line 1547
    if-eq v2, v7, :cond_2e

    .line 1549
    move v2, v9

    .line 1550
    goto :goto_23

    .line 1551
    :cond_2e
    move v2, v8

    .line 1552
    :goto_23
    and-int/2addr v1, v9

    .line 1553
    move-object v14, v0

    .line 1554
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1556
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_2f

    .line 1562
    invoke-static {v5, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1565
    move-result-object v9

    .line 1566
    const/16 v15, 0x38

    .line 1568
    const/16 v16, 0xc

    .line 1570
    const/4 v10, 0x0

    .line 1571
    const/4 v11, 0x0

    .line 1572
    const-wide/16 v12, 0x0

    .line 1574
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1577
    goto :goto_24

    .line 1578
    :cond_2f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1581
    :goto_24
    return-object v6

    .line 1582
    :pswitch_17
    move-object/from16 v0, p1

    .line 1584
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1586
    move-object/from16 v1, p2

    .line 1588
    check-cast v1, Ljava/lang/Integer;

    .line 1590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1593
    move-result v1

    .line 1594
    and-int/lit8 v2, v1, 0x3

    .line 1596
    if-eq v2, v7, :cond_30

    .line 1598
    move v2, v9

    .line 1599
    goto :goto_25

    .line 1600
    :cond_30
    move v2, v8

    .line 1601
    :goto_25
    and-int/2addr v1, v9

    .line 1602
    move-object v14, v0

    .line 1603
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1605
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_31

    .line 1611
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1614
    move-result-object v9

    .line 1615
    const/16 v15, 0x38

    .line 1617
    const/16 v16, 0xc

    .line 1619
    const/4 v10, 0x0

    .line 1620
    const/4 v11, 0x0

    .line 1621
    const-wide/16 v12, 0x0

    .line 1623
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1626
    goto :goto_26

    .line 1627
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1630
    :goto_26
    return-object v6

    .line 1631
    :pswitch_18
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
    if-eq v2, v7, :cond_32

    .line 1647
    move v2, v9

    .line 1648
    goto :goto_27

    .line 1649
    :cond_32
    move v2, v8

    .line 1650
    :goto_27
    and-int/2addr v1, v9

    .line 1651
    move-object v14, v0

    .line 1652
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1654
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_33

    .line 1660
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1663
    move-result-object v9

    .line 1664
    const/16 v15, 0x38

    .line 1666
    const/16 v16, 0xc

    .line 1668
    const/4 v10, 0x0

    .line 1669
    const/4 v11, 0x0

    .line 1670
    const-wide/16 v12, 0x0

    .line 1672
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1675
    goto :goto_28

    .line 1676
    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1679
    :goto_28
    return-object v6

    .line 1680
    :pswitch_19
    move-object/from16 v0, p1

    .line 1682
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1684
    move-object/from16 v1, p2

    .line 1686
    check-cast v1, Ljava/lang/Integer;

    .line 1688
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1691
    move-result v1

    .line 1692
    and-int/lit8 v2, v1, 0x3

    .line 1694
    if-eq v2, v7, :cond_34

    .line 1696
    move v2, v9

    .line 1697
    goto :goto_29

    .line 1698
    :cond_34
    move v2, v8

    .line 1699
    :goto_29
    and-int/2addr v1, v9

    .line 1700
    move-object v14, v0

    .line 1701
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1703
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_35

    .line 1709
    invoke-static {v5, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1712
    move-result-object v9

    .line 1713
    const/16 v15, 0x38

    .line 1715
    const/16 v16, 0xc

    .line 1717
    const/4 v10, 0x0

    .line 1718
    const/4 v11, 0x0

    .line 1719
    const-wide/16 v12, 0x0

    .line 1721
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1724
    goto :goto_2a

    .line 1725
    :cond_35
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1728
    :goto_2a
    return-object v6

    .line 1729
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1731
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1733
    move-object/from16 v1, p2

    .line 1735
    check-cast v1, Ljava/lang/Integer;

    .line 1737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1740
    move-result v1

    .line 1741
    and-int/lit8 v2, v1, 0x3

    .line 1743
    if-eq v2, v7, :cond_36

    .line 1745
    move v2, v9

    .line 1746
    goto :goto_2b

    .line 1747
    :cond_36
    move v2, v8

    .line 1748
    :goto_2b
    and-int/2addr v1, v9

    .line 1749
    move-object v14, v0

    .line 1750
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1752
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_37

    .line 1758
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1761
    move-result-object v9

    .line 1762
    const/16 v15, 0x38

    .line 1764
    const/16 v16, 0xc

    .line 1766
    const/4 v10, 0x0

    .line 1767
    const/4 v11, 0x0

    .line 1768
    const-wide/16 v12, 0x0

    .line 1770
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1773
    goto :goto_2c

    .line 1774
    :cond_37
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1777
    :goto_2c
    return-object v6

    .line 1778
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1780
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1782
    move-object/from16 v1, p2

    .line 1784
    check-cast v1, Ljava/lang/Integer;

    .line 1786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1789
    move-result v1

    .line 1790
    and-int/lit8 v2, v1, 0x3

    .line 1792
    if-eq v2, v7, :cond_38

    .line 1794
    move v2, v9

    .line 1795
    goto :goto_2d

    .line 1796
    :cond_38
    move v2, v8

    .line 1797
    :goto_2d
    and-int/2addr v1, v9

    .line 1798
    move-object v14, v0

    .line 1799
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1801
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_39

    .line 1807
    invoke-static {v5, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1810
    move-result-object v9

    .line 1811
    const/16 v15, 0x38

    .line 1813
    const/16 v16, 0xc

    .line 1815
    const/4 v10, 0x0

    .line 1816
    const/4 v11, 0x0

    .line 1817
    const-wide/16 v12, 0x0

    .line 1819
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1822
    goto :goto_2e

    .line 1823
    :cond_39
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1826
    :goto_2e
    return-object v6

    .line 1827
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1829
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1831
    move-object/from16 v1, p2

    .line 1833
    check-cast v1, Ljava/lang/Integer;

    .line 1835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1838
    move-result v1

    .line 1839
    and-int/lit8 v2, v1, 0x3

    .line 1841
    if-eq v2, v7, :cond_3a

    .line 1843
    move v2, v9

    .line 1844
    goto :goto_2f

    .line 1845
    :cond_3a
    move v2, v8

    .line 1846
    :goto_2f
    and-int/2addr v1, v9

    .line 1847
    move-object v14, v0

    .line 1848
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1850
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_3b

    .line 1856
    const v0, 0x7f07026d

    .line 1859
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1862
    move-result-object v9

    .line 1863
    const/16 v15, 0x38

    .line 1865
    const/16 v16, 0xc

    .line 1867
    const/4 v10, 0x0

    .line 1868
    const/4 v11, 0x0

    .line 1869
    const-wide/16 v12, 0x0

    .line 1871
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1874
    goto :goto_30

    .line 1875
    :cond_3b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1878
    :goto_30
    return-object v6

    .line 1879
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
