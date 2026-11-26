.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 9
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    const v5, 0x7f1107c0

    .line 14
    const v6, 0x104000a

    .line 17
    const/high16 v7, 0x1040000

    .line 19
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    const/16 v9, 0x10

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    move-object/from16 v0, p1

    .line 30
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 32
    move-object/from16 v1, p2

    .line 34
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v2, p3

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    and-int/lit8 v0, v2, 0x11

    .line 49
    if-eq v0, v9, :cond_0

    .line 51
    move v11, v10

    .line 52
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 54
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 56
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const v0, 0x7f1107bf

    .line 65
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    const/16 v34, 0x0

    .line 71
    const v35, 0x3fffe

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v14, 0x0

    .line 77
    const-wide/16 v16, 0x0

    .line 79
    const/16 v18, 0x0

    .line 81
    const/16 v19, 0x0

    .line 83
    const/16 v20, 0x0

    .line 85
    const-wide/16 v21, 0x0

    .line 87
    const/16 v23, 0x0

    .line 89
    const-wide/16 v24, 0x0

    .line 91
    const/16 v26, 0x0

    .line 93
    const/16 v27, 0x0

    .line 95
    const/16 v28, 0x0

    .line 97
    const/16 v29, 0x0

    .line 99
    const/16 v30, 0x0

    .line 101
    const/16 v31, 0x0

    .line 103
    const/16 v33, 0x0

    .line 105
    move-object/from16 v32, v1

    .line 107
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v32, v1

    .line 113
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 116
    :goto_0
    return-object v8

    .line 117
    :pswitch_0
    move-object/from16 v0, p1

    .line 119
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 121
    move-object/from16 v1, p2

    .line 123
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 125
    move-object/from16 v2, p3

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    and-int/lit8 v0, v2, 0x11

    .line 138
    if-eq v0, v9, :cond_2

    .line 140
    move v11, v10

    .line 141
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 143
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 145
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 151
    const v0, 0x7f1107ba

    .line 154
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    const/16 v34, 0x0

    .line 160
    const v35, 0x3fffe

    .line 163
    const/4 v13, 0x0

    .line 164
    const-wide/16 v14, 0x0

    .line 166
    const-wide/16 v16, 0x0

    .line 168
    const/16 v18, 0x0

    .line 170
    const/16 v19, 0x0

    .line 172
    const/16 v20, 0x0

    .line 174
    const-wide/16 v21, 0x0

    .line 176
    const/16 v23, 0x0

    .line 178
    const-wide/16 v24, 0x0

    .line 180
    const/16 v26, 0x0

    .line 182
    const/16 v27, 0x0

    .line 184
    const/16 v28, 0x0

    .line 186
    const/16 v29, 0x0

    .line 188
    const/16 v30, 0x0

    .line 190
    const/16 v31, 0x0

    .line 192
    const/16 v33, 0x0

    .line 194
    move-object/from16 v32, v1

    .line 196
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object/from16 v32, v1

    .line 202
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 205
    :goto_1
    return-object v8

    .line 206
    :pswitch_1
    move-object/from16 v0, p1

    .line 208
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 210
    move-object/from16 v1, p2

    .line 212
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 214
    move-object/from16 v2, p3

    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v2

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    and-int/lit8 v0, v2, 0x11

    .line 227
    if-eq v0, v9, :cond_4

    .line 229
    move v11, v10

    .line 230
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 232
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 234
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 240
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 244
    const/16 v34, 0x0

    .line 246
    const v35, 0x3fffe

    .line 249
    const/4 v13, 0x0

    .line 250
    const-wide/16 v14, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 254
    const/16 v18, 0x0

    .line 256
    const/16 v19, 0x0

    .line 258
    const/16 v20, 0x0

    .line 260
    const-wide/16 v21, 0x0

    .line 262
    const/16 v23, 0x0

    .line 264
    const-wide/16 v24, 0x0

    .line 266
    const/16 v26, 0x0

    .line 268
    const/16 v27, 0x0

    .line 270
    const/16 v28, 0x0

    .line 272
    const/16 v29, 0x0

    .line 274
    const/16 v30, 0x0

    .line 276
    const/16 v31, 0x0

    .line 278
    const/16 v33, 0x0

    .line 280
    move-object/from16 v32, v1

    .line 282
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    move-object/from16 v32, v1

    .line 288
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 291
    :goto_2
    return-object v8

    .line 292
    :pswitch_2
    move-object/from16 v0, p1

    .line 294
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 296
    move-object/from16 v1, p2

    .line 298
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 300
    move-object/from16 v2, p3

    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v2

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    and-int/lit8 v0, v2, 0x11

    .line 313
    if-eq v0, v9, :cond_6

    .line 315
    move v11, v10

    .line 316
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 318
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 320
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 326
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 329
    move-result-object v12

    .line 330
    const/16 v34, 0x0

    .line 332
    const v35, 0x3fffe

    .line 335
    const/4 v13, 0x0

    .line 336
    const-wide/16 v14, 0x0

    .line 338
    const-wide/16 v16, 0x0

    .line 340
    const/16 v18, 0x0

    .line 342
    const/16 v19, 0x0

    .line 344
    const/16 v20, 0x0

    .line 346
    const-wide/16 v21, 0x0

    .line 348
    const/16 v23, 0x0

    .line 350
    const-wide/16 v24, 0x0

    .line 352
    const/16 v26, 0x0

    .line 354
    const/16 v27, 0x0

    .line 356
    const/16 v28, 0x0

    .line 358
    const/16 v29, 0x0

    .line 360
    const/16 v30, 0x0

    .line 362
    const/16 v31, 0x0

    .line 364
    const/16 v33, 0x0

    .line 366
    move-object/from16 v32, v1

    .line 368
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 371
    goto :goto_3

    .line 372
    :cond_7
    move-object/from16 v32, v1

    .line 374
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 377
    :goto_3
    return-object v8

    .line 378
    :pswitch_3
    move-object/from16 v0, p1

    .line 380
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 382
    move-object/from16 v1, p2

    .line 384
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 386
    move-object/from16 v2, p3

    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v2

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    and-int/lit8 v0, v2, 0x11

    .line 399
    if-eq v0, v9, :cond_8

    .line 401
    move v11, v10

    .line 402
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 404
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 406
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 412
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 415
    move-result-object v12

    .line 416
    const/16 v34, 0x0

    .line 418
    const v35, 0x3fffe

    .line 421
    const/4 v13, 0x0

    .line 422
    const-wide/16 v14, 0x0

    .line 424
    const-wide/16 v16, 0x0

    .line 426
    const/16 v18, 0x0

    .line 428
    const/16 v19, 0x0

    .line 430
    const/16 v20, 0x0

    .line 432
    const-wide/16 v21, 0x0

    .line 434
    const/16 v23, 0x0

    .line 436
    const-wide/16 v24, 0x0

    .line 438
    const/16 v26, 0x0

    .line 440
    const/16 v27, 0x0

    .line 442
    const/16 v28, 0x0

    .line 444
    const/16 v29, 0x0

    .line 446
    const/16 v30, 0x0

    .line 448
    const/16 v31, 0x0

    .line 450
    const/16 v33, 0x0

    .line 452
    move-object/from16 v32, v1

    .line 454
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 457
    goto :goto_4

    .line 458
    :cond_9
    move-object/from16 v32, v1

    .line 460
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 463
    :goto_4
    return-object v8

    .line 464
    :pswitch_4
    move-object/from16 v0, p1

    .line 466
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 468
    move-object/from16 v1, p2

    .line 470
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 472
    move-object/from16 v2, p3

    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result v2

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    and-int/lit8 v0, v2, 0x11

    .line 485
    if-eq v0, v9, :cond_a

    .line 487
    move v11, v10

    .line 488
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 490
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 492
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_b

    .line 498
    const v0, 0x7f1101cd

    .line 501
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 504
    move-result-object v12

    .line 505
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 507
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 513
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 515
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 517
    const/16 v34, 0x0

    .line 519
    const v35, 0x3fffa

    .line 522
    const/4 v13, 0x0

    .line 523
    const-wide/16 v16, 0x0

    .line 525
    const/16 v18, 0x0

    .line 527
    const/16 v19, 0x0

    .line 529
    const/16 v20, 0x0

    .line 531
    const-wide/16 v21, 0x0

    .line 533
    const/16 v23, 0x0

    .line 535
    const-wide/16 v24, 0x0

    .line 537
    const/16 v26, 0x0

    .line 539
    const/16 v27, 0x0

    .line 541
    const/16 v28, 0x0

    .line 543
    const/16 v29, 0x0

    .line 545
    const/16 v30, 0x0

    .line 547
    const/16 v31, 0x0

    .line 549
    const/16 v33, 0x0

    .line 551
    move-object/from16 v32, v1

    .line 553
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 556
    goto :goto_5

    .line 557
    :cond_b
    move-object/from16 v32, v1

    .line 559
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 562
    :goto_5
    return-object v8

    .line 563
    :pswitch_5
    move-object/from16 v0, p1

    .line 565
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 567
    move-object/from16 v1, p2

    .line 569
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 571
    move-object/from16 v2, p3

    .line 573
    check-cast v2, Ljava/lang/Integer;

    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 578
    move-result v2

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    and-int/lit8 v0, v2, 0x11

    .line 584
    if-eq v0, v9, :cond_c

    .line 586
    move v11, v10

    .line 587
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 589
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 591
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_d

    .line 597
    const v0, 0x7f1101f3

    .line 600
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 603
    move-result-object v12

    .line 604
    const/16 v34, 0x0

    .line 606
    const v35, 0x3fffe

    .line 609
    const/4 v13, 0x0

    .line 610
    const-wide/16 v14, 0x0

    .line 612
    const-wide/16 v16, 0x0

    .line 614
    const/16 v18, 0x0

    .line 616
    const/16 v19, 0x0

    .line 618
    const/16 v20, 0x0

    .line 620
    const-wide/16 v21, 0x0

    .line 622
    const/16 v23, 0x0

    .line 624
    const-wide/16 v24, 0x0

    .line 626
    const/16 v26, 0x0

    .line 628
    const/16 v27, 0x0

    .line 630
    const/16 v28, 0x0

    .line 632
    const/16 v29, 0x0

    .line 634
    const/16 v30, 0x0

    .line 636
    const/16 v31, 0x0

    .line 638
    const/16 v33, 0x0

    .line 640
    move-object/from16 v32, v1

    .line 642
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 645
    goto :goto_6

    .line 646
    :cond_d
    move-object/from16 v32, v1

    .line 648
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 651
    :goto_6
    return-object v8

    .line 652
    :pswitch_6
    move-object/from16 v0, p1

    .line 654
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 656
    move-object/from16 v1, p2

    .line 658
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 660
    move-object/from16 v2, p3

    .line 662
    check-cast v2, Ljava/lang/Integer;

    .line 664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 667
    move-result v2

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    and-int/lit8 v0, v2, 0x11

    .line 673
    if-eq v0, v9, :cond_e

    .line 675
    move v11, v10

    .line 676
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 678
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 680
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_f

    .line 686
    const v0, 0x7f1101fc

    .line 689
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 692
    move-result-object v12

    .line 693
    const/16 v34, 0x0

    .line 695
    const v35, 0x3fffe

    .line 698
    const/4 v13, 0x0

    .line 699
    const-wide/16 v14, 0x0

    .line 701
    const-wide/16 v16, 0x0

    .line 703
    const/16 v18, 0x0

    .line 705
    const/16 v19, 0x0

    .line 707
    const/16 v20, 0x0

    .line 709
    const-wide/16 v21, 0x0

    .line 711
    const/16 v23, 0x0

    .line 713
    const-wide/16 v24, 0x0

    .line 715
    const/16 v26, 0x0

    .line 717
    const/16 v27, 0x0

    .line 719
    const/16 v28, 0x0

    .line 721
    const/16 v29, 0x0

    .line 723
    const/16 v30, 0x0

    .line 725
    const/16 v31, 0x0

    .line 727
    const/16 v33, 0x0

    .line 729
    move-object/from16 v32, v1

    .line 731
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 734
    goto :goto_7

    .line 735
    :cond_f
    move-object/from16 v32, v1

    .line 737
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 740
    :goto_7
    return-object v8

    .line 741
    :pswitch_7
    move-object/from16 v0, p1

    .line 743
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 745
    move-object/from16 v1, p2

    .line 747
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 749
    move-object/from16 v2, p3

    .line 751
    check-cast v2, Ljava/lang/Integer;

    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 756
    move-result v2

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    and-int/lit8 v0, v2, 0x11

    .line 762
    if-eq v0, v9, :cond_10

    .line 764
    move v11, v10

    .line 765
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 767
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 769
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_11

    .line 775
    const v0, 0x7f1101f1

    .line 778
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 781
    move-result-object v12

    .line 782
    const/16 v34, 0x0

    .line 784
    const v35, 0x3fffe

    .line 787
    const/4 v13, 0x0

    .line 788
    const-wide/16 v14, 0x0

    .line 790
    const-wide/16 v16, 0x0

    .line 792
    const/16 v18, 0x0

    .line 794
    const/16 v19, 0x0

    .line 796
    const/16 v20, 0x0

    .line 798
    const-wide/16 v21, 0x0

    .line 800
    const/16 v23, 0x0

    .line 802
    const-wide/16 v24, 0x0

    .line 804
    const/16 v26, 0x0

    .line 806
    const/16 v27, 0x0

    .line 808
    const/16 v28, 0x0

    .line 810
    const/16 v29, 0x0

    .line 812
    const/16 v30, 0x0

    .line 814
    const/16 v31, 0x0

    .line 816
    const/16 v33, 0x0

    .line 818
    move-object/from16 v32, v1

    .line 820
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 823
    goto :goto_8

    .line 824
    :cond_11
    move-object/from16 v32, v1

    .line 826
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 829
    :goto_8
    return-object v8

    .line 830
    :pswitch_8
    move-object/from16 v0, p1

    .line 832
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 834
    move-object/from16 v1, p2

    .line 836
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 838
    move-object/from16 v2, p3

    .line 840
    check-cast v2, Ljava/lang/Integer;

    .line 842
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 845
    move-result v2

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    and-int/lit8 v0, v2, 0x11

    .line 851
    if-eq v0, v9, :cond_12

    .line 853
    move v11, v10

    .line 854
    :cond_12
    and-int/lit8 v0, v2, 0x1

    .line 856
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 858
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_13

    .line 864
    const v0, 0x7f11076c

    .line 867
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 870
    move-result-object v12

    .line 871
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 873
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 879
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 881
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 883
    const/16 v34, 0x0

    .line 885
    const v35, 0x1fffe

    .line 888
    const/4 v13, 0x0

    .line 889
    const-wide/16 v14, 0x0

    .line 891
    const-wide/16 v16, 0x0

    .line 893
    const/16 v18, 0x0

    .line 895
    const/16 v19, 0x0

    .line 897
    const/16 v20, 0x0

    .line 899
    const-wide/16 v21, 0x0

    .line 901
    const/16 v23, 0x0

    .line 903
    const-wide/16 v24, 0x0

    .line 905
    const/16 v26, 0x0

    .line 907
    const/16 v27, 0x0

    .line 909
    const/16 v28, 0x0

    .line 911
    const/16 v29, 0x0

    .line 913
    const/16 v30, 0x0

    .line 915
    const/16 v33, 0x0

    .line 917
    move-object/from16 v31, v0

    .line 919
    move-object/from16 v32, v1

    .line 921
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 924
    goto :goto_9

    .line 925
    :cond_13
    move-object/from16 v32, v1

    .line 927
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 930
    :goto_9
    return-object v8

    .line 931
    :pswitch_9
    move-object/from16 v0, p1

    .line 933
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 935
    move-object/from16 v1, p2

    .line 937
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 939
    move-object/from16 v2, p3

    .line 941
    check-cast v2, Ljava/lang/Integer;

    .line 943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 946
    move-result v2

    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    and-int/lit8 v0, v2, 0x11

    .line 952
    if-eq v0, v9, :cond_14

    .line 954
    move v11, v10

    .line 955
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 957
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 959
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_15

    .line 965
    const v0, 0x7f11076b

    .line 968
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 971
    move-result-object v12

    .line 972
    const/16 v34, 0x0

    .line 974
    const v35, 0x3fffe

    .line 977
    const/4 v13, 0x0

    .line 978
    const-wide/16 v14, 0x0

    .line 980
    const-wide/16 v16, 0x0

    .line 982
    const/16 v18, 0x0

    .line 984
    const/16 v19, 0x0

    .line 986
    const/16 v20, 0x0

    .line 988
    const-wide/16 v21, 0x0

    .line 990
    const/16 v23, 0x0

    .line 992
    const-wide/16 v24, 0x0

    .line 994
    const/16 v26, 0x0

    .line 996
    const/16 v27, 0x0

    .line 998
    const/16 v28, 0x0

    .line 1000
    const/16 v29, 0x0

    .line 1002
    const/16 v30, 0x0

    .line 1004
    const/16 v31, 0x0

    .line 1006
    const/16 v33, 0x0

    .line 1008
    move-object/from16 v32, v1

    .line 1010
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1013
    goto :goto_a

    .line 1014
    :cond_15
    move-object/from16 v32, v1

    .line 1016
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1019
    :goto_a
    return-object v8

    .line 1020
    :pswitch_a
    move-object/from16 v0, p1

    .line 1022
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1024
    move-object/from16 v1, p2

    .line 1026
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1028
    move-object/from16 v2, p3

    .line 1030
    check-cast v2, Ljava/lang/Integer;

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1035
    move-result v2

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    and-int/lit8 v0, v2, 0x11

    .line 1041
    if-eq v0, v9, :cond_16

    .line 1043
    move v11, v10

    .line 1044
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 1046
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1048
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_17

    .line 1054
    const v0, 0x7f1101d8

    .line 1057
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1060
    move-result-object v12

    .line 1061
    const/16 v34, 0x0

    .line 1063
    const v35, 0x3fffe

    .line 1066
    const/4 v13, 0x0

    .line 1067
    const-wide/16 v14, 0x0

    .line 1069
    const-wide/16 v16, 0x0

    .line 1071
    const/16 v18, 0x0

    .line 1073
    const/16 v19, 0x0

    .line 1075
    const/16 v20, 0x0

    .line 1077
    const-wide/16 v21, 0x0

    .line 1079
    const/16 v23, 0x0

    .line 1081
    const-wide/16 v24, 0x0

    .line 1083
    const/16 v26, 0x0

    .line 1085
    const/16 v27, 0x0

    .line 1087
    const/16 v28, 0x0

    .line 1089
    const/16 v29, 0x0

    .line 1091
    const/16 v30, 0x0

    .line 1093
    const/16 v31, 0x0

    .line 1095
    const/16 v33, 0x0

    .line 1097
    move-object/from16 v32, v1

    .line 1099
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1102
    goto :goto_b

    .line 1103
    :cond_17
    move-object/from16 v32, v1

    .line 1105
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1108
    :goto_b
    return-object v8

    .line 1109
    :pswitch_b
    move-object/from16 v0, p1

    .line 1111
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1113
    move-object/from16 v5, p2

    .line 1115
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 1117
    move-object/from16 v6, p3

    .line 1119
    check-cast v6, Ljava/lang/Integer;

    .line 1121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1124
    move-result v6

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    and-int/lit8 v0, v6, 0x11

    .line 1130
    if-eq v0, v9, :cond_18

    .line 1132
    move v11, v10

    .line 1133
    :cond_18
    and-int/lit8 v0, v6, 0x1

    .line 1135
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 1137
    invoke-virtual {v5, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_19

    .line 1143
    const v0, 0x7f1101fa

    .line 1146
    invoke-static {v0, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1149
    move-result-object v12

    .line 1150
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1152
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1158
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1160
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1162
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1165
    move-result-object v13

    .line 1166
    const/16 v34, 0x0

    .line 1168
    const v35, 0x1fffc

    .line 1171
    const-wide/16 v14, 0x0

    .line 1173
    const-wide/16 v16, 0x0

    .line 1175
    const/16 v18, 0x0

    .line 1177
    const/16 v19, 0x0

    .line 1179
    const/16 v20, 0x0

    .line 1181
    const-wide/16 v21, 0x0

    .line 1183
    const/16 v23, 0x0

    .line 1185
    const-wide/16 v24, 0x0

    .line 1187
    const/16 v26, 0x0

    .line 1189
    const/16 v27, 0x0

    .line 1191
    const/16 v28, 0x0

    .line 1193
    const/16 v29, 0x0

    .line 1195
    const/16 v30, 0x0

    .line 1197
    const/16 v33, 0x30

    .line 1199
    move-object/from16 v31, v0

    .line 1201
    move-object/from16 v32, v5

    .line 1203
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1206
    goto :goto_c

    .line 1207
    :cond_19
    move-object/from16 v32, v5

    .line 1209
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1212
    :goto_c
    return-object v8

    .line 1213
    :pswitch_c
    move-object/from16 v0, p1

    .line 1215
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1217
    move-object/from16 v1, p2

    .line 1219
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1221
    move-object/from16 v2, p3

    .line 1223
    check-cast v2, Ljava/lang/Integer;

    .line 1225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1228
    move-result v2

    .line 1229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    and-int/lit8 v0, v2, 0x11

    .line 1234
    if-eq v0, v9, :cond_1a

    .line 1236
    move v11, v10

    .line 1237
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 1239
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1241
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_1b

    .line 1247
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1250
    move-result-object v12

    .line 1251
    const/16 v34, 0x0

    .line 1253
    const v35, 0x3fffe

    .line 1256
    const/4 v13, 0x0

    .line 1257
    const-wide/16 v14, 0x0

    .line 1259
    const-wide/16 v16, 0x0

    .line 1261
    const/16 v18, 0x0

    .line 1263
    const/16 v19, 0x0

    .line 1265
    const/16 v20, 0x0

    .line 1267
    const-wide/16 v21, 0x0

    .line 1269
    const/16 v23, 0x0

    .line 1271
    const-wide/16 v24, 0x0

    .line 1273
    const/16 v26, 0x0

    .line 1275
    const/16 v27, 0x0

    .line 1277
    const/16 v28, 0x0

    .line 1279
    const/16 v29, 0x0

    .line 1281
    const/16 v30, 0x0

    .line 1283
    const/16 v31, 0x0

    .line 1285
    const/16 v33, 0x0

    .line 1287
    move-object/from16 v32, v1

    .line 1289
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1292
    goto :goto_d

    .line 1293
    :cond_1b
    move-object/from16 v32, v1

    .line 1295
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1298
    :goto_d
    return-object v8

    .line 1299
    :pswitch_d
    move-object/from16 v0, p1

    .line 1301
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1303
    move-object/from16 v1, p2

    .line 1305
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1307
    move-object/from16 v2, p3

    .line 1309
    check-cast v2, Ljava/lang/Integer;

    .line 1311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1314
    move-result v2

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    and-int/lit8 v0, v2, 0x11

    .line 1320
    if-eq v0, v9, :cond_1c

    .line 1322
    move v11, v10

    .line 1323
    :cond_1c
    and-int/lit8 v0, v2, 0x1

    .line 1325
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1327
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_1d

    .line 1333
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1336
    move-result-object v12

    .line 1337
    const/16 v34, 0x0

    .line 1339
    const v35, 0x3fffe

    .line 1342
    const/4 v13, 0x0

    .line 1343
    const-wide/16 v14, 0x0

    .line 1345
    const-wide/16 v16, 0x0

    .line 1347
    const/16 v18, 0x0

    .line 1349
    const/16 v19, 0x0

    .line 1351
    const/16 v20, 0x0

    .line 1353
    const-wide/16 v21, 0x0

    .line 1355
    const/16 v23, 0x0

    .line 1357
    const-wide/16 v24, 0x0

    .line 1359
    const/16 v26, 0x0

    .line 1361
    const/16 v27, 0x0

    .line 1363
    const/16 v28, 0x0

    .line 1365
    const/16 v29, 0x0

    .line 1367
    const/16 v30, 0x0

    .line 1369
    const/16 v31, 0x0

    .line 1371
    const/16 v33, 0x0

    .line 1373
    move-object/from16 v32, v1

    .line 1375
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1378
    goto :goto_e

    .line 1379
    :cond_1d
    move-object/from16 v32, v1

    .line 1381
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1384
    :goto_e
    return-object v8

    .line 1385
    :pswitch_e
    move-object/from16 v0, p1

    .line 1387
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1389
    move-object/from16 v5, p2

    .line 1391
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 1393
    move-object/from16 v6, p3

    .line 1395
    check-cast v6, Ljava/lang/Integer;

    .line 1397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1400
    move-result v6

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    and-int/lit8 v0, v6, 0x11

    .line 1406
    if-eq v0, v9, :cond_1e

    .line 1408
    move v11, v10

    .line 1409
    :cond_1e
    and-int/lit8 v0, v6, 0x1

    .line 1411
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 1413
    invoke-virtual {v5, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_1f

    .line 1419
    const v0, 0x7f1101f5

    .line 1422
    invoke-static {v0, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1425
    move-result-object v12

    .line 1426
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1428
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1434
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1436
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1438
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1441
    move-result-object v13

    .line 1442
    const/16 v34, 0x0

    .line 1444
    const v35, 0x1fffc

    .line 1447
    const-wide/16 v14, 0x0

    .line 1449
    const-wide/16 v16, 0x0

    .line 1451
    const/16 v18, 0x0

    .line 1453
    const/16 v19, 0x0

    .line 1455
    const/16 v20, 0x0

    .line 1457
    const-wide/16 v21, 0x0

    .line 1459
    const/16 v23, 0x0

    .line 1461
    const-wide/16 v24, 0x0

    .line 1463
    const/16 v26, 0x0

    .line 1465
    const/16 v27, 0x0

    .line 1467
    const/16 v28, 0x0

    .line 1469
    const/16 v29, 0x0

    .line 1471
    const/16 v30, 0x0

    .line 1473
    const/16 v33, 0x30

    .line 1475
    move-object/from16 v31, v0

    .line 1477
    move-object/from16 v32, v5

    .line 1479
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1482
    goto :goto_f

    .line 1483
    :cond_1f
    move-object/from16 v32, v5

    .line 1485
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1488
    :goto_f
    return-object v8

    .line 1489
    :pswitch_f
    move-object/from16 v0, p1

    .line 1491
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1493
    move-object/from16 v1, p2

    .line 1495
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1497
    move-object/from16 v2, p3

    .line 1499
    check-cast v2, Ljava/lang/Integer;

    .line 1501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1504
    move-result v2

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    and-int/lit8 v0, v2, 0x11

    .line 1510
    if-eq v0, v9, :cond_20

    .line 1512
    move v11, v10

    .line 1513
    :cond_20
    and-int/lit8 v0, v2, 0x1

    .line 1515
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1517
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_21

    .line 1523
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1526
    move-result-object v12

    .line 1527
    const/16 v34, 0x0

    .line 1529
    const v35, 0x3fffe

    .line 1532
    const/4 v13, 0x0

    .line 1533
    const-wide/16 v14, 0x0

    .line 1535
    const-wide/16 v16, 0x0

    .line 1537
    const/16 v18, 0x0

    .line 1539
    const/16 v19, 0x0

    .line 1541
    const/16 v20, 0x0

    .line 1543
    const-wide/16 v21, 0x0

    .line 1545
    const/16 v23, 0x0

    .line 1547
    const-wide/16 v24, 0x0

    .line 1549
    const/16 v26, 0x0

    .line 1551
    const/16 v27, 0x0

    .line 1553
    const/16 v28, 0x0

    .line 1555
    const/16 v29, 0x0

    .line 1557
    const/16 v30, 0x0

    .line 1559
    const/16 v31, 0x0

    .line 1561
    const/16 v33, 0x0

    .line 1563
    move-object/from16 v32, v1

    .line 1565
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1568
    goto :goto_10

    .line 1569
    :cond_21
    move-object/from16 v32, v1

    .line 1571
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1574
    :goto_10
    return-object v8

    .line 1575
    :pswitch_10
    move-object/from16 v0, p1

    .line 1577
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1579
    move-object/from16 v1, p2

    .line 1581
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1583
    move-object/from16 v2, p3

    .line 1585
    check-cast v2, Ljava/lang/Integer;

    .line 1587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1590
    move-result v2

    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    and-int/lit8 v0, v2, 0x11

    .line 1596
    if-eq v0, v9, :cond_22

    .line 1598
    move v11, v10

    .line 1599
    :cond_22
    and-int/lit8 v0, v2, 0x1

    .line 1601
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1603
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_23

    .line 1609
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1612
    move-result-object v12

    .line 1613
    const/16 v34, 0x0

    .line 1615
    const v35, 0x3fffe

    .line 1618
    const/4 v13, 0x0

    .line 1619
    const-wide/16 v14, 0x0

    .line 1621
    const-wide/16 v16, 0x0

    .line 1623
    const/16 v18, 0x0

    .line 1625
    const/16 v19, 0x0

    .line 1627
    const/16 v20, 0x0

    .line 1629
    const-wide/16 v21, 0x0

    .line 1631
    const/16 v23, 0x0

    .line 1633
    const-wide/16 v24, 0x0

    .line 1635
    const/16 v26, 0x0

    .line 1637
    const/16 v27, 0x0

    .line 1639
    const/16 v28, 0x0

    .line 1641
    const/16 v29, 0x0

    .line 1643
    const/16 v30, 0x0

    .line 1645
    const/16 v31, 0x0

    .line 1647
    const/16 v33, 0x0

    .line 1649
    move-object/from16 v32, v1

    .line 1651
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1654
    goto :goto_11

    .line 1655
    :cond_23
    move-object/from16 v32, v1

    .line 1657
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1660
    :goto_11
    return-object v8

    .line 1661
    :pswitch_11
    move-object/from16 v0, p1

    .line 1663
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1665
    move-object/from16 v1, p2

    .line 1667
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1669
    move-object/from16 v2, p3

    .line 1671
    check-cast v2, Ljava/lang/Integer;

    .line 1673
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1676
    move-result v2

    .line 1677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    and-int/lit8 v0, v2, 0x11

    .line 1682
    if-eq v0, v9, :cond_24

    .line 1684
    move v11, v10

    .line 1685
    :cond_24
    and-int/lit8 v0, v2, 0x1

    .line 1687
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1689
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_25

    .line 1695
    const v0, 0x7f1100ea

    .line 1698
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1701
    move-result-object v12

    .line 1702
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1704
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1710
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1712
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1714
    const/16 v34, 0x0

    .line 1716
    const v35, 0x1fffe

    .line 1719
    const/4 v13, 0x0

    .line 1720
    const-wide/16 v14, 0x0

    .line 1722
    const-wide/16 v16, 0x0

    .line 1724
    const/16 v18, 0x0

    .line 1726
    const/16 v19, 0x0

    .line 1728
    const/16 v20, 0x0

    .line 1730
    const-wide/16 v21, 0x0

    .line 1732
    const/16 v23, 0x0

    .line 1734
    const-wide/16 v24, 0x0

    .line 1736
    const/16 v26, 0x0

    .line 1738
    const/16 v27, 0x0

    .line 1740
    const/16 v28, 0x0

    .line 1742
    const/16 v29, 0x0

    .line 1744
    const/16 v30, 0x0

    .line 1746
    const/16 v33, 0x0

    .line 1748
    move-object/from16 v31, v0

    .line 1750
    move-object/from16 v32, v1

    .line 1752
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1755
    goto :goto_12

    .line 1756
    :cond_25
    move-object/from16 v32, v1

    .line 1758
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1761
    :goto_12
    return-object v8

    .line 1762
    :pswitch_12
    move-object/from16 v0, p1

    .line 1764
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1766
    move-object/from16 v1, p2

    .line 1768
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1770
    move-object/from16 v2, p3

    .line 1772
    check-cast v2, Ljava/lang/Integer;

    .line 1774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1777
    move-result v2

    .line 1778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    and-int/lit8 v0, v2, 0x11

    .line 1783
    if-eq v0, v9, :cond_26

    .line 1785
    move v11, v10

    .line 1786
    :cond_26
    and-int/lit8 v0, v2, 0x1

    .line 1788
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1790
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_27

    .line 1796
    const v0, 0x7f1100fb

    .line 1799
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1802
    move-result-object v12

    .line 1803
    const/16 v34, 0x0

    .line 1805
    const v35, 0x3fffe

    .line 1808
    const/4 v13, 0x0

    .line 1809
    const-wide/16 v14, 0x0

    .line 1811
    const-wide/16 v16, 0x0

    .line 1813
    const/16 v18, 0x0

    .line 1815
    const/16 v19, 0x0

    .line 1817
    const/16 v20, 0x0

    .line 1819
    const-wide/16 v21, 0x0

    .line 1821
    const/16 v23, 0x0

    .line 1823
    const-wide/16 v24, 0x0

    .line 1825
    const/16 v26, 0x0

    .line 1827
    const/16 v27, 0x0

    .line 1829
    const/16 v28, 0x0

    .line 1831
    const/16 v29, 0x0

    .line 1833
    const/16 v30, 0x0

    .line 1835
    const/16 v31, 0x0

    .line 1837
    const/16 v33, 0x0

    .line 1839
    move-object/from16 v32, v1

    .line 1841
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1844
    goto :goto_13

    .line 1845
    :cond_27
    move-object/from16 v32, v1

    .line 1847
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1850
    :goto_13
    return-object v8

    .line 1851
    :pswitch_13
    move-object/from16 v0, p1

    .line 1853
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1855
    move-object/from16 v1, p2

    .line 1857
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1859
    move-object/from16 v2, p3

    .line 1861
    check-cast v2, Ljava/lang/Integer;

    .line 1863
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1866
    move-result v2

    .line 1867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    and-int/lit8 v0, v2, 0x11

    .line 1872
    if-eq v0, v9, :cond_28

    .line 1874
    move v11, v10

    .line 1875
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 1877
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1879
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_29

    .line 1885
    const v0, 0x7f1100fa

    .line 1888
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1891
    move-result-object v12

    .line 1892
    const/16 v34, 0x0

    .line 1894
    const v35, 0x3fffe

    .line 1897
    const/4 v13, 0x0

    .line 1898
    const-wide/16 v14, 0x0

    .line 1900
    const-wide/16 v16, 0x0

    .line 1902
    const/16 v18, 0x0

    .line 1904
    const/16 v19, 0x0

    .line 1906
    const/16 v20, 0x0

    .line 1908
    const-wide/16 v21, 0x0

    .line 1910
    const/16 v23, 0x0

    .line 1912
    const-wide/16 v24, 0x0

    .line 1914
    const/16 v26, 0x0

    .line 1916
    const/16 v27, 0x0

    .line 1918
    const/16 v28, 0x0

    .line 1920
    const/16 v29, 0x0

    .line 1922
    const/16 v30, 0x0

    .line 1924
    const/16 v31, 0x0

    .line 1926
    const/16 v33, 0x0

    .line 1928
    move-object/from16 v32, v1

    .line 1930
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1933
    goto :goto_14

    .line 1934
    :cond_29
    move-object/from16 v32, v1

    .line 1936
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1939
    :goto_14
    return-object v8

    .line 1940
    :pswitch_14
    move-object/from16 v0, p1

    .line 1942
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1944
    move-object/from16 v1, p2

    .line 1946
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1948
    move-object/from16 v2, p3

    .line 1950
    check-cast v2, Ljava/lang/Integer;

    .line 1952
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1955
    move-result v2

    .line 1956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    and-int/lit8 v0, v2, 0x11

    .line 1961
    if-eq v0, v9, :cond_2a

    .line 1963
    move v11, v10

    .line 1964
    :cond_2a
    and-int/lit8 v0, v2, 0x1

    .line 1966
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1968
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_2b

    .line 1974
    const v0, 0x7f1100e8

    .line 1977
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1980
    move-result-object v12

    .line 1981
    const/16 v34, 0x0

    .line 1983
    const v35, 0x3fffe

    .line 1986
    const/4 v13, 0x0

    .line 1987
    const-wide/16 v14, 0x0

    .line 1989
    const-wide/16 v16, 0x0

    .line 1991
    const/16 v18, 0x0

    .line 1993
    const/16 v19, 0x0

    .line 1995
    const/16 v20, 0x0

    .line 1997
    const-wide/16 v21, 0x0

    .line 1999
    const/16 v23, 0x0

    .line 2001
    const-wide/16 v24, 0x0

    .line 2003
    const/16 v26, 0x0

    .line 2005
    const/16 v27, 0x0

    .line 2007
    const/16 v28, 0x0

    .line 2009
    const/16 v29, 0x0

    .line 2011
    const/16 v30, 0x0

    .line 2013
    const/16 v31, 0x0

    .line 2015
    const/16 v33, 0x0

    .line 2017
    move-object/from16 v32, v1

    .line 2019
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2022
    goto :goto_15

    .line 2023
    :cond_2b
    move-object/from16 v32, v1

    .line 2025
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2028
    :goto_15
    return-object v8

    .line 2029
    :pswitch_15
    move-object/from16 v0, p1

    .line 2031
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2033
    move-object/from16 v1, p2

    .line 2035
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2037
    move-object/from16 v2, p3

    .line 2039
    check-cast v2, Ljava/lang/Integer;

    .line 2041
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2044
    move-result v2

    .line 2045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    and-int/lit8 v0, v2, 0x11

    .line 2050
    if-eq v0, v9, :cond_2c

    .line 2052
    move v11, v10

    .line 2053
    :cond_2c
    and-int/lit8 v0, v2, 0x1

    .line 2055
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2057
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_2d

    .line 2063
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2066
    move-result-object v12

    .line 2067
    const/16 v34, 0x0

    .line 2069
    const v35, 0x3fffe

    .line 2072
    const/4 v13, 0x0

    .line 2073
    const-wide/16 v14, 0x0

    .line 2075
    const-wide/16 v16, 0x0

    .line 2077
    const/16 v18, 0x0

    .line 2079
    const/16 v19, 0x0

    .line 2081
    const/16 v20, 0x0

    .line 2083
    const-wide/16 v21, 0x0

    .line 2085
    const/16 v23, 0x0

    .line 2087
    const-wide/16 v24, 0x0

    .line 2089
    const/16 v26, 0x0

    .line 2091
    const/16 v27, 0x0

    .line 2093
    const/16 v28, 0x0

    .line 2095
    const/16 v29, 0x0

    .line 2097
    const/16 v30, 0x0

    .line 2099
    const/16 v31, 0x0

    .line 2101
    const/16 v33, 0x0

    .line 2103
    move-object/from16 v32, v1

    .line 2105
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2108
    goto :goto_16

    .line 2109
    :cond_2d
    move-object/from16 v32, v1

    .line 2111
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2114
    :goto_16
    return-object v8

    .line 2115
    :pswitch_16
    move-object/from16 v0, p1

    .line 2117
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2119
    move-object/from16 v1, p2

    .line 2121
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2123
    move-object/from16 v2, p3

    .line 2125
    check-cast v2, Ljava/lang/Integer;

    .line 2127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2130
    move-result v2

    .line 2131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    and-int/lit8 v0, v2, 0x11

    .line 2136
    if-eq v0, v9, :cond_2e

    .line 2138
    move v11, v10

    .line 2139
    :cond_2e
    and-int/lit8 v0, v2, 0x1

    .line 2141
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2143
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_2f

    .line 2149
    const v0, 0x7f110104

    .line 2152
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2155
    move-result-object v12

    .line 2156
    const/16 v34, 0x0

    .line 2158
    const v35, 0x3fffe

    .line 2161
    const/4 v13, 0x0

    .line 2162
    const-wide/16 v14, 0x0

    .line 2164
    const-wide/16 v16, 0x0

    .line 2166
    const/16 v18, 0x0

    .line 2168
    const/16 v19, 0x0

    .line 2170
    const/16 v20, 0x0

    .line 2172
    const-wide/16 v21, 0x0

    .line 2174
    const/16 v23, 0x0

    .line 2176
    const-wide/16 v24, 0x0

    .line 2178
    const/16 v26, 0x0

    .line 2180
    const/16 v27, 0x0

    .line 2182
    const/16 v28, 0x0

    .line 2184
    const/16 v29, 0x0

    .line 2186
    const/16 v30, 0x0

    .line 2188
    const/16 v31, 0x0

    .line 2190
    const/16 v33, 0x0

    .line 2192
    move-object/from16 v32, v1

    .line 2194
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2197
    goto :goto_17

    .line 2198
    :cond_2f
    move-object/from16 v32, v1

    .line 2200
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2203
    :goto_17
    return-object v8

    .line 2204
    :pswitch_17
    move-object/from16 v0, p1

    .line 2206
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2208
    move-object/from16 v1, p2

    .line 2210
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2212
    move-object/from16 v2, p3

    .line 2214
    check-cast v2, Ljava/lang/Integer;

    .line 2216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2219
    move-result v2

    .line 2220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    and-int/lit8 v0, v2, 0x11

    .line 2225
    if-eq v0, v9, :cond_30

    .line 2227
    move v11, v10

    .line 2228
    :cond_30
    and-int/lit8 v0, v2, 0x1

    .line 2230
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2232
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_31

    .line 2238
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2241
    move-result-object v12

    .line 2242
    const/16 v34, 0x0

    .line 2244
    const v35, 0x3fffe

    .line 2247
    const/4 v13, 0x0

    .line 2248
    const-wide/16 v14, 0x0

    .line 2250
    const-wide/16 v16, 0x0

    .line 2252
    const/16 v18, 0x0

    .line 2254
    const/16 v19, 0x0

    .line 2256
    const/16 v20, 0x0

    .line 2258
    const-wide/16 v21, 0x0

    .line 2260
    const/16 v23, 0x0

    .line 2262
    const-wide/16 v24, 0x0

    .line 2264
    const/16 v26, 0x0

    .line 2266
    const/16 v27, 0x0

    .line 2268
    const/16 v28, 0x0

    .line 2270
    const/16 v29, 0x0

    .line 2272
    const/16 v30, 0x0

    .line 2274
    const/16 v31, 0x0

    .line 2276
    const/16 v33, 0x0

    .line 2278
    move-object/from16 v32, v1

    .line 2280
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2283
    goto :goto_18

    .line 2284
    :cond_31
    move-object/from16 v32, v1

    .line 2286
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2289
    :goto_18
    return-object v8

    .line 2290
    :pswitch_18
    move-object/from16 v0, p1

    .line 2292
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2294
    move-object/from16 v1, p2

    .line 2296
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2298
    move-object/from16 v2, p3

    .line 2300
    check-cast v2, Ljava/lang/Integer;

    .line 2302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2305
    move-result v2

    .line 2306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    and-int/lit8 v0, v2, 0x11

    .line 2311
    if-eq v0, v9, :cond_32

    .line 2313
    move v11, v10

    .line 2314
    :cond_32
    and-int/lit8 v0, v2, 0x1

    .line 2316
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2318
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_33

    .line 2324
    const v0, 0x7f1103f3

    .line 2327
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2330
    move-result-object v12

    .line 2331
    const/16 v34, 0x0

    .line 2333
    const v35, 0x3fffe

    .line 2336
    const/4 v13, 0x0

    .line 2337
    const-wide/16 v14, 0x0

    .line 2339
    const-wide/16 v16, 0x0

    .line 2341
    const/16 v18, 0x0

    .line 2343
    const/16 v19, 0x0

    .line 2345
    const/16 v20, 0x0

    .line 2347
    const-wide/16 v21, 0x0

    .line 2349
    const/16 v23, 0x0

    .line 2351
    const-wide/16 v24, 0x0

    .line 2353
    const/16 v26, 0x0

    .line 2355
    const/16 v27, 0x0

    .line 2357
    const/16 v28, 0x0

    .line 2359
    const/16 v29, 0x0

    .line 2361
    const/16 v30, 0x0

    .line 2363
    const/16 v31, 0x0

    .line 2365
    const/16 v33, 0x0

    .line 2367
    move-object/from16 v32, v1

    .line 2369
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2372
    goto :goto_19

    .line 2373
    :cond_33
    move-object/from16 v32, v1

    .line 2375
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2378
    :goto_19
    return-object v8

    .line 2379
    :pswitch_19
    move-object/from16 v0, p1

    .line 2381
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2383
    move-object/from16 v1, p2

    .line 2385
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2387
    move-object/from16 v2, p3

    .line 2389
    check-cast v2, Ljava/lang/Integer;

    .line 2391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2394
    move-result v2

    .line 2395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2398
    and-int/lit8 v0, v2, 0x11

    .line 2400
    if-eq v0, v9, :cond_34

    .line 2402
    move v11, v10

    .line 2403
    :cond_34
    and-int/lit8 v0, v2, 0x1

    .line 2405
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2407
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_35

    .line 2413
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2416
    move-result-object v12

    .line 2417
    const/16 v34, 0x0

    .line 2419
    const v35, 0x3fffe

    .line 2422
    const/4 v13, 0x0

    .line 2423
    const-wide/16 v14, 0x0

    .line 2425
    const-wide/16 v16, 0x0

    .line 2427
    const/16 v18, 0x0

    .line 2429
    const/16 v19, 0x0

    .line 2431
    const/16 v20, 0x0

    .line 2433
    const-wide/16 v21, 0x0

    .line 2435
    const/16 v23, 0x0

    .line 2437
    const-wide/16 v24, 0x0

    .line 2439
    const/16 v26, 0x0

    .line 2441
    const/16 v27, 0x0

    .line 2443
    const/16 v28, 0x0

    .line 2445
    const/16 v29, 0x0

    .line 2447
    const/16 v30, 0x0

    .line 2449
    const/16 v31, 0x0

    .line 2451
    const/16 v33, 0x0

    .line 2453
    move-object/from16 v32, v1

    .line 2455
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2458
    goto :goto_1a

    .line 2459
    :cond_35
    move-object/from16 v32, v1

    .line 2461
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2464
    :goto_1a
    return-object v8

    .line 2465
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2467
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2469
    move-object/from16 v1, p2

    .line 2471
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2473
    move-object/from16 v2, p3

    .line 2475
    check-cast v2, Ljava/lang/Integer;

    .line 2477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2480
    move-result v2

    .line 2481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2484
    and-int/lit8 v0, v2, 0x11

    .line 2486
    if-eq v0, v9, :cond_36

    .line 2488
    move v11, v10

    .line 2489
    :cond_36
    and-int/lit8 v0, v2, 0x1

    .line 2491
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2493
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2496
    move-result v0

    .line 2497
    if-eqz v0, :cond_37

    .line 2499
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2502
    move-result-object v12

    .line 2503
    const/16 v34, 0x0

    .line 2505
    const v35, 0x3fffe

    .line 2508
    const/4 v13, 0x0

    .line 2509
    const-wide/16 v14, 0x0

    .line 2511
    const-wide/16 v16, 0x0

    .line 2513
    const/16 v18, 0x0

    .line 2515
    const/16 v19, 0x0

    .line 2517
    const/16 v20, 0x0

    .line 2519
    const-wide/16 v21, 0x0

    .line 2521
    const/16 v23, 0x0

    .line 2523
    const-wide/16 v24, 0x0

    .line 2525
    const/16 v26, 0x0

    .line 2527
    const/16 v27, 0x0

    .line 2529
    const/16 v28, 0x0

    .line 2531
    const/16 v29, 0x0

    .line 2533
    const/16 v30, 0x0

    .line 2535
    const/16 v31, 0x0

    .line 2537
    const/16 v33, 0x0

    .line 2539
    move-object/from16 v32, v1

    .line 2541
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2544
    goto :goto_1b

    .line 2545
    :cond_37
    move-object/from16 v32, v1

    .line 2547
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2550
    :goto_1b
    return-object v8

    .line 2551
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2553
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2555
    move-object/from16 v1, p2

    .line 2557
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2559
    move-object/from16 v2, p3

    .line 2561
    check-cast v2, Ljava/lang/Integer;

    .line 2563
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2566
    move-result v2

    .line 2567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2570
    and-int/lit8 v0, v2, 0x11

    .line 2572
    if-eq v0, v9, :cond_38

    .line 2574
    move v11, v10

    .line 2575
    :cond_38
    and-int/lit8 v0, v2, 0x1

    .line 2577
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2579
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2582
    move-result v0

    .line 2583
    if-eqz v0, :cond_39

    .line 2585
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2588
    move-result-object v12

    .line 2589
    const/16 v34, 0x0

    .line 2591
    const v35, 0x3fffe

    .line 2594
    const/4 v13, 0x0

    .line 2595
    const-wide/16 v14, 0x0

    .line 2597
    const-wide/16 v16, 0x0

    .line 2599
    const/16 v18, 0x0

    .line 2601
    const/16 v19, 0x0

    .line 2603
    const/16 v20, 0x0

    .line 2605
    const-wide/16 v21, 0x0

    .line 2607
    const/16 v23, 0x0

    .line 2609
    const-wide/16 v24, 0x0

    .line 2611
    const/16 v26, 0x0

    .line 2613
    const/16 v27, 0x0

    .line 2615
    const/16 v28, 0x0

    .line 2617
    const/16 v29, 0x0

    .line 2619
    const/16 v30, 0x0

    .line 2621
    const/16 v31, 0x0

    .line 2623
    const/16 v33, 0x0

    .line 2625
    move-object/from16 v32, v1

    .line 2627
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2630
    goto :goto_1c

    .line 2631
    :cond_39
    move-object/from16 v32, v1

    .line 2633
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2636
    :goto_1c
    return-object v8

    .line 2637
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2639
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2641
    move-object/from16 v1, p2

    .line 2643
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2645
    move-object/from16 v2, p3

    .line 2647
    check-cast v2, Ljava/lang/Integer;

    .line 2649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2652
    move-result v2

    .line 2653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2656
    and-int/lit8 v0, v2, 0x11

    .line 2658
    if-eq v0, v9, :cond_3a

    .line 2660
    move v11, v10

    .line 2661
    :cond_3a
    and-int/lit8 v0, v2, 0x1

    .line 2663
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2665
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2668
    move-result v0

    .line 2669
    if-eqz v0, :cond_3b

    .line 2671
    const v0, 0x7f1107de

    .line 2674
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2677
    move-result-object v12

    .line 2678
    const/16 v34, 0x0

    .line 2680
    const v35, 0x3fffe

    .line 2683
    const/4 v13, 0x0

    .line 2684
    const-wide/16 v14, 0x0

    .line 2686
    const-wide/16 v16, 0x0

    .line 2688
    const/16 v18, 0x0

    .line 2690
    const/16 v19, 0x0

    .line 2692
    const/16 v20, 0x0

    .line 2694
    const-wide/16 v21, 0x0

    .line 2696
    const/16 v23, 0x0

    .line 2698
    const-wide/16 v24, 0x0

    .line 2700
    const/16 v26, 0x0

    .line 2702
    const/16 v27, 0x0

    .line 2704
    const/16 v28, 0x0

    .line 2706
    const/16 v29, 0x0

    .line 2708
    const/16 v30, 0x0

    .line 2710
    const/16 v31, 0x0

    .line 2712
    const/16 v33, 0x0

    .line 2714
    move-object/from16 v32, v1

    .line 2716
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2719
    goto :goto_1d

    .line 2720
    :cond_3b
    move-object/from16 v32, v1

    .line 2722
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2725
    :goto_1d
    return-object v8

    nop

    .line 2727
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
