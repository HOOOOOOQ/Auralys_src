.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt$$ExternalSyntheticLambda3;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const v1, 0x7f110094

    .line 8
    const v2, 0x7f1100b5

    .line 11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v1, p2

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x3

    .line 33
    if-eq v2, v4, :cond_0

    .line 35
    move v6, v5

    .line 36
    :cond_0
    and-int/2addr v1, v5

    .line 37
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const v1, 0x7f1102c5

    .line 48
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const/16 v29, 0x0

    .line 54
    const v30, 0x3fffe

    .line 57
    const/4 v8, 0x0

    .line 58
    const-wide/16 v9, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const-wide/16 v16, 0x0

    .line 67
    const/16 v18, 0x0

    .line 69
    const-wide/16 v19, 0x0

    .line 71
    const/16 v21, 0x0

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
    const/16 v28, 0x0

    .line 85
    move-object/from16 v27, v0

    .line 87
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v27, v0

    .line 93
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 96
    :goto_0
    return-object v3

    .line 97
    :pswitch_0
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 101
    move-object/from16 v1, p2

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v1

    .line 109
    and-int/lit8 v2, v1, 0x3

    .line 111
    if-eq v2, v4, :cond_2

    .line 113
    move v6, v5

    .line 114
    :cond_2
    and-int/2addr v1, v5

    .line 115
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 117
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 123
    const v1, 0x7f1102a0

    .line 126
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    const/16 v29, 0x0

    .line 132
    const v30, 0x3fffe

    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide/16 v9, 0x0

    .line 138
    const-wide/16 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const-wide/16 v16, 0x0

    .line 145
    const/16 v18, 0x0

    .line 147
    const-wide/16 v19, 0x0

    .line 149
    const/16 v21, 0x0

    .line 151
    const/16 v22, 0x0

    .line 153
    const/16 v23, 0x0

    .line 155
    const/16 v24, 0x0

    .line 157
    const/16 v25, 0x0

    .line 159
    const/16 v26, 0x0

    .line 161
    const/16 v28, 0x0

    .line 163
    move-object/from16 v27, v0

    .line 165
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object/from16 v27, v0

    .line 171
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 174
    :goto_1
    return-object v3

    .line 175
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 179
    move-object/from16 v1, p2

    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v1

    .line 187
    and-int/lit8 v2, v1, 0x3

    .line 189
    if-eq v2, v4, :cond_4

    .line 191
    move v6, v5

    .line 192
    :cond_4
    and-int/2addr v1, v5

    .line 193
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 195
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 201
    const v1, 0x7f1107f9

    .line 204
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    const/16 v29, 0x0

    .line 210
    const v30, 0x3fffe

    .line 213
    const/4 v8, 0x0

    .line 214
    const-wide/16 v9, 0x0

    .line 216
    const-wide/16 v11, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const-wide/16 v16, 0x0

    .line 223
    const/16 v18, 0x0

    .line 225
    const-wide/16 v19, 0x0

    .line 227
    const/16 v21, 0x0

    .line 229
    const/16 v22, 0x0

    .line 231
    const/16 v23, 0x0

    .line 233
    const/16 v24, 0x0

    .line 235
    const/16 v25, 0x0

    .line 237
    const/16 v26, 0x0

    .line 239
    const/16 v28, 0x0

    .line 241
    move-object/from16 v27, v0

    .line 243
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-object/from16 v27, v0

    .line 249
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 252
    :goto_2
    return-object v3

    .line 253
    :pswitch_2
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
    and-int/lit8 v7, v1, 0x3

    .line 267
    if-eq v7, v4, :cond_6

    .line 269
    move v6, v5

    .line 270
    :cond_6
    and-int/2addr v1, v5

    .line 271
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 273
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 279
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    const/16 v29, 0x0

    .line 285
    const v30, 0x3fffe

    .line 288
    const/4 v8, 0x0

    .line 289
    const-wide/16 v9, 0x0

    .line 291
    const-wide/16 v11, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const-wide/16 v16, 0x0

    .line 298
    const/16 v18, 0x0

    .line 300
    const-wide/16 v19, 0x0

    .line 302
    const/16 v21, 0x0

    .line 304
    const/16 v22, 0x0

    .line 306
    const/16 v23, 0x0

    .line 308
    const/16 v24, 0x0

    .line 310
    const/16 v25, 0x0

    .line 312
    const/16 v26, 0x0

    .line 314
    const/16 v28, 0x0

    .line 316
    move-object/from16 v27, v0

    .line 318
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 321
    goto :goto_3

    .line 322
    :cond_7
    move-object/from16 v27, v0

    .line 324
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 327
    :goto_3
    return-object v3

    .line 328
    :pswitch_3
    move-object/from16 v0, p1

    .line 330
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 332
    move-object/from16 v1, p2

    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v1

    .line 340
    and-int/lit8 v2, v1, 0x3

    .line 342
    if-eq v2, v4, :cond_8

    .line 344
    move v6, v5

    .line 345
    :cond_8
    and-int/2addr v1, v5

    .line 346
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 348
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_9

    .line 354
    const v1, 0x7f110352

    .line 357
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 361
    const/16 v29, 0x0

    .line 363
    const v30, 0x3fffe

    .line 366
    const/4 v8, 0x0

    .line 367
    const-wide/16 v9, 0x0

    .line 369
    const-wide/16 v11, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const-wide/16 v16, 0x0

    .line 376
    const/16 v18, 0x0

    .line 378
    const-wide/16 v19, 0x0

    .line 380
    const/16 v21, 0x0

    .line 382
    const/16 v22, 0x0

    .line 384
    const/16 v23, 0x0

    .line 386
    const/16 v24, 0x0

    .line 388
    const/16 v25, 0x0

    .line 390
    const/16 v26, 0x0

    .line 392
    const/16 v28, 0x0

    .line 394
    move-object/from16 v27, v0

    .line 396
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 399
    goto :goto_4

    .line 400
    :cond_9
    move-object/from16 v27, v0

    .line 402
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 405
    :goto_4
    return-object v3

    .line 406
    :pswitch_4
    move-object/from16 v0, p1

    .line 408
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 410
    move-object/from16 v1, p2

    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v1

    .line 418
    and-int/lit8 v2, v1, 0x3

    .line 420
    if-eq v2, v4, :cond_a

    .line 422
    move v6, v5

    .line 423
    :cond_a
    and-int/2addr v1, v5

    .line 424
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 426
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_b

    .line 432
    const v1, 0x7f110351

    .line 435
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 438
    move-result-object v7

    .line 439
    const/16 v29, 0x0

    .line 441
    const v30, 0x3fffe

    .line 444
    const/4 v8, 0x0

    .line 445
    const-wide/16 v9, 0x0

    .line 447
    const-wide/16 v11, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    const-wide/16 v16, 0x0

    .line 454
    const/16 v18, 0x0

    .line 456
    const-wide/16 v19, 0x0

    .line 458
    const/16 v21, 0x0

    .line 460
    const/16 v22, 0x0

    .line 462
    const/16 v23, 0x0

    .line 464
    const/16 v24, 0x0

    .line 466
    const/16 v25, 0x0

    .line 468
    const/16 v26, 0x0

    .line 470
    const/16 v28, 0x0

    .line 472
    move-object/from16 v27, v0

    .line 474
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 477
    goto :goto_5

    .line 478
    :cond_b
    move-object/from16 v27, v0

    .line 480
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 483
    :goto_5
    return-object v3

    .line 484
    :pswitch_5
    move-object/from16 v0, p1

    .line 486
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 488
    move-object/from16 v1, p2

    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result v1

    .line 496
    and-int/lit8 v2, v1, 0x3

    .line 498
    if-eq v2, v4, :cond_c

    .line 500
    move v6, v5

    .line 501
    :cond_c
    and-int/2addr v1, v5

    .line 502
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 504
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_d

    .line 510
    const v1, 0x7f110208

    .line 513
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 516
    move-result-object v7

    .line 517
    const/16 v29, 0x0

    .line 519
    const v30, 0x3fffe

    .line 522
    const/4 v8, 0x0

    .line 523
    const-wide/16 v9, 0x0

    .line 525
    const-wide/16 v11, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const-wide/16 v16, 0x0

    .line 532
    const/16 v18, 0x0

    .line 534
    const-wide/16 v19, 0x0

    .line 536
    const/16 v21, 0x0

    .line 538
    const/16 v22, 0x0

    .line 540
    const/16 v23, 0x0

    .line 542
    const/16 v24, 0x0

    .line 544
    const/16 v25, 0x0

    .line 546
    const/16 v26, 0x0

    .line 548
    const/16 v28, 0x0

    .line 550
    move-object/from16 v27, v0

    .line 552
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 555
    goto :goto_6

    .line 556
    :cond_d
    move-object/from16 v27, v0

    .line 558
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 561
    :goto_6
    return-object v3

    .line 562
    :pswitch_6
    move-object/from16 v0, p1

    .line 564
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 566
    move-object/from16 v1, p2

    .line 568
    check-cast v1, Ljava/lang/Integer;

    .line 570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result v1

    .line 574
    and-int/lit8 v7, v1, 0x3

    .line 576
    if-eq v7, v4, :cond_e

    .line 578
    move v6, v5

    .line 579
    :cond_e
    and-int/2addr v1, v5

    .line 580
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 582
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_f

    .line 588
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 591
    move-result-object v7

    .line 592
    const/16 v29, 0x0

    .line 594
    const v30, 0x3fffe

    .line 597
    const/4 v8, 0x0

    .line 598
    const-wide/16 v9, 0x0

    .line 600
    const-wide/16 v11, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    const-wide/16 v16, 0x0

    .line 607
    const/16 v18, 0x0

    .line 609
    const-wide/16 v19, 0x0

    .line 611
    const/16 v21, 0x0

    .line 613
    const/16 v22, 0x0

    .line 615
    const/16 v23, 0x0

    .line 617
    const/16 v24, 0x0

    .line 619
    const/16 v25, 0x0

    .line 621
    const/16 v26, 0x0

    .line 623
    const/16 v28, 0x0

    .line 625
    move-object/from16 v27, v0

    .line 627
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 630
    goto :goto_7

    .line 631
    :cond_f
    move-object/from16 v27, v0

    .line 633
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 636
    :goto_7
    return-object v3

    .line 637
    :pswitch_7
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
    if-eq v2, v4, :cond_10

    .line 653
    move v2, v5

    .line 654
    goto :goto_8

    .line 655
    :cond_10
    move v2, v6

    .line 656
    :goto_8
    and-int/2addr v1, v5

    .line 657
    move-object v12, v0

    .line 658
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 660
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_11

    .line 666
    const v0, 0x7f070054

    .line 669
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 672
    move-result-object v7

    .line 673
    const/16 v13, 0x38

    .line 675
    const/16 v14, 0xc

    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v9, 0x0

    .line 679
    const-wide/16 v10, 0x0

    .line 681
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 684
    goto :goto_9

    .line 685
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 688
    :goto_9
    return-object v3

    .line 689
    :pswitch_8
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
    if-eq v2, v4, :cond_12

    .line 705
    move v6, v5

    .line 706
    :cond_12
    and-int/2addr v1, v5

    .line 707
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 709
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_13

    .line 715
    const v1, 0x7f11008f

    .line 718
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 721
    move-result-object v7

    .line 722
    const/16 v29, 0x0

    .line 724
    const v30, 0x3fffe

    .line 727
    const/4 v8, 0x0

    .line 728
    const-wide/16 v9, 0x0

    .line 730
    const-wide/16 v11, 0x0

    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    const/4 v15, 0x0

    .line 735
    const-wide/16 v16, 0x0

    .line 737
    const/16 v18, 0x0

    .line 739
    const-wide/16 v19, 0x0

    .line 741
    const/16 v21, 0x0

    .line 743
    const/16 v22, 0x0

    .line 745
    const/16 v23, 0x0

    .line 747
    const/16 v24, 0x0

    .line 749
    const/16 v25, 0x0

    .line 751
    const/16 v26, 0x0

    .line 753
    const/16 v28, 0x0

    .line 755
    move-object/from16 v27, v0

    .line 757
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 760
    goto :goto_a

    .line 761
    :cond_13
    move-object/from16 v27, v0

    .line 763
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 766
    :goto_a
    return-object v3

    .line 767
    :pswitch_9
    move-object/from16 v0, p1

    .line 769
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 771
    move-object/from16 v1, p2

    .line 773
    check-cast v1, Ljava/lang/Integer;

    .line 775
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 778
    move-result v1

    .line 779
    and-int/lit8 v2, v1, 0x3

    .line 781
    if-eq v2, v4, :cond_14

    .line 783
    move v6, v5

    .line 784
    :cond_14
    and-int/2addr v1, v5

    .line 785
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 787
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_15

    .line 793
    const v1, 0x7f110091

    .line 796
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 799
    move-result-object v7

    .line 800
    const/16 v29, 0x0

    .line 802
    const v30, 0x3fffe

    .line 805
    const/4 v8, 0x0

    .line 806
    const-wide/16 v9, 0x0

    .line 808
    const-wide/16 v11, 0x0

    .line 810
    const/4 v13, 0x0

    .line 811
    const/4 v14, 0x0

    .line 812
    const/4 v15, 0x0

    .line 813
    const-wide/16 v16, 0x0

    .line 815
    const/16 v18, 0x0

    .line 817
    const-wide/16 v19, 0x0

    .line 819
    const/16 v21, 0x0

    .line 821
    const/16 v22, 0x0

    .line 823
    const/16 v23, 0x0

    .line 825
    const/16 v24, 0x0

    .line 827
    const/16 v25, 0x0

    .line 829
    const/16 v26, 0x0

    .line 831
    const/16 v28, 0x0

    .line 833
    move-object/from16 v27, v0

    .line 835
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 838
    goto :goto_b

    .line 839
    :cond_15
    move-object/from16 v27, v0

    .line 841
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 844
    :goto_b
    return-object v3

    .line 845
    :pswitch_a
    move-object/from16 v0, p1

    .line 847
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 849
    move-object/from16 v1, p2

    .line 851
    check-cast v1, Ljava/lang/Integer;

    .line 853
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 856
    move-result v1

    .line 857
    and-int/lit8 v2, v1, 0x3

    .line 859
    if-eq v2, v4, :cond_16

    .line 861
    move v6, v5

    .line 862
    :cond_16
    and-int/2addr v1, v5

    .line 863
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 865
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_17

    .line 871
    const v1, 0x7f110098

    .line 874
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 877
    move-result-object v7

    .line 878
    const/16 v29, 0x0

    .line 880
    const v30, 0x3fffe

    .line 883
    const/4 v8, 0x0

    .line 884
    const-wide/16 v9, 0x0

    .line 886
    const-wide/16 v11, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    const/4 v15, 0x0

    .line 891
    const-wide/16 v16, 0x0

    .line 893
    const/16 v18, 0x0

    .line 895
    const-wide/16 v19, 0x0

    .line 897
    const/16 v21, 0x0

    .line 899
    const/16 v22, 0x0

    .line 901
    const/16 v23, 0x0

    .line 903
    const/16 v24, 0x0

    .line 905
    const/16 v25, 0x0

    .line 907
    const/16 v26, 0x0

    .line 909
    const/16 v28, 0x0

    .line 911
    move-object/from16 v27, v0

    .line 913
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 916
    goto :goto_c

    .line 917
    :cond_17
    move-object/from16 v27, v0

    .line 919
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 922
    :goto_c
    return-object v3

    .line 923
    :pswitch_b
    move-object/from16 v0, p1

    .line 925
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 927
    move-object/from16 v2, p2

    .line 929
    check-cast v2, Ljava/lang/Integer;

    .line 931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 934
    move-result v2

    .line 935
    and-int/lit8 v7, v2, 0x3

    .line 937
    if-eq v7, v4, :cond_18

    .line 939
    move v6, v5

    .line 940
    :cond_18
    and-int/2addr v2, v5

    .line 941
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 943
    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_19

    .line 949
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 952
    move-result-object v7

    .line 953
    const/16 v29, 0x0

    .line 955
    const v30, 0x3fffe

    .line 958
    const/4 v8, 0x0

    .line 959
    const-wide/16 v9, 0x0

    .line 961
    const-wide/16 v11, 0x0

    .line 963
    const/4 v13, 0x0

    .line 964
    const/4 v14, 0x0

    .line 965
    const/4 v15, 0x0

    .line 966
    const-wide/16 v16, 0x0

    .line 968
    const/16 v18, 0x0

    .line 970
    const-wide/16 v19, 0x0

    .line 972
    const/16 v21, 0x0

    .line 974
    const/16 v22, 0x0

    .line 976
    const/16 v23, 0x0

    .line 978
    const/16 v24, 0x0

    .line 980
    const/16 v25, 0x0

    .line 982
    const/16 v26, 0x0

    .line 984
    const/16 v28, 0x0

    .line 986
    move-object/from16 v27, v0

    .line 988
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 991
    goto :goto_d

    .line 992
    :cond_19
    move-object/from16 v27, v0

    .line 994
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 997
    :goto_d
    return-object v3

    .line 998
    :pswitch_c
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
    and-int/lit8 v7, v2, 0x3

    .line 1012
    if-eq v7, v4, :cond_1a

    .line 1014
    move v6, v5

    .line 1015
    :cond_1a
    and-int/2addr v2, v5

    .line 1016
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1018
    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_1b

    .line 1024
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1027
    move-result-object v7

    .line 1028
    const/16 v29, 0x0

    .line 1030
    const v30, 0x3fffe

    .line 1033
    const/4 v8, 0x0

    .line 1034
    const-wide/16 v9, 0x0

    .line 1036
    const-wide/16 v11, 0x0

    .line 1038
    const/4 v13, 0x0

    .line 1039
    const/4 v14, 0x0

    .line 1040
    const/4 v15, 0x0

    .line 1041
    const-wide/16 v16, 0x0

    .line 1043
    const/16 v18, 0x0

    .line 1045
    const-wide/16 v19, 0x0

    .line 1047
    const/16 v21, 0x0

    .line 1049
    const/16 v22, 0x0

    .line 1051
    const/16 v23, 0x0

    .line 1053
    const/16 v24, 0x0

    .line 1055
    const/16 v25, 0x0

    .line 1057
    const/16 v26, 0x0

    .line 1059
    const/16 v28, 0x0

    .line 1061
    move-object/from16 v27, v0

    .line 1063
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1066
    goto :goto_e

    .line 1067
    :cond_1b
    move-object/from16 v27, v0

    .line 1069
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1072
    :goto_e
    return-object v3

    .line 1073
    :pswitch_d
    move-object/from16 v0, p1

    .line 1075
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1077
    move-object/from16 v1, p2

    .line 1079
    check-cast v1, Ljava/lang/Integer;

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1084
    move-result v1

    .line 1085
    and-int/lit8 v2, v1, 0x3

    .line 1087
    if-eq v2, v4, :cond_1c

    .line 1089
    move v6, v5

    .line 1090
    :cond_1c
    and-int/2addr v1, v5

    .line 1091
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1093
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_1d

    .line 1099
    const v1, 0x7f110090

    .line 1102
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1105
    move-result-object v7

    .line 1106
    const/16 v29, 0x0

    .line 1108
    const v30, 0x3fffe

    .line 1111
    const/4 v8, 0x0

    .line 1112
    const-wide/16 v9, 0x0

    .line 1114
    const-wide/16 v11, 0x0

    .line 1116
    const/4 v13, 0x0

    .line 1117
    const/4 v14, 0x0

    .line 1118
    const/4 v15, 0x0

    .line 1119
    const-wide/16 v16, 0x0

    .line 1121
    const/16 v18, 0x0

    .line 1123
    const-wide/16 v19, 0x0

    .line 1125
    const/16 v21, 0x0

    .line 1127
    const/16 v22, 0x0

    .line 1129
    const/16 v23, 0x0

    .line 1131
    const/16 v24, 0x0

    .line 1133
    const/16 v25, 0x0

    .line 1135
    const/16 v26, 0x0

    .line 1137
    const/16 v28, 0x0

    .line 1139
    move-object/from16 v27, v0

    .line 1141
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1144
    goto :goto_f

    .line 1145
    :cond_1d
    move-object/from16 v27, v0

    .line 1147
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1150
    :goto_f
    return-object v3

    .line 1151
    :pswitch_e
    move-object/from16 v0, p1

    .line 1153
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1155
    move-object/from16 v1, p2

    .line 1157
    check-cast v1, Ljava/lang/Integer;

    .line 1159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1162
    move-result v1

    .line 1163
    and-int/lit8 v2, v1, 0x3

    .line 1165
    if-eq v2, v4, :cond_1e

    .line 1167
    move v6, v5

    .line 1168
    :cond_1e
    and-int/2addr v1, v5

    .line 1169
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1171
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_1f

    .line 1177
    goto :goto_10

    .line 1178
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1181
    :goto_10
    return-object v3

    .line 1182
    :pswitch_f
    move-object/from16 v0, p1

    .line 1184
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1186
    move-object/from16 v1, p2

    .line 1188
    check-cast v1, Ljava/lang/Integer;

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1193
    move-result v1

    .line 1194
    and-int/lit8 v2, v1, 0x3

    .line 1196
    if-eq v2, v4, :cond_20

    .line 1198
    move v2, v5

    .line 1199
    goto :goto_11

    .line 1200
    :cond_20
    move v2, v6

    .line 1201
    :goto_11
    and-int/2addr v1, v5

    .line 1202
    move-object v12, v0

    .line 1203
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1205
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_21

    .line 1211
    const v0, 0x7f070139

    .line 1214
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1217
    move-result-object v7

    .line 1218
    const v0, 0x7f11006b

    .line 1221
    invoke-static {v0, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1224
    move-result-object v8

    .line 1225
    const/16 v13, 0x8

    .line 1227
    const/16 v14, 0xc

    .line 1229
    const/4 v9, 0x0

    .line 1230
    const-wide/16 v10, 0x0

    .line 1232
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1235
    goto :goto_12

    .line 1236
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1239
    :goto_12
    return-object v3

    .line 1240
    :pswitch_10
    move-object/from16 v0, p1

    .line 1242
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1244
    move-object/from16 v1, p2

    .line 1246
    check-cast v1, Ljava/lang/Integer;

    .line 1248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1251
    move-result v1

    .line 1252
    and-int/lit8 v2, v1, 0x3

    .line 1254
    if-eq v2, v4, :cond_22

    .line 1256
    move v6, v5

    .line 1257
    :cond_22
    and-int/2addr v1, v5

    .line 1258
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1260
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_23

    .line 1266
    const v1, 0x7f11006f

    .line 1269
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1272
    move-result-object v7

    .line 1273
    const/16 v29, 0x0

    .line 1275
    const v30, 0x3fffe

    .line 1278
    const/4 v8, 0x0

    .line 1279
    const-wide/16 v9, 0x0

    .line 1281
    const-wide/16 v11, 0x0

    .line 1283
    const/4 v13, 0x0

    .line 1284
    const/4 v14, 0x0

    .line 1285
    const/4 v15, 0x0

    .line 1286
    const-wide/16 v16, 0x0

    .line 1288
    const/16 v18, 0x0

    .line 1290
    const-wide/16 v19, 0x0

    .line 1292
    const/16 v21, 0x0

    .line 1294
    const/16 v22, 0x0

    .line 1296
    const/16 v23, 0x0

    .line 1298
    const/16 v24, 0x0

    .line 1300
    const/16 v25, 0x0

    .line 1302
    const/16 v26, 0x0

    .line 1304
    const/16 v28, 0x0

    .line 1306
    move-object/from16 v27, v0

    .line 1308
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1311
    goto :goto_13

    .line 1312
    :cond_23
    move-object/from16 v27, v0

    .line 1314
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1317
    :goto_13
    return-object v3

    .line 1318
    :pswitch_11
    move-object/from16 v0, p1

    .line 1320
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1322
    move-object/from16 v1, p2

    .line 1324
    check-cast v1, Ljava/lang/Integer;

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1329
    move-result v1

    .line 1330
    and-int/lit8 v2, v1, 0x3

    .line 1332
    if-eq v2, v4, :cond_24

    .line 1334
    move v6, v5

    .line 1335
    :cond_24
    and-int/2addr v1, v5

    .line 1336
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1338
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_25

    .line 1344
    const v1, 0x7f110068

    .line 1347
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1350
    move-result-object v7

    .line 1351
    const/16 v29, 0x0

    .line 1353
    const v30, 0x3fffe

    .line 1356
    const/4 v8, 0x0

    .line 1357
    const-wide/16 v9, 0x0

    .line 1359
    const-wide/16 v11, 0x0

    .line 1361
    const/4 v13, 0x0

    .line 1362
    const/4 v14, 0x0

    .line 1363
    const/4 v15, 0x0

    .line 1364
    const-wide/16 v16, 0x0

    .line 1366
    const/16 v18, 0x0

    .line 1368
    const-wide/16 v19, 0x0

    .line 1370
    const/16 v21, 0x0

    .line 1372
    const/16 v22, 0x0

    .line 1374
    const/16 v23, 0x0

    .line 1376
    const/16 v24, 0x0

    .line 1378
    const/16 v25, 0x0

    .line 1380
    const/16 v26, 0x0

    .line 1382
    const/16 v28, 0x0

    .line 1384
    move-object/from16 v27, v0

    .line 1386
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1389
    goto :goto_14

    .line 1390
    :cond_25
    move-object/from16 v27, v0

    .line 1392
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1395
    :goto_14
    return-object v3

    .line 1396
    :pswitch_12
    move-object/from16 v0, p1

    .line 1398
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1400
    move-object/from16 v1, p2

    .line 1402
    check-cast v1, Ljava/lang/Integer;

    .line 1404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1407
    move-result v1

    .line 1408
    and-int/lit8 v2, v1, 0x3

    .line 1410
    if-eq v2, v4, :cond_26

    .line 1412
    move v6, v5

    .line 1413
    :cond_26
    and-int/2addr v1, v5

    .line 1414
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1416
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_27

    .line 1422
    const v1, 0x7f110069

    .line 1425
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1428
    move-result-object v7

    .line 1429
    const/16 v29, 0x0

    .line 1431
    const v30, 0x3fffe

    .line 1434
    const/4 v8, 0x0

    .line 1435
    const-wide/16 v9, 0x0

    .line 1437
    const-wide/16 v11, 0x0

    .line 1439
    const/4 v13, 0x0

    .line 1440
    const/4 v14, 0x0

    .line 1441
    const/4 v15, 0x0

    .line 1442
    const-wide/16 v16, 0x0

    .line 1444
    const/16 v18, 0x0

    .line 1446
    const-wide/16 v19, 0x0

    .line 1448
    const/16 v21, 0x0

    .line 1450
    const/16 v22, 0x0

    .line 1452
    const/16 v23, 0x0

    .line 1454
    const/16 v24, 0x0

    .line 1456
    const/16 v25, 0x0

    .line 1458
    const/16 v26, 0x0

    .line 1460
    const/16 v28, 0x0

    .line 1462
    move-object/from16 v27, v0

    .line 1464
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1467
    goto :goto_15

    .line 1468
    :cond_27
    move-object/from16 v27, v0

    .line 1470
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1473
    :goto_15
    return-object v3

    .line 1474
    :pswitch_13
    move-object/from16 v0, p1

    .line 1476
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1478
    move-object/from16 v1, p2

    .line 1480
    check-cast v1, Ljava/lang/Integer;

    .line 1482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1485
    move-result v1

    .line 1486
    and-int/lit8 v2, v1, 0x3

    .line 1488
    if-eq v2, v4, :cond_28

    .line 1490
    move v6, v5

    .line 1491
    :cond_28
    and-int/2addr v1, v5

    .line 1492
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1494
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_29

    .line 1500
    const v1, 0x7f11006a

    .line 1503
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1506
    move-result-object v7

    .line 1507
    const/16 v29, 0x0

    .line 1509
    const v30, 0x3fffe

    .line 1512
    const/4 v8, 0x0

    .line 1513
    const-wide/16 v9, 0x0

    .line 1515
    const-wide/16 v11, 0x0

    .line 1517
    const/4 v13, 0x0

    .line 1518
    const/4 v14, 0x0

    .line 1519
    const/4 v15, 0x0

    .line 1520
    const-wide/16 v16, 0x0

    .line 1522
    const/16 v18, 0x0

    .line 1524
    const-wide/16 v19, 0x0

    .line 1526
    const/16 v21, 0x0

    .line 1528
    const/16 v22, 0x0

    .line 1530
    const/16 v23, 0x0

    .line 1532
    const/16 v24, 0x0

    .line 1534
    const/16 v25, 0x0

    .line 1536
    const/16 v26, 0x0

    .line 1538
    const/16 v28, 0x0

    .line 1540
    move-object/from16 v27, v0

    .line 1542
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1545
    goto :goto_16

    .line 1546
    :cond_29
    move-object/from16 v27, v0

    .line 1548
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1551
    :goto_16
    return-object v3

    .line 1552
    :pswitch_14
    move-object/from16 v0, p1

    .line 1554
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1556
    move-object/from16 v1, p2

    .line 1558
    check-cast v1, Ljava/lang/Integer;

    .line 1560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1563
    move-result v1

    .line 1564
    and-int/lit8 v2, v1, 0x3

    .line 1566
    if-eq v2, v4, :cond_2a

    .line 1568
    move v6, v5

    .line 1569
    :cond_2a
    and-int/2addr v1, v5

    .line 1570
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1572
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_2b

    .line 1578
    const v1, 0x7f110077

    .line 1581
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1584
    move-result-object v7

    .line 1585
    const/16 v29, 0x0

    .line 1587
    const v30, 0x3fffe

    .line 1590
    const/4 v8, 0x0

    .line 1591
    const-wide/16 v9, 0x0

    .line 1593
    const-wide/16 v11, 0x0

    .line 1595
    const/4 v13, 0x0

    .line 1596
    const/4 v14, 0x0

    .line 1597
    const/4 v15, 0x0

    .line 1598
    const-wide/16 v16, 0x0

    .line 1600
    const/16 v18, 0x0

    .line 1602
    const-wide/16 v19, 0x0

    .line 1604
    const/16 v21, 0x0

    .line 1606
    const/16 v22, 0x0

    .line 1608
    const/16 v23, 0x0

    .line 1610
    const/16 v24, 0x0

    .line 1612
    const/16 v25, 0x0

    .line 1614
    const/16 v26, 0x0

    .line 1616
    const/16 v28, 0x0

    .line 1618
    move-object/from16 v27, v0

    .line 1620
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1623
    goto :goto_17

    .line 1624
    :cond_2b
    move-object/from16 v27, v0

    .line 1626
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1629
    :goto_17
    return-object v3

    .line 1630
    :pswitch_15
    move-object/from16 v0, p1

    .line 1632
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1634
    move-object/from16 v1, p2

    .line 1636
    check-cast v1, Ljava/lang/Integer;

    .line 1638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1641
    move-result v1

    .line 1642
    and-int/lit8 v2, v1, 0x3

    .line 1644
    if-eq v2, v4, :cond_2c

    .line 1646
    move v6, v5

    .line 1647
    :cond_2c
    and-int/2addr v1, v5

    .line 1648
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1650
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_2d

    .line 1656
    const v1, 0x7f110072

    .line 1659
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1662
    move-result-object v7

    .line 1663
    const/16 v29, 0x0

    .line 1665
    const v30, 0x3fffe

    .line 1668
    const/4 v8, 0x0

    .line 1669
    const-wide/16 v9, 0x0

    .line 1671
    const-wide/16 v11, 0x0

    .line 1673
    const/4 v13, 0x0

    .line 1674
    const/4 v14, 0x0

    .line 1675
    const/4 v15, 0x0

    .line 1676
    const-wide/16 v16, 0x0

    .line 1678
    const/16 v18, 0x0

    .line 1680
    const-wide/16 v19, 0x0

    .line 1682
    const/16 v21, 0x0

    .line 1684
    const/16 v22, 0x0

    .line 1686
    const/16 v23, 0x0

    .line 1688
    const/16 v24, 0x0

    .line 1690
    const/16 v25, 0x0

    .line 1692
    const/16 v26, 0x0

    .line 1694
    const/16 v28, 0x0

    .line 1696
    move-object/from16 v27, v0

    .line 1698
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1701
    goto :goto_18

    .line 1702
    :cond_2d
    move-object/from16 v27, v0

    .line 1704
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1707
    :goto_18
    return-object v3

    .line 1708
    :pswitch_16
    move-object/from16 v0, p1

    .line 1710
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1712
    move-object/from16 v1, p2

    .line 1714
    check-cast v1, Ljava/lang/Integer;

    .line 1716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1719
    move-result v1

    .line 1720
    and-int/lit8 v2, v1, 0x3

    .line 1722
    if-eq v2, v4, :cond_2e

    .line 1724
    move v6, v5

    .line 1725
    :cond_2e
    and-int/2addr v1, v5

    .line 1726
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1728
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_2f

    .line 1734
    const v1, 0x7f11004d

    .line 1737
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1740
    move-result-object v7

    .line 1741
    const/16 v29, 0x0

    .line 1743
    const v30, 0x3fffe

    .line 1746
    const/4 v8, 0x0

    .line 1747
    const-wide/16 v9, 0x0

    .line 1749
    const-wide/16 v11, 0x0

    .line 1751
    const/4 v13, 0x0

    .line 1752
    const/4 v14, 0x0

    .line 1753
    const/4 v15, 0x0

    .line 1754
    const-wide/16 v16, 0x0

    .line 1756
    const/16 v18, 0x0

    .line 1758
    const-wide/16 v19, 0x0

    .line 1760
    const/16 v21, 0x0

    .line 1762
    const/16 v22, 0x0

    .line 1764
    const/16 v23, 0x0

    .line 1766
    const/16 v24, 0x0

    .line 1768
    const/16 v25, 0x0

    .line 1770
    const/16 v26, 0x0

    .line 1772
    const/16 v28, 0x0

    .line 1774
    move-object/from16 v27, v0

    .line 1776
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1779
    goto :goto_19

    .line 1780
    :cond_2f
    move-object/from16 v27, v0

    .line 1782
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1785
    :goto_19
    return-object v3

    .line 1786
    :pswitch_17
    move-object/from16 v0, p1

    .line 1788
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1790
    move-object/from16 v1, p2

    .line 1792
    check-cast v1, Ljava/lang/Integer;

    .line 1794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1797
    move-result v1

    .line 1798
    and-int/lit8 v2, v1, 0x3

    .line 1800
    if-eq v2, v4, :cond_30

    .line 1802
    move v6, v5

    .line 1803
    :cond_30
    and-int/2addr v1, v5

    .line 1804
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1806
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_31

    .line 1812
    const v1, 0x7f11005d

    .line 1815
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1818
    move-result-object v7

    .line 1819
    const/16 v29, 0x0

    .line 1821
    const v30, 0x3fffe

    .line 1824
    const/4 v8, 0x0

    .line 1825
    const-wide/16 v9, 0x0

    .line 1827
    const-wide/16 v11, 0x0

    .line 1829
    const/4 v13, 0x0

    .line 1830
    const/4 v14, 0x0

    .line 1831
    const/4 v15, 0x0

    .line 1832
    const-wide/16 v16, 0x0

    .line 1834
    const/16 v18, 0x0

    .line 1836
    const-wide/16 v19, 0x0

    .line 1838
    const/16 v21, 0x0

    .line 1840
    const/16 v22, 0x0

    .line 1842
    const/16 v23, 0x0

    .line 1844
    const/16 v24, 0x0

    .line 1846
    const/16 v25, 0x0

    .line 1848
    const/16 v26, 0x0

    .line 1850
    const/16 v28, 0x0

    .line 1852
    move-object/from16 v27, v0

    .line 1854
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1857
    goto :goto_1a

    .line 1858
    :cond_31
    move-object/from16 v27, v0

    .line 1860
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1863
    :goto_1a
    return-object v3

    .line 1864
    :pswitch_18
    move-object/from16 v0, p1

    .line 1866
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1868
    move-object/from16 v1, p2

    .line 1870
    check-cast v1, Ljava/lang/Integer;

    .line 1872
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1875
    move-result v1

    .line 1876
    and-int/lit8 v2, v1, 0x3

    .line 1878
    if-eq v2, v4, :cond_32

    .line 1880
    move v2, v5

    .line 1881
    goto :goto_1b

    .line 1882
    :cond_32
    move v2, v6

    .line 1883
    :goto_1b
    and-int/2addr v1, v5

    .line 1884
    move-object v12, v0

    .line 1885
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1887
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_33

    .line 1893
    const v0, 0x7f070140

    .line 1896
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1899
    move-result-object v7

    .line 1900
    const/16 v13, 0x38

    .line 1902
    const/16 v14, 0xc

    .line 1904
    const/4 v8, 0x0

    .line 1905
    const/4 v9, 0x0

    .line 1906
    const-wide/16 v10, 0x0

    .line 1908
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1911
    goto :goto_1c

    .line 1912
    :cond_33
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1915
    :goto_1c
    return-object v3

    .line 1916
    :pswitch_19
    move-object/from16 v0, p1

    .line 1918
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1920
    move-object/from16 v1, p2

    .line 1922
    check-cast v1, Ljava/lang/Integer;

    .line 1924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1927
    move-result v1

    .line 1928
    and-int/lit8 v2, v1, 0x3

    .line 1930
    if-eq v2, v4, :cond_34

    .line 1932
    move v6, v5

    .line 1933
    :cond_34
    and-int/2addr v1, v5

    .line 1934
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1936
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1939
    move-result v1

    .line 1940
    if-eqz v1, :cond_35

    .line 1942
    const v1, 0x7f11004c

    .line 1945
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1948
    move-result-object v7

    .line 1949
    const/16 v29, 0x0

    .line 1951
    const v30, 0x3fffe

    .line 1954
    const/4 v8, 0x0

    .line 1955
    const-wide/16 v9, 0x0

    .line 1957
    const-wide/16 v11, 0x0

    .line 1959
    const/4 v13, 0x0

    .line 1960
    const/4 v14, 0x0

    .line 1961
    const/4 v15, 0x0

    .line 1962
    const-wide/16 v16, 0x0

    .line 1964
    const/16 v18, 0x0

    .line 1966
    const-wide/16 v19, 0x0

    .line 1968
    const/16 v21, 0x0

    .line 1970
    const/16 v22, 0x0

    .line 1972
    const/16 v23, 0x0

    .line 1974
    const/16 v24, 0x0

    .line 1976
    const/16 v25, 0x0

    .line 1978
    const/16 v26, 0x0

    .line 1980
    const/16 v28, 0x0

    .line 1982
    move-object/from16 v27, v0

    .line 1984
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1987
    goto :goto_1d

    .line 1988
    :cond_35
    move-object/from16 v27, v0

    .line 1990
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1993
    :goto_1d
    return-object v3

    .line 1994
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1996
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1998
    move-object/from16 v1, p2

    .line 2000
    check-cast v1, Ljava/lang/Integer;

    .line 2002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2005
    move-result v1

    .line 2006
    and-int/lit8 v2, v1, 0x3

    .line 2008
    if-eq v2, v4, :cond_36

    .line 2010
    move v2, v5

    .line 2011
    goto :goto_1e

    .line 2012
    :cond_36
    move v2, v6

    .line 2013
    :goto_1e
    and-int/2addr v1, v5

    .line 2014
    move-object v12, v0

    .line 2015
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 2017
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_37

    .line 2023
    const v0, 0x7f07013c

    .line 2026
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2029
    move-result-object v7

    .line 2030
    const/16 v13, 0x38

    .line 2032
    const/16 v14, 0xc

    .line 2034
    const/4 v8, 0x0

    .line 2035
    const/4 v9, 0x0

    .line 2036
    const-wide/16 v10, 0x0

    .line 2038
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2041
    goto :goto_1f

    .line 2042
    :cond_37
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2045
    :goto_1f
    return-object v3

    .line 2046
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2048
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2050
    move-object/from16 v1, p2

    .line 2052
    check-cast v1, Ljava/lang/Integer;

    .line 2054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2057
    move-result v1

    .line 2058
    and-int/lit8 v2, v1, 0x3

    .line 2060
    if-eq v2, v4, :cond_38

    .line 2062
    move v2, v5

    .line 2063
    goto :goto_20

    .line 2064
    :cond_38
    move v2, v6

    .line 2065
    :goto_20
    and-int/2addr v1, v5

    .line 2066
    move-object v12, v0

    .line 2067
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 2069
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_39

    .line 2075
    const v0, 0x7f0701a5

    .line 2078
    invoke-static {v0, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2081
    move-result-object v7

    .line 2082
    const/16 v13, 0x38

    .line 2084
    const/16 v14, 0xc

    .line 2086
    const/4 v8, 0x0

    .line 2087
    const/4 v9, 0x0

    .line 2088
    const-wide/16 v10, 0x0

    .line 2090
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2093
    goto :goto_21

    .line 2094
    :cond_39
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2097
    :goto_21
    return-object v3

    .line 2098
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2100
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2102
    move-object/from16 v1, p2

    .line 2104
    check-cast v1, Ljava/lang/Integer;

    .line 2106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2109
    move-result v1

    .line 2110
    and-int/lit8 v2, v1, 0x3

    .line 2112
    if-eq v2, v4, :cond_3a

    .line 2114
    move v6, v5

    .line 2115
    :cond_3a
    and-int/2addr v1, v5

    .line 2116
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2118
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2121
    move-result v1

    .line 2122
    if-eqz v1, :cond_3b

    .line 2124
    const v1, 0x7f11003f

    .line 2127
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2130
    move-result-object v7

    .line 2131
    const/16 v29, 0x0

    .line 2133
    const v30, 0x3fffe

    .line 2136
    const/4 v8, 0x0

    .line 2137
    const-wide/16 v9, 0x0

    .line 2139
    const-wide/16 v11, 0x0

    .line 2141
    const/4 v13, 0x0

    .line 2142
    const/4 v14, 0x0

    .line 2143
    const/4 v15, 0x0

    .line 2144
    const-wide/16 v16, 0x0

    .line 2146
    const/16 v18, 0x0

    .line 2148
    const-wide/16 v19, 0x0

    .line 2150
    const/16 v21, 0x0

    .line 2152
    const/16 v22, 0x0

    .line 2154
    const/16 v23, 0x0

    .line 2156
    const/16 v24, 0x0

    .line 2158
    const/16 v25, 0x0

    .line 2160
    const/16 v26, 0x0

    .line 2162
    const/16 v28, 0x0

    .line 2164
    move-object/from16 v27, v0

    .line 2166
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2169
    goto :goto_22

    .line 2170
    :cond_3b
    move-object/from16 v27, v0

    .line 2172
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2175
    :goto_22
    return-object v3

    nop

    .line 2177
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
