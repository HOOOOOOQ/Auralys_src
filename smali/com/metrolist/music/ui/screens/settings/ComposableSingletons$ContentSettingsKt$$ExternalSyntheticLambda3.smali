.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt$$ExternalSyntheticLambda3;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object/from16 v0, p1

    .line 15
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 17
    move-object/from16 v5, p2

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 27
    if-eq v6, v2, :cond_0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 32
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    const v2, 0x7f1104d0

    .line 43
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/16 v27, 0x0

    .line 49
    const v28, 0x3fffe

    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    const-wide/16 v17, 0x0

    .line 66
    const/16 v19, 0x0

    .line 68
    const/16 v20, 0x0

    .line 70
    const/16 v21, 0x0

    .line 72
    const/16 v22, 0x0

    .line 74
    const/16 v23, 0x0

    .line 76
    const/16 v24, 0x0

    .line 78
    const/16 v26, 0x0

    .line 80
    move-object/from16 v25, v0

    .line 82
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v25, v0

    .line 88
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 91
    :goto_0
    return-object v1

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 96
    move-object/from16 v5, p2

    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v5

    .line 104
    and-int/lit8 v6, v5, 0x3

    .line 106
    if-eq v6, v2, :cond_2

    .line 108
    move v4, v3

    .line 109
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 111
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 113
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 119
    const v2, 0x7f1104cd

    .line 122
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    const/16 v27, 0x0

    .line 128
    const v28, 0x3fffe

    .line 131
    const/4 v6, 0x0

    .line 132
    const-wide/16 v7, 0x0

    .line 134
    const-wide/16 v9, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const-wide/16 v14, 0x0

    .line 141
    const/16 v16, 0x0

    .line 143
    const-wide/16 v17, 0x0

    .line 145
    const/16 v19, 0x0

    .line 147
    const/16 v20, 0x0

    .line 149
    const/16 v21, 0x0

    .line 151
    const/16 v22, 0x0

    .line 153
    const/16 v23, 0x0

    .line 155
    const/16 v24, 0x0

    .line 157
    const/16 v26, 0x0

    .line 159
    move-object/from16 v25, v0

    .line 161
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object/from16 v25, v0

    .line 167
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 170
    :goto_1
    return-object v1

    .line 171
    :pswitch_1
    move-object/from16 v0, p1

    .line 173
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 175
    move-object/from16 v5, p2

    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v5

    .line 183
    and-int/lit8 v6, v5, 0x3

    .line 185
    if-eq v6, v2, :cond_4

    .line 187
    move v4, v3

    .line 188
    :cond_4
    and-int/lit8 v2, v5, 0x1

    .line 190
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 192
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 198
    const v2, 0x7f1104d2

    .line 201
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    const/16 v27, 0x0

    .line 207
    const v28, 0x3fffe

    .line 210
    const/4 v6, 0x0

    .line 211
    const-wide/16 v7, 0x0

    .line 213
    const-wide/16 v9, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const-wide/16 v14, 0x0

    .line 220
    const/16 v16, 0x0

    .line 222
    const-wide/16 v17, 0x0

    .line 224
    const/16 v19, 0x0

    .line 226
    const/16 v20, 0x0

    .line 228
    const/16 v21, 0x0

    .line 230
    const/16 v22, 0x0

    .line 232
    const/16 v23, 0x0

    .line 234
    const/16 v24, 0x0

    .line 236
    const/16 v26, 0x0

    .line 238
    move-object/from16 v25, v0

    .line 240
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move-object/from16 v25, v0

    .line 246
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 249
    :goto_2
    return-object v1

    .line 250
    :pswitch_2
    move-object/from16 v0, p1

    .line 252
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 254
    move-object/from16 v5, p2

    .line 256
    check-cast v5, Ljava/lang/Integer;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v5

    .line 262
    and-int/lit8 v6, v5, 0x3

    .line 264
    if-eq v6, v2, :cond_6

    .line 266
    move v4, v3

    .line 267
    :cond_6
    and-int/lit8 v2, v5, 0x1

    .line 269
    move-object v12, v0

    .line 270
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 272
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 278
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 280
    const/high16 v2, 0x41a00000    # 20.0f

    .line 282
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285
    move-result-object v5

    .line 286
    const/16 v13, 0x186

    .line 288
    const/16 v14, 0x1a

    .line 290
    const-wide/16 v6, 0x0

    .line 292
    const/high16 v8, 0x40000000    # 2.0f

    .line 294
    const-wide/16 v9, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static/range {v5 .. v14}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 304
    :goto_3
    return-object v1

    .line 305
    :pswitch_3
    move-object/from16 v0, p1

    .line 307
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 309
    move-object/from16 v5, p2

    .line 311
    check-cast v5, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v5

    .line 317
    and-int/lit8 v6, v5, 0x3

    .line 319
    if-eq v6, v2, :cond_8

    .line 321
    move v4, v3

    .line 322
    :cond_8
    and-int/lit8 v2, v5, 0x1

    .line 324
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 326
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_9

    .line 332
    const v2, 0x7f1100ce

    .line 335
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    const/16 v27, 0x0

    .line 341
    const v28, 0x3fffe

    .line 344
    const/4 v6, 0x0

    .line 345
    const-wide/16 v7, 0x0

    .line 347
    const-wide/16 v9, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const-wide/16 v14, 0x0

    .line 354
    const/16 v16, 0x0

    .line 356
    const-wide/16 v17, 0x0

    .line 358
    const/16 v19, 0x0

    .line 360
    const/16 v20, 0x0

    .line 362
    const/16 v21, 0x0

    .line 364
    const/16 v22, 0x0

    .line 366
    const/16 v23, 0x0

    .line 368
    const/16 v24, 0x0

    .line 370
    const/16 v26, 0x0

    .line 372
    move-object/from16 v25, v0

    .line 374
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 377
    goto :goto_4

    .line 378
    :cond_9
    move-object/from16 v25, v0

    .line 380
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 383
    :goto_4
    return-object v1

    .line 384
    :pswitch_4
    move-object/from16 v0, p1

    .line 386
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 388
    move-object/from16 v5, p2

    .line 390
    check-cast v5, Ljava/lang/Integer;

    .line 392
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v5

    .line 396
    and-int/lit8 v6, v5, 0x3

    .line 398
    if-eq v6, v2, :cond_a

    .line 400
    move v4, v3

    .line 401
    :cond_a
    and-int/lit8 v2, v5, 0x1

    .line 403
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 405
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_b

    .line 411
    const v2, 0x7f11031c

    .line 414
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 417
    move-result-object v5

    .line 418
    const/16 v27, 0x0

    .line 420
    const v28, 0x3fffe

    .line 423
    const/4 v6, 0x0

    .line 424
    const-wide/16 v7, 0x0

    .line 426
    const-wide/16 v9, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const-wide/16 v14, 0x0

    .line 433
    const/16 v16, 0x0

    .line 435
    const-wide/16 v17, 0x0

    .line 437
    const/16 v19, 0x0

    .line 439
    const/16 v20, 0x0

    .line 441
    const/16 v21, 0x0

    .line 443
    const/16 v22, 0x0

    .line 445
    const/16 v23, 0x0

    .line 447
    const/16 v24, 0x0

    .line 449
    const/16 v26, 0x0

    .line 451
    move-object/from16 v25, v0

    .line 453
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 456
    goto :goto_5

    .line 457
    :cond_b
    move-object/from16 v25, v0

    .line 459
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 462
    :goto_5
    return-object v1

    .line 463
    :pswitch_5
    move-object/from16 v0, p1

    .line 465
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 467
    move-object/from16 v5, p2

    .line 469
    check-cast v5, Ljava/lang/Integer;

    .line 471
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v5

    .line 475
    and-int/lit8 v6, v5, 0x3

    .line 477
    if-eq v6, v2, :cond_c

    .line 479
    move v4, v3

    .line 480
    :cond_c
    and-int/lit8 v2, v5, 0x1

    .line 482
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 484
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_d

    .line 490
    const v2, 0x7f1102c7

    .line 493
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 496
    move-result-object v5

    .line 497
    const/16 v27, 0x0

    .line 499
    const v28, 0x3fffe

    .line 502
    const/4 v6, 0x0

    .line 503
    const-wide/16 v7, 0x0

    .line 505
    const-wide/16 v9, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const-wide/16 v14, 0x0

    .line 512
    const/16 v16, 0x0

    .line 514
    const-wide/16 v17, 0x0

    .line 516
    const/16 v19, 0x0

    .line 518
    const/16 v20, 0x0

    .line 520
    const/16 v21, 0x0

    .line 522
    const/16 v22, 0x0

    .line 524
    const/16 v23, 0x0

    .line 526
    const/16 v24, 0x0

    .line 528
    const/16 v26, 0x0

    .line 530
    move-object/from16 v25, v0

    .line 532
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 535
    goto :goto_6

    .line 536
    :cond_d
    move-object/from16 v25, v0

    .line 538
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 541
    :goto_6
    return-object v1

    .line 542
    :pswitch_6
    move-object/from16 v0, p1

    .line 544
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 546
    move-object/from16 v5, p2

    .line 548
    check-cast v5, Ljava/lang/Integer;

    .line 550
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 553
    move-result v5

    .line 554
    and-int/lit8 v6, v5, 0x3

    .line 556
    if-eq v6, v2, :cond_e

    .line 558
    move v2, v3

    .line 559
    goto :goto_7

    .line 560
    :cond_e
    move v2, v4

    .line 561
    :goto_7
    and-int/2addr v3, v5

    .line 562
    move-object v10, v0

    .line 563
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 565
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_f

    .line 571
    const v0, 0x7f070054

    .line 574
    invoke-static {v0, v4, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 577
    move-result-object v5

    .line 578
    const/16 v11, 0x38

    .line 580
    const/16 v12, 0xc

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    const-wide/16 v8, 0x0

    .line 586
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 589
    goto :goto_8

    .line 590
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 593
    :goto_8
    return-object v1

    .line 594
    :pswitch_7
    move-object/from16 v0, p1

    .line 596
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 598
    move-object/from16 v5, p2

    .line 600
    check-cast v5, Ljava/lang/Integer;

    .line 602
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v5

    .line 606
    and-int/lit8 v6, v5, 0x3

    .line 608
    if-eq v6, v2, :cond_10

    .line 610
    move v4, v3

    .line 611
    :cond_10
    and-int/lit8 v2, v5, 0x1

    .line 613
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 615
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_11

    .line 621
    const v2, 0x7f1102a0

    .line 624
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    const/16 v27, 0x0

    .line 630
    const v28, 0x3fffe

    .line 633
    const/4 v6, 0x0

    .line 634
    const-wide/16 v7, 0x0

    .line 636
    const-wide/16 v9, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const-wide/16 v14, 0x0

    .line 643
    const/16 v16, 0x0

    .line 645
    const-wide/16 v17, 0x0

    .line 647
    const/16 v19, 0x0

    .line 649
    const/16 v20, 0x0

    .line 651
    const/16 v21, 0x0

    .line 653
    const/16 v22, 0x0

    .line 655
    const/16 v23, 0x0

    .line 657
    const/16 v24, 0x0

    .line 659
    const/16 v26, 0x0

    .line 661
    move-object/from16 v25, v0

    .line 663
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 666
    goto :goto_9

    .line 667
    :cond_11
    move-object/from16 v25, v0

    .line 669
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 672
    :goto_9
    return-object v1

    .line 673
    :pswitch_8
    move-object/from16 v0, p1

    .line 675
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 677
    move-object/from16 v5, p2

    .line 679
    check-cast v5, Ljava/lang/Integer;

    .line 681
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 684
    move-result v5

    .line 685
    and-int/lit8 v6, v5, 0x3

    .line 687
    if-eq v6, v2, :cond_12

    .line 689
    move v4, v3

    .line 690
    :cond_12
    and-int/lit8 v2, v5, 0x1

    .line 692
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 694
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_13

    .line 700
    const v2, 0x7f110312

    .line 703
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 706
    move-result-object v5

    .line 707
    const/16 v27, 0x0

    .line 709
    const v28, 0x3fffe

    .line 712
    const/4 v6, 0x0

    .line 713
    const-wide/16 v7, 0x0

    .line 715
    const-wide/16 v9, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const-wide/16 v14, 0x0

    .line 722
    const/16 v16, 0x0

    .line 724
    const-wide/16 v17, 0x0

    .line 726
    const/16 v19, 0x0

    .line 728
    const/16 v20, 0x0

    .line 730
    const/16 v21, 0x0

    .line 732
    const/16 v22, 0x0

    .line 734
    const/16 v23, 0x0

    .line 736
    const/16 v24, 0x0

    .line 738
    const/16 v26, 0x0

    .line 740
    move-object/from16 v25, v0

    .line 742
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 745
    goto :goto_a

    .line 746
    :cond_13
    move-object/from16 v25, v0

    .line 748
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 751
    :goto_a
    return-object v1

    .line 752
    :pswitch_9
    move-object/from16 v0, p1

    .line 754
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 756
    move-object/from16 v5, p2

    .line 758
    check-cast v5, Ljava/lang/Integer;

    .line 760
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 763
    move-result v5

    .line 764
    and-int/lit8 v6, v5, 0x3

    .line 766
    if-eq v6, v2, :cond_14

    .line 768
    move v4, v3

    .line 769
    :cond_14
    and-int/lit8 v2, v5, 0x1

    .line 771
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 773
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_15

    .line 779
    const v2, 0x7f110311

    .line 782
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 785
    move-result-object v5

    .line 786
    const/16 v27, 0x0

    .line 788
    const v28, 0x3fffe

    .line 791
    const/4 v6, 0x0

    .line 792
    const-wide/16 v7, 0x0

    .line 794
    const-wide/16 v9, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    const/4 v13, 0x0

    .line 799
    const-wide/16 v14, 0x0

    .line 801
    const/16 v16, 0x0

    .line 803
    const-wide/16 v17, 0x0

    .line 805
    const/16 v19, 0x0

    .line 807
    const/16 v20, 0x0

    .line 809
    const/16 v21, 0x0

    .line 811
    const/16 v22, 0x0

    .line 813
    const/16 v23, 0x0

    .line 815
    const/16 v24, 0x0

    .line 817
    const/16 v26, 0x0

    .line 819
    move-object/from16 v25, v0

    .line 821
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 824
    goto :goto_b

    .line 825
    :cond_15
    move-object/from16 v25, v0

    .line 827
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 830
    :goto_b
    return-object v1

    .line 831
    :pswitch_a
    move-object/from16 v0, p1

    .line 833
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 835
    move-object/from16 v5, p2

    .line 837
    check-cast v5, Ljava/lang/Integer;

    .line 839
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 842
    move-result v5

    .line 843
    and-int/lit8 v6, v5, 0x3

    .line 845
    if-eq v6, v2, :cond_16

    .line 847
    move v4, v3

    .line 848
    :cond_16
    and-int/lit8 v2, v5, 0x1

    .line 850
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 852
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_17

    .line 858
    const v2, 0x7f1102d8

    .line 861
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 864
    move-result-object v5

    .line 865
    const/16 v27, 0x0

    .line 867
    const v28, 0x3fffe

    .line 870
    const/4 v6, 0x0

    .line 871
    const-wide/16 v7, 0x0

    .line 873
    const-wide/16 v9, 0x0

    .line 875
    const/4 v11, 0x0

    .line 876
    const/4 v12, 0x0

    .line 877
    const/4 v13, 0x0

    .line 878
    const-wide/16 v14, 0x0

    .line 880
    const/16 v16, 0x0

    .line 882
    const-wide/16 v17, 0x0

    .line 884
    const/16 v19, 0x0

    .line 886
    const/16 v20, 0x0

    .line 888
    const/16 v21, 0x0

    .line 890
    const/16 v22, 0x0

    .line 892
    const/16 v23, 0x0

    .line 894
    const/16 v24, 0x0

    .line 896
    const/16 v26, 0x0

    .line 898
    move-object/from16 v25, v0

    .line 900
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 903
    goto :goto_c

    .line 904
    :cond_17
    move-object/from16 v25, v0

    .line 906
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 909
    :goto_c
    return-object v1

    .line 910
    :pswitch_b
    move-object/from16 v0, p1

    .line 912
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 914
    move-object/from16 v5, p2

    .line 916
    check-cast v5, Ljava/lang/Integer;

    .line 918
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 921
    move-result v5

    .line 922
    and-int/lit8 v6, v5, 0x3

    .line 924
    if-eq v6, v2, :cond_18

    .line 926
    move v4, v3

    .line 927
    :cond_18
    and-int/lit8 v2, v5, 0x1

    .line 929
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 931
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_19

    .line 937
    const v2, 0x7f1102d9

    .line 940
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 943
    move-result-object v5

    .line 944
    const/16 v27, 0x0

    .line 946
    const v28, 0x3fffe

    .line 949
    const/4 v6, 0x0

    .line 950
    const-wide/16 v7, 0x0

    .line 952
    const-wide/16 v9, 0x0

    .line 954
    const/4 v11, 0x0

    .line 955
    const/4 v12, 0x0

    .line 956
    const/4 v13, 0x0

    .line 957
    const-wide/16 v14, 0x0

    .line 959
    const/16 v16, 0x0

    .line 961
    const-wide/16 v17, 0x0

    .line 963
    const/16 v19, 0x0

    .line 965
    const/16 v20, 0x0

    .line 967
    const/16 v21, 0x0

    .line 969
    const/16 v22, 0x0

    .line 971
    const/16 v23, 0x0

    .line 973
    const/16 v24, 0x0

    .line 975
    const/16 v26, 0x0

    .line 977
    move-object/from16 v25, v0

    .line 979
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 982
    goto :goto_d

    .line 983
    :cond_19
    move-object/from16 v25, v0

    .line 985
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 988
    :goto_d
    return-object v1

    .line 989
    :pswitch_c
    move-object/from16 v0, p1

    .line 991
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 993
    move-object/from16 v5, p2

    .line 995
    check-cast v5, Ljava/lang/Integer;

    .line 997
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1000
    move-result v5

    .line 1001
    and-int/lit8 v6, v5, 0x3

    .line 1003
    if-eq v6, v2, :cond_1a

    .line 1005
    move v4, v3

    .line 1006
    :cond_1a
    and-int/lit8 v2, v5, 0x1

    .line 1008
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1010
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_1b

    .line 1016
    const v2, 0x7f110313

    .line 1019
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1022
    move-result-object v5

    .line 1023
    const/16 v27, 0x0

    .line 1025
    const v28, 0x3fffe

    .line 1028
    const/4 v6, 0x0

    .line 1029
    const-wide/16 v7, 0x0

    .line 1031
    const-wide/16 v9, 0x0

    .line 1033
    const/4 v11, 0x0

    .line 1034
    const/4 v12, 0x0

    .line 1035
    const/4 v13, 0x0

    .line 1036
    const-wide/16 v14, 0x0

    .line 1038
    const/16 v16, 0x0

    .line 1040
    const-wide/16 v17, 0x0

    .line 1042
    const/16 v19, 0x0

    .line 1044
    const/16 v20, 0x0

    .line 1046
    const/16 v21, 0x0

    .line 1048
    const/16 v22, 0x0

    .line 1050
    const/16 v23, 0x0

    .line 1052
    const/16 v24, 0x0

    .line 1054
    const/16 v26, 0x0

    .line 1056
    move-object/from16 v25, v0

    .line 1058
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1061
    goto :goto_e

    .line 1062
    :cond_1b
    move-object/from16 v25, v0

    .line 1064
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1067
    :goto_e
    return-object v1

    .line 1068
    :pswitch_d
    move-object/from16 v0, p1

    .line 1070
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1072
    move-object/from16 v5, p2

    .line 1074
    check-cast v5, Ljava/lang/Integer;

    .line 1076
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1079
    move-result v5

    .line 1080
    and-int/lit8 v6, v5, 0x3

    .line 1082
    if-eq v6, v2, :cond_1c

    .line 1084
    move v4, v3

    .line 1085
    :cond_1c
    and-int/lit8 v2, v5, 0x1

    .line 1087
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1089
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_1d

    .line 1095
    const v2, 0x7f110310

    .line 1098
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1101
    move-result-object v5

    .line 1102
    const/16 v27, 0x0

    .line 1104
    const v28, 0x3fffe

    .line 1107
    const/4 v6, 0x0

    .line 1108
    const-wide/16 v7, 0x0

    .line 1110
    const-wide/16 v9, 0x0

    .line 1112
    const/4 v11, 0x0

    .line 1113
    const/4 v12, 0x0

    .line 1114
    const/4 v13, 0x0

    .line 1115
    const-wide/16 v14, 0x0

    .line 1117
    const/16 v16, 0x0

    .line 1119
    const-wide/16 v17, 0x0

    .line 1121
    const/16 v19, 0x0

    .line 1123
    const/16 v20, 0x0

    .line 1125
    const/16 v21, 0x0

    .line 1127
    const/16 v22, 0x0

    .line 1129
    const/16 v23, 0x0

    .line 1131
    const/16 v24, 0x0

    .line 1133
    const/16 v26, 0x0

    .line 1135
    move-object/from16 v25, v0

    .line 1137
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1140
    goto :goto_f

    .line 1141
    :cond_1d
    move-object/from16 v25, v0

    .line 1143
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1146
    :goto_f
    return-object v1

    .line 1147
    :pswitch_e
    move-object/from16 v0, p1

    .line 1149
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1151
    move-object/from16 v5, p2

    .line 1153
    check-cast v5, Ljava/lang/Integer;

    .line 1155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1158
    move-result v5

    .line 1159
    and-int/lit8 v6, v5, 0x3

    .line 1161
    if-eq v6, v2, :cond_1e

    .line 1163
    move v4, v3

    .line 1164
    :cond_1e
    and-int/lit8 v2, v5, 0x1

    .line 1166
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1168
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_1f

    .line 1174
    const v2, 0x7f1102d4

    .line 1177
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1180
    move-result-object v5

    .line 1181
    const/16 v27, 0x0

    .line 1183
    const v28, 0x3fffe

    .line 1186
    const/4 v6, 0x0

    .line 1187
    const-wide/16 v7, 0x0

    .line 1189
    const-wide/16 v9, 0x0

    .line 1191
    const/4 v11, 0x0

    .line 1192
    const/4 v12, 0x0

    .line 1193
    const/4 v13, 0x0

    .line 1194
    const-wide/16 v14, 0x0

    .line 1196
    const/16 v16, 0x0

    .line 1198
    const-wide/16 v17, 0x0

    .line 1200
    const/16 v19, 0x0

    .line 1202
    const/16 v20, 0x0

    .line 1204
    const/16 v21, 0x0

    .line 1206
    const/16 v22, 0x0

    .line 1208
    const/16 v23, 0x0

    .line 1210
    const/16 v24, 0x0

    .line 1212
    const/16 v26, 0x0

    .line 1214
    move-object/from16 v25, v0

    .line 1216
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1219
    goto :goto_10

    .line 1220
    :cond_1f
    move-object/from16 v25, v0

    .line 1222
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1225
    :goto_10
    return-object v1

    .line 1226
    :pswitch_f
    move-object/from16 v0, p1

    .line 1228
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1230
    move-object/from16 v5, p2

    .line 1232
    check-cast v5, Ljava/lang/Integer;

    .line 1234
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1237
    move-result v5

    .line 1238
    and-int/lit8 v6, v5, 0x3

    .line 1240
    if-eq v6, v2, :cond_20

    .line 1242
    move v4, v3

    .line 1243
    :cond_20
    and-int/lit8 v2, v5, 0x1

    .line 1245
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1247
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_21

    .line 1253
    const v2, 0x7f1102d3

    .line 1256
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1259
    move-result-object v5

    .line 1260
    const/16 v27, 0x0

    .line 1262
    const v28, 0x3fffe

    .line 1265
    const/4 v6, 0x0

    .line 1266
    const-wide/16 v7, 0x0

    .line 1268
    const-wide/16 v9, 0x0

    .line 1270
    const/4 v11, 0x0

    .line 1271
    const/4 v12, 0x0

    .line 1272
    const/4 v13, 0x0

    .line 1273
    const-wide/16 v14, 0x0

    .line 1275
    const/16 v16, 0x0

    .line 1277
    const-wide/16 v17, 0x0

    .line 1279
    const/16 v19, 0x0

    .line 1281
    const/16 v20, 0x0

    .line 1283
    const/16 v21, 0x0

    .line 1285
    const/16 v22, 0x0

    .line 1287
    const/16 v23, 0x0

    .line 1289
    const/16 v24, 0x0

    .line 1291
    const/16 v26, 0x0

    .line 1293
    move-object/from16 v25, v0

    .line 1295
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1298
    goto :goto_11

    .line 1299
    :cond_21
    move-object/from16 v25, v0

    .line 1301
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1304
    :goto_11
    return-object v1

    .line 1305
    :pswitch_10
    move-object/from16 v0, p1

    .line 1307
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1309
    move-object/from16 v5, p2

    .line 1311
    check-cast v5, Ljava/lang/Integer;

    .line 1313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1316
    move-result v5

    .line 1317
    and-int/lit8 v6, v5, 0x3

    .line 1319
    if-eq v6, v2, :cond_22

    .line 1321
    move v4, v3

    .line 1322
    :cond_22
    and-int/lit8 v2, v5, 0x1

    .line 1324
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1326
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_23

    .line 1332
    const v2, 0x7f1102fd

    .line 1335
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1338
    move-result-object v5

    .line 1339
    const/16 v27, 0x0

    .line 1341
    const v28, 0x3fffe

    .line 1344
    const/4 v6, 0x0

    .line 1345
    const-wide/16 v7, 0x0

    .line 1347
    const-wide/16 v9, 0x0

    .line 1349
    const/4 v11, 0x0

    .line 1350
    const/4 v12, 0x0

    .line 1351
    const/4 v13, 0x0

    .line 1352
    const-wide/16 v14, 0x0

    .line 1354
    const/16 v16, 0x0

    .line 1356
    const-wide/16 v17, 0x0

    .line 1358
    const/16 v19, 0x0

    .line 1360
    const/16 v20, 0x0

    .line 1362
    const/16 v21, 0x0

    .line 1364
    const/16 v22, 0x0

    .line 1366
    const/16 v23, 0x0

    .line 1368
    const/16 v24, 0x0

    .line 1370
    const/16 v26, 0x0

    .line 1372
    move-object/from16 v25, v0

    .line 1374
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1377
    goto :goto_12

    .line 1378
    :cond_23
    move-object/from16 v25, v0

    .line 1380
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1383
    :goto_12
    return-object v1

    .line 1384
    :pswitch_11
    move-object/from16 v0, p1

    .line 1386
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1388
    move-object/from16 v5, p2

    .line 1390
    check-cast v5, Ljava/lang/Integer;

    .line 1392
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1395
    move-result v5

    .line 1396
    and-int/lit8 v6, v5, 0x3

    .line 1398
    if-eq v6, v2, :cond_24

    .line 1400
    move v4, v3

    .line 1401
    :cond_24
    and-int/lit8 v2, v5, 0x1

    .line 1403
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1405
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_25

    .line 1411
    const v2, 0x7f1102fc

    .line 1414
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1417
    move-result-object v5

    .line 1418
    const/16 v27, 0x0

    .line 1420
    const v28, 0x3fffe

    .line 1423
    const/4 v6, 0x0

    .line 1424
    const-wide/16 v7, 0x0

    .line 1426
    const-wide/16 v9, 0x0

    .line 1428
    const/4 v11, 0x0

    .line 1429
    const/4 v12, 0x0

    .line 1430
    const/4 v13, 0x0

    .line 1431
    const-wide/16 v14, 0x0

    .line 1433
    const/16 v16, 0x0

    .line 1435
    const-wide/16 v17, 0x0

    .line 1437
    const/16 v19, 0x0

    .line 1439
    const/16 v20, 0x0

    .line 1441
    const/16 v21, 0x0

    .line 1443
    const/16 v22, 0x0

    .line 1445
    const/16 v23, 0x0

    .line 1447
    const/16 v24, 0x0

    .line 1449
    const/16 v26, 0x0

    .line 1451
    move-object/from16 v25, v0

    .line 1453
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1456
    goto :goto_13

    .line 1457
    :cond_25
    move-object/from16 v25, v0

    .line 1459
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1462
    :goto_13
    return-object v1

    .line 1463
    :pswitch_12
    move-object/from16 v0, p1

    .line 1465
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1467
    move-object/from16 v5, p2

    .line 1469
    check-cast v5, Ljava/lang/Integer;

    .line 1471
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1474
    move-result v5

    .line 1475
    and-int/lit8 v6, v5, 0x3

    .line 1477
    if-eq v6, v2, :cond_26

    .line 1479
    move v4, v3

    .line 1480
    :cond_26
    and-int/lit8 v2, v5, 0x1

    .line 1482
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1484
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_27

    .line 1490
    const v2, 0x7f11030e

    .line 1493
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1496
    move-result-object v5

    .line 1497
    const/16 v27, 0x0

    .line 1499
    const v28, 0x3fffe

    .line 1502
    const/4 v6, 0x0

    .line 1503
    const-wide/16 v7, 0x0

    .line 1505
    const-wide/16 v9, 0x0

    .line 1507
    const/4 v11, 0x0

    .line 1508
    const/4 v12, 0x0

    .line 1509
    const/4 v13, 0x0

    .line 1510
    const-wide/16 v14, 0x0

    .line 1512
    const/16 v16, 0x0

    .line 1514
    const-wide/16 v17, 0x0

    .line 1516
    const/16 v19, 0x0

    .line 1518
    const/16 v20, 0x0

    .line 1520
    const/16 v21, 0x0

    .line 1522
    const/16 v22, 0x0

    .line 1524
    const/16 v23, 0x0

    .line 1526
    const/16 v24, 0x0

    .line 1528
    const/16 v26, 0x0

    .line 1530
    move-object/from16 v25, v0

    .line 1532
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1535
    goto :goto_14

    .line 1536
    :cond_27
    move-object/from16 v25, v0

    .line 1538
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1541
    :goto_14
    return-object v1

    .line 1542
    :pswitch_13
    move-object/from16 v0, p1

    .line 1544
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1546
    move-object/from16 v5, p2

    .line 1548
    check-cast v5, Ljava/lang/Integer;

    .line 1550
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1553
    move-result v5

    .line 1554
    and-int/lit8 v6, v5, 0x3

    .line 1556
    if-eq v6, v2, :cond_28

    .line 1558
    move v4, v3

    .line 1559
    :cond_28
    and-int/lit8 v2, v5, 0x1

    .line 1561
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1563
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_29

    .line 1569
    goto :goto_15

    .line 1570
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1573
    :goto_15
    return-object v1

    .line 1574
    :pswitch_14
    move-object/from16 v0, p1

    .line 1576
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1578
    move-object/from16 v5, p2

    .line 1580
    check-cast v5, Ljava/lang/Integer;

    .line 1582
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1585
    move-result v5

    .line 1586
    and-int/lit8 v6, v5, 0x3

    .line 1588
    if-eq v6, v2, :cond_2a

    .line 1590
    move v4, v3

    .line 1591
    :cond_2a
    and-int/lit8 v2, v5, 0x1

    .line 1593
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1595
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1598
    move-result v2

    .line 1599
    if-eqz v2, :cond_2b

    .line 1601
    const v2, 0x7f1102c6

    .line 1604
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1607
    move-result-object v5

    .line 1608
    const/16 v27, 0x0

    .line 1610
    const v28, 0x3fffe

    .line 1613
    const/4 v6, 0x0

    .line 1614
    const-wide/16 v7, 0x0

    .line 1616
    const-wide/16 v9, 0x0

    .line 1618
    const/4 v11, 0x0

    .line 1619
    const/4 v12, 0x0

    .line 1620
    const/4 v13, 0x0

    .line 1621
    const-wide/16 v14, 0x0

    .line 1623
    const/16 v16, 0x0

    .line 1625
    const-wide/16 v17, 0x0

    .line 1627
    const/16 v19, 0x0

    .line 1629
    const/16 v20, 0x0

    .line 1631
    const/16 v21, 0x0

    .line 1633
    const/16 v22, 0x0

    .line 1635
    const/16 v23, 0x0

    .line 1637
    const/16 v24, 0x0

    .line 1639
    const/16 v26, 0x0

    .line 1641
    move-object/from16 v25, v0

    .line 1643
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1646
    goto :goto_16

    .line 1647
    :cond_2b
    move-object/from16 v25, v0

    .line 1649
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1652
    :goto_16
    return-object v1

    .line 1653
    :pswitch_15
    move-object/from16 v0, p1

    .line 1655
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1657
    move-object/from16 v5, p2

    .line 1659
    check-cast v5, Ljava/lang/Integer;

    .line 1661
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1664
    move-result v5

    .line 1665
    and-int/lit8 v6, v5, 0x3

    .line 1667
    if-eq v6, v2, :cond_2c

    .line 1669
    move v4, v3

    .line 1670
    :cond_2c
    and-int/lit8 v2, v5, 0x1

    .line 1672
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1674
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_2d

    .line 1680
    const v2, 0x7f110698

    .line 1683
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1686
    move-result-object v5

    .line 1687
    const/16 v27, 0x0

    .line 1689
    const v28, 0x3fffe

    .line 1692
    const/4 v6, 0x0

    .line 1693
    const-wide/16 v7, 0x0

    .line 1695
    const-wide/16 v9, 0x0

    .line 1697
    const/4 v11, 0x0

    .line 1698
    const/4 v12, 0x0

    .line 1699
    const/4 v13, 0x0

    .line 1700
    const-wide/16 v14, 0x0

    .line 1702
    const/16 v16, 0x0

    .line 1704
    const-wide/16 v17, 0x0

    .line 1706
    const/16 v19, 0x0

    .line 1708
    const/16 v20, 0x0

    .line 1710
    const/16 v21, 0x0

    .line 1712
    const/16 v22, 0x0

    .line 1714
    const/16 v23, 0x0

    .line 1716
    const/16 v24, 0x0

    .line 1718
    const/16 v26, 0x0

    .line 1720
    move-object/from16 v25, v0

    .line 1722
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1725
    goto :goto_17

    .line 1726
    :cond_2d
    move-object/from16 v25, v0

    .line 1728
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1731
    :goto_17
    return-object v1

    .line 1732
    :pswitch_16
    move-object/from16 v0, p1

    .line 1734
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1736
    move-object/from16 v5, p2

    .line 1738
    check-cast v5, Ljava/lang/Integer;

    .line 1740
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1743
    move-result v5

    .line 1744
    and-int/lit8 v6, v5, 0x3

    .line 1746
    if-eq v6, v2, :cond_2e

    .line 1748
    move v4, v3

    .line 1749
    :cond_2e
    and-int/lit8 v2, v5, 0x1

    .line 1751
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1753
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_2f

    .line 1759
    const v2, 0x7f1106fc

    .line 1762
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1765
    move-result-object v5

    .line 1766
    const/16 v27, 0x0

    .line 1768
    const v28, 0x3fffe

    .line 1771
    const/4 v6, 0x0

    .line 1772
    const-wide/16 v7, 0x0

    .line 1774
    const-wide/16 v9, 0x0

    .line 1776
    const/4 v11, 0x0

    .line 1777
    const/4 v12, 0x0

    .line 1778
    const/4 v13, 0x0

    .line 1779
    const-wide/16 v14, 0x0

    .line 1781
    const/16 v16, 0x0

    .line 1783
    const-wide/16 v17, 0x0

    .line 1785
    const/16 v19, 0x0

    .line 1787
    const/16 v20, 0x0

    .line 1789
    const/16 v21, 0x0

    .line 1791
    const/16 v22, 0x0

    .line 1793
    const/16 v23, 0x0

    .line 1795
    const/16 v24, 0x0

    .line 1797
    const/16 v26, 0x0

    .line 1799
    move-object/from16 v25, v0

    .line 1801
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1804
    goto :goto_18

    .line 1805
    :cond_2f
    move-object/from16 v25, v0

    .line 1807
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1810
    :goto_18
    return-object v1

    .line 1811
    :pswitch_17
    move-object/from16 v0, p1

    .line 1813
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1815
    move-object/from16 v5, p2

    .line 1817
    check-cast v5, Ljava/lang/Integer;

    .line 1819
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1822
    move-result v5

    .line 1823
    and-int/lit8 v6, v5, 0x3

    .line 1825
    if-eq v6, v2, :cond_30

    .line 1827
    move v4, v3

    .line 1828
    :cond_30
    and-int/lit8 v2, v5, 0x1

    .line 1830
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1832
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1835
    move-result v2

    .line 1836
    if-eqz v2, :cond_31

    .line 1838
    const v2, 0x7f110413

    .line 1841
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1844
    move-result-object v5

    .line 1845
    const/16 v27, 0x0

    .line 1847
    const v28, 0x3fffe

    .line 1850
    const/4 v6, 0x0

    .line 1851
    const-wide/16 v7, 0x0

    .line 1853
    const-wide/16 v9, 0x0

    .line 1855
    const/4 v11, 0x0

    .line 1856
    const/4 v12, 0x0

    .line 1857
    const/4 v13, 0x0

    .line 1858
    const-wide/16 v14, 0x0

    .line 1860
    const/16 v16, 0x0

    .line 1862
    const-wide/16 v17, 0x0

    .line 1864
    const/16 v19, 0x0

    .line 1866
    const/16 v20, 0x0

    .line 1868
    const/16 v21, 0x0

    .line 1870
    const/16 v22, 0x0

    .line 1872
    const/16 v23, 0x0

    .line 1874
    const/16 v24, 0x0

    .line 1876
    const/16 v26, 0x0

    .line 1878
    move-object/from16 v25, v0

    .line 1880
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1883
    goto :goto_19

    .line 1884
    :cond_31
    move-object/from16 v25, v0

    .line 1886
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1889
    :goto_19
    return-object v1

    .line 1890
    :pswitch_18
    move-object/from16 v0, p1

    .line 1892
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1894
    move-object/from16 v5, p2

    .line 1896
    check-cast v5, Ljava/lang/Integer;

    .line 1898
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1901
    move-result v5

    .line 1902
    and-int/lit8 v6, v5, 0x3

    .line 1904
    if-eq v6, v2, :cond_32

    .line 1906
    move v4, v3

    .line 1907
    :cond_32
    and-int/lit8 v2, v5, 0x1

    .line 1909
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1911
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1914
    move-result v2

    .line 1915
    if-eqz v2, :cond_33

    .line 1917
    const v2, 0x7f11040e

    .line 1920
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1923
    move-result-object v5

    .line 1924
    const/16 v27, 0x0

    .line 1926
    const v28, 0x3fffe

    .line 1929
    const/4 v6, 0x0

    .line 1930
    const-wide/16 v7, 0x0

    .line 1932
    const-wide/16 v9, 0x0

    .line 1934
    const/4 v11, 0x0

    .line 1935
    const/4 v12, 0x0

    .line 1936
    const/4 v13, 0x0

    .line 1937
    const-wide/16 v14, 0x0

    .line 1939
    const/16 v16, 0x0

    .line 1941
    const-wide/16 v17, 0x0

    .line 1943
    const/16 v19, 0x0

    .line 1945
    const/16 v20, 0x0

    .line 1947
    const/16 v21, 0x0

    .line 1949
    const/16 v22, 0x0

    .line 1951
    const/16 v23, 0x0

    .line 1953
    const/16 v24, 0x0

    .line 1955
    const/16 v26, 0x0

    .line 1957
    move-object/from16 v25, v0

    .line 1959
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1962
    goto :goto_1a

    .line 1963
    :cond_33
    move-object/from16 v25, v0

    .line 1965
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1968
    :goto_1a
    return-object v1

    .line 1969
    :pswitch_19
    move-object/from16 v0, p1

    .line 1971
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1973
    move-object/from16 v5, p2

    .line 1975
    check-cast v5, Ljava/lang/Integer;

    .line 1977
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1980
    move-result v5

    .line 1981
    and-int/lit8 v6, v5, 0x3

    .line 1983
    if-eq v6, v2, :cond_34

    .line 1985
    move v4, v3

    .line 1986
    :cond_34
    and-int/lit8 v2, v5, 0x1

    .line 1988
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1990
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1993
    move-result v2

    .line 1994
    if-eqz v2, :cond_35

    .line 1996
    const v2, 0x7f110210

    .line 1999
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2002
    move-result-object v5

    .line 2003
    const/16 v27, 0x0

    .line 2005
    const v28, 0x3fffe

    .line 2008
    const/4 v6, 0x0

    .line 2009
    const-wide/16 v7, 0x0

    .line 2011
    const-wide/16 v9, 0x0

    .line 2013
    const/4 v11, 0x0

    .line 2014
    const/4 v12, 0x0

    .line 2015
    const/4 v13, 0x0

    .line 2016
    const-wide/16 v14, 0x0

    .line 2018
    const/16 v16, 0x0

    .line 2020
    const-wide/16 v17, 0x0

    .line 2022
    const/16 v19, 0x0

    .line 2024
    const/16 v20, 0x0

    .line 2026
    const/16 v21, 0x0

    .line 2028
    const/16 v22, 0x0

    .line 2030
    const/16 v23, 0x0

    .line 2032
    const/16 v24, 0x0

    .line 2034
    const/16 v26, 0x0

    .line 2036
    move-object/from16 v25, v0

    .line 2038
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2041
    goto :goto_1b

    .line 2042
    :cond_35
    move-object/from16 v25, v0

    .line 2044
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2047
    :goto_1b
    return-object v1

    .line 2048
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2050
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2052
    move-object/from16 v5, p2

    .line 2054
    check-cast v5, Ljava/lang/Integer;

    .line 2056
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2059
    move-result v5

    .line 2060
    and-int/lit8 v6, v5, 0x3

    .line 2062
    if-eq v6, v2, :cond_36

    .line 2064
    move v4, v3

    .line 2065
    :cond_36
    and-int/lit8 v2, v5, 0x1

    .line 2067
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2069
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2072
    move-result v2

    .line 2073
    if-eqz v2, :cond_37

    .line 2075
    const v2, 0x7f110211

    .line 2078
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2081
    move-result-object v5

    .line 2082
    const/16 v27, 0x0

    .line 2084
    const v28, 0x3fffe

    .line 2087
    const/4 v6, 0x0

    .line 2088
    const-wide/16 v7, 0x0

    .line 2090
    const-wide/16 v9, 0x0

    .line 2092
    const/4 v11, 0x0

    .line 2093
    const/4 v12, 0x0

    .line 2094
    const/4 v13, 0x0

    .line 2095
    const-wide/16 v14, 0x0

    .line 2097
    const/16 v16, 0x0

    .line 2099
    const-wide/16 v17, 0x0

    .line 2101
    const/16 v19, 0x0

    .line 2103
    const/16 v20, 0x0

    .line 2105
    const/16 v21, 0x0

    .line 2107
    const/16 v22, 0x0

    .line 2109
    const/16 v23, 0x0

    .line 2111
    const/16 v24, 0x0

    .line 2113
    const/16 v26, 0x0

    .line 2115
    move-object/from16 v25, v0

    .line 2117
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2120
    goto :goto_1c

    .line 2121
    :cond_37
    move-object/from16 v25, v0

    .line 2123
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2126
    :goto_1c
    return-object v1

    .line 2127
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2129
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2131
    move-object/from16 v5, p2

    .line 2133
    check-cast v5, Ljava/lang/Integer;

    .line 2135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2138
    move-result v5

    .line 2139
    and-int/lit8 v6, v5, 0x3

    .line 2141
    if-eq v6, v2, :cond_38

    .line 2143
    move v4, v3

    .line 2144
    :cond_38
    and-int/lit8 v2, v5, 0x1

    .line 2146
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2148
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2151
    move-result v2

    .line 2152
    if-eqz v2, :cond_39

    .line 2154
    const v2, 0x7f1104fc

    .line 2157
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2160
    move-result-object v5

    .line 2161
    const/16 v27, 0x0

    .line 2163
    const v28, 0x3fffe

    .line 2166
    const/4 v6, 0x0

    .line 2167
    const-wide/16 v7, 0x0

    .line 2169
    const-wide/16 v9, 0x0

    .line 2171
    const/4 v11, 0x0

    .line 2172
    const/4 v12, 0x0

    .line 2173
    const/4 v13, 0x0

    .line 2174
    const-wide/16 v14, 0x0

    .line 2176
    const/16 v16, 0x0

    .line 2178
    const-wide/16 v17, 0x0

    .line 2180
    const/16 v19, 0x0

    .line 2182
    const/16 v20, 0x0

    .line 2184
    const/16 v21, 0x0

    .line 2186
    const/16 v22, 0x0

    .line 2188
    const/16 v23, 0x0

    .line 2190
    const/16 v24, 0x0

    .line 2192
    const/16 v26, 0x0

    .line 2194
    move-object/from16 v25, v0

    .line 2196
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2199
    goto :goto_1d

    .line 2200
    :cond_39
    move-object/from16 v25, v0

    .line 2202
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2205
    :goto_1d
    return-object v1

    .line 2206
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2208
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2210
    move-object/from16 v5, p2

    .line 2212
    check-cast v5, Ljava/lang/Integer;

    .line 2214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2217
    move-result v5

    .line 2218
    and-int/lit8 v6, v5, 0x3

    .line 2220
    if-eq v6, v2, :cond_3a

    .line 2222
    move v4, v3

    .line 2223
    :cond_3a
    and-int/lit8 v2, v5, 0x1

    .line 2225
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2227
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2230
    move-result v2

    .line 2231
    if-eqz v2, :cond_3b

    .line 2233
    const v2, 0x7f1104fa

    .line 2236
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2239
    move-result-object v5

    .line 2240
    const/16 v27, 0x0

    .line 2242
    const v28, 0x3fffe

    .line 2245
    const/4 v6, 0x0

    .line 2246
    const-wide/16 v7, 0x0

    .line 2248
    const-wide/16 v9, 0x0

    .line 2250
    const/4 v11, 0x0

    .line 2251
    const/4 v12, 0x0

    .line 2252
    const/4 v13, 0x0

    .line 2253
    const-wide/16 v14, 0x0

    .line 2255
    const/16 v16, 0x0

    .line 2257
    const-wide/16 v17, 0x0

    .line 2259
    const/16 v19, 0x0

    .line 2261
    const/16 v20, 0x0

    .line 2263
    const/16 v21, 0x0

    .line 2265
    const/16 v22, 0x0

    .line 2267
    const/16 v23, 0x0

    .line 2269
    const/16 v24, 0x0

    .line 2271
    const/16 v26, 0x0

    .line 2273
    move-object/from16 v25, v0

    .line 2275
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2278
    goto :goto_1e

    .line 2279
    :cond_3b
    move-object/from16 v25, v0

    .line 2281
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2284
    :goto_1e
    return-object v1

    .line 2285
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
