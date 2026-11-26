.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt$$ExternalSyntheticLambda0;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const v1, 0x7f11058c

    .line 8
    const/high16 v2, 0x1040000

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    const v4, 0x7f1106d3

    .line 15
    const/high16 v5, 0x41000000    # 8.0f

    .line 17
    const/4 v6, 0x3

    .line 18
    const v7, 0x104000a

    .line 21
    const/high16 v8, 0x41400000    # 12.0f

    .line 23
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    const/16 v11, 0x10

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 34
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 38
    move-object/from16 v1, p2

    .line 40
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 42
    move-object/from16 v2, p3

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    and-int/lit8 v0, v2, 0x11

    .line 55
    if-eq v0, v11, :cond_0

    .line 57
    move v13, v12

    .line 58
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 60
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    const v0, 0x7f110497

    .line 71
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 74
    move-result-object v14

    .line 75
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 83
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 85
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 87
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 93
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 95
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v5, 0x2

    .line 99
    const/high16 v7, 0x41c00000    # 24.0f

    .line 101
    invoke-static {v9, v7, v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v15

    .line 105
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 107
    invoke-direct {v0, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 110
    const/16 v36, 0x0

    .line 112
    const v37, 0x1fbf8

    .line 115
    const-wide/16 v18, 0x0

    .line 117
    const/16 v20, 0x0

    .line 119
    const/16 v21, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    const-wide/16 v23, 0x0

    .line 125
    const-wide/16 v26, 0x0

    .line 127
    const/16 v28, 0x0

    .line 129
    const/16 v29, 0x0

    .line 131
    const/16 v30, 0x0

    .line 133
    const/16 v31, 0x0

    .line 135
    const/16 v32, 0x0

    .line 137
    const/16 v35, 0x30

    .line 139
    move-object/from16 v25, v0

    .line 141
    move-object/from16 v34, v1

    .line 143
    move-object/from16 v33, v2

    .line 145
    move-wide/from16 v16, v3

    .line 147
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 150
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 161
    :goto_0
    return-object v10

    .line 162
    :pswitch_0
    move-object/from16 v0, p1

    .line 164
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 166
    move-object/from16 v1, p2

    .line 168
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 170
    move-object/from16 v2, p3

    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    and-int/lit8 v0, v2, 0x11

    .line 183
    if-eq v0, v11, :cond_2

    .line 185
    move v13, v12

    .line 186
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 188
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 190
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 196
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 207
    :goto_1
    return-object v10

    .line 208
    :pswitch_1
    move-object/from16 v0, p1

    .line 210
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 212
    move-object/from16 v1, p2

    .line 214
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 216
    move-object/from16 v2, p3

    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    and-int/lit8 v0, v2, 0x11

    .line 229
    if-eq v0, v11, :cond_4

    .line 231
    move v13, v12

    .line 232
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 234
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 236
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 242
    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 244
    const/16 v36, 0x0

    .line 246
    const v37, 0x3ffbe

    .line 249
    const-string v14, "Reconnect"

    .line 251
    const/4 v15, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 254
    const-wide/16 v18, 0x0

    .line 256
    const/16 v20, 0x0

    .line 258
    const/16 v22, 0x0

    .line 260
    const-wide/16 v23, 0x0

    .line 262
    const/16 v25, 0x0

    .line 264
    const-wide/16 v26, 0x0

    .line 266
    const/16 v28, 0x0

    .line 268
    const/16 v29, 0x0

    .line 270
    const/16 v30, 0x0

    .line 272
    const/16 v31, 0x0

    .line 274
    const/16 v32, 0x0

    .line 276
    const/16 v33, 0x0

    .line 278
    const v35, 0x180006

    .line 281
    move-object/from16 v34, v1

    .line 283
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    move-object/from16 v34, v1

    .line 289
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 292
    :goto_2
    return-object v10

    .line 293
    :pswitch_2
    move-object/from16 v0, p1

    .line 295
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 297
    move-object/from16 v1, p2

    .line 299
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 301
    move-object/from16 v2, p3

    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    and-int/lit8 v0, v2, 0x11

    .line 314
    if-eq v0, v11, :cond_6

    .line 316
    move v13, v12

    .line 317
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 319
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 321
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 327
    const v0, 0x7f11026c

    .line 330
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 333
    move-result-object v14

    .line 334
    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 336
    const/16 v36, 0x0

    .line 338
    const v37, 0x3ffbe

    .line 341
    const/4 v15, 0x0

    .line 342
    const-wide/16 v16, 0x0

    .line 344
    const-wide/16 v18, 0x0

    .line 346
    const/16 v20, 0x0

    .line 348
    const/16 v22, 0x0

    .line 350
    const-wide/16 v23, 0x0

    .line 352
    const/16 v25, 0x0

    .line 354
    const-wide/16 v26, 0x0

    .line 356
    const/16 v28, 0x0

    .line 358
    const/16 v29, 0x0

    .line 360
    const/16 v30, 0x0

    .line 362
    const/16 v31, 0x0

    .line 364
    const/16 v32, 0x0

    .line 366
    const/16 v33, 0x0

    .line 368
    const/high16 v35, 0x180000

    .line 370
    move-object/from16 v34, v1

    .line 372
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 375
    goto :goto_3

    .line 376
    :cond_7
    move-object/from16 v34, v1

    .line 378
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 381
    :goto_3
    return-object v10

    .line 382
    :pswitch_3
    move-object/from16 v0, p1

    .line 384
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 386
    move-object/from16 v1, p2

    .line 388
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 390
    move-object/from16 v2, p3

    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v2

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    and-int/lit8 v0, v2, 0x11

    .line 403
    if-eq v0, v11, :cond_8

    .line 405
    move v13, v12

    .line 406
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 408
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 410
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 416
    const v0, 0x7f11020d

    .line 419
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 422
    move-result-object v14

    .line 423
    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 425
    const/16 v36, 0x0

    .line 427
    const v37, 0x3ffbe

    .line 430
    const/4 v15, 0x0

    .line 431
    const-wide/16 v16, 0x0

    .line 433
    const-wide/16 v18, 0x0

    .line 435
    const/16 v20, 0x0

    .line 437
    const/16 v22, 0x0

    .line 439
    const-wide/16 v23, 0x0

    .line 441
    const/16 v25, 0x0

    .line 443
    const-wide/16 v26, 0x0

    .line 445
    const/16 v28, 0x0

    .line 447
    const/16 v29, 0x0

    .line 449
    const/16 v30, 0x0

    .line 451
    const/16 v31, 0x0

    .line 453
    const/16 v32, 0x0

    .line 455
    const/16 v33, 0x0

    .line 457
    const/high16 v35, 0x180000

    .line 459
    move-object/from16 v34, v1

    .line 461
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 464
    goto :goto_4

    .line 465
    :cond_9
    move-object/from16 v34, v1

    .line 467
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 470
    :goto_4
    return-object v10

    .line 471
    :pswitch_4
    move-object/from16 v0, p1

    .line 473
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 475
    move-object/from16 v1, p2

    .line 477
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 479
    move-object/from16 v2, p3

    .line 481
    check-cast v2, Ljava/lang/Integer;

    .line 483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v2

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    and-int/lit8 v0, v2, 0x11

    .line 492
    if-eq v0, v11, :cond_a

    .line 494
    move v13, v12

    .line 495
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 497
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 499
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_b

    .line 505
    const/high16 v0, 0x41800000    # 16.0f

    .line 507
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 514
    goto :goto_5

    .line 515
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 518
    :goto_5
    return-object v10

    .line 519
    :pswitch_5
    move-object/from16 v0, p1

    .line 521
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 523
    move-object/from16 v1, p2

    .line 525
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 527
    move-object/from16 v2, p3

    .line 529
    check-cast v2, Ljava/lang/Integer;

    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 534
    move-result v2

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    and-int/lit8 v0, v2, 0x11

    .line 540
    if-eq v0, v11, :cond_c

    .line 542
    move v13, v12

    .line 543
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 545
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 547
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_d

    .line 553
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 560
    goto :goto_6

    .line 561
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 564
    :goto_6
    return-object v10

    .line 565
    :pswitch_6
    move-object/from16 v0, p1

    .line 567
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 569
    move-object/from16 v1, p2

    .line 571
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 573
    move-object/from16 v2, p3

    .line 575
    check-cast v2, Ljava/lang/Integer;

    .line 577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    move-result v2

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    and-int/lit8 v0, v2, 0x11

    .line 586
    if-eq v0, v11, :cond_e

    .line 588
    move v13, v12

    .line 589
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 591
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 593
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_f

    .line 599
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 606
    goto :goto_7

    .line 607
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 610
    :goto_7
    return-object v10

    .line 611
    :pswitch_7
    move-object/from16 v0, p1

    .line 613
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 615
    move-object/from16 v1, p2

    .line 617
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 619
    move-object/from16 v2, p3

    .line 621
    check-cast v2, Ljava/lang/Integer;

    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    and-int/lit8 v0, v2, 0x11

    .line 632
    if-eq v0, v11, :cond_10

    .line 634
    move v13, v12

    .line 635
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 637
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 639
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_11

    .line 645
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 652
    goto :goto_8

    .line 653
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 656
    :goto_8
    return-object v10

    .line 657
    :pswitch_8
    move-object/from16 v0, p1

    .line 659
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 661
    move-object/from16 v1, p2

    .line 663
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 665
    move-object/from16 v2, p3

    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 672
    move-result v2

    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    and-int/lit8 v0, v2, 0x11

    .line 678
    if-eq v0, v11, :cond_12

    .line 680
    move v13, v12

    .line 681
    :cond_12
    and-int/lit8 v0, v2, 0x1

    .line 683
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 685
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_13

    .line 691
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 694
    move-result-object v14

    .line 695
    const/16 v36, 0x0

    .line 697
    const v37, 0x3fffe

    .line 700
    const/4 v15, 0x0

    .line 701
    const-wide/16 v16, 0x0

    .line 703
    const-wide/16 v18, 0x0

    .line 705
    const/16 v20, 0x0

    .line 707
    const/16 v21, 0x0

    .line 709
    const/16 v22, 0x0

    .line 711
    const-wide/16 v23, 0x0

    .line 713
    const/16 v25, 0x0

    .line 715
    const-wide/16 v26, 0x0

    .line 717
    const/16 v28, 0x0

    .line 719
    const/16 v29, 0x0

    .line 721
    const/16 v30, 0x0

    .line 723
    const/16 v31, 0x0

    .line 725
    const/16 v32, 0x0

    .line 727
    const/16 v33, 0x0

    .line 729
    const/16 v35, 0x0

    .line 731
    move-object/from16 v34, v1

    .line 733
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 736
    goto :goto_9

    .line 737
    :cond_13
    move-object/from16 v34, v1

    .line 739
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 742
    :goto_9
    return-object v10

    .line 743
    :pswitch_9
    move-object/from16 v0, p1

    .line 745
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 747
    move-object/from16 v1, p2

    .line 749
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 751
    move-object/from16 v2, p3

    .line 753
    check-cast v2, Ljava/lang/Integer;

    .line 755
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 758
    move-result v2

    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    and-int/lit8 v0, v2, 0x11

    .line 764
    if-eq v0, v11, :cond_14

    .line 766
    move v13, v12

    .line 767
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 769
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 771
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_15

    .line 777
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 780
    move-result-object v14

    .line 781
    const/16 v36, 0x0

    .line 783
    const v37, 0x3fffe

    .line 786
    const/4 v15, 0x0

    .line 787
    const-wide/16 v16, 0x0

    .line 789
    const-wide/16 v18, 0x0

    .line 791
    const/16 v20, 0x0

    .line 793
    const/16 v21, 0x0

    .line 795
    const/16 v22, 0x0

    .line 797
    const-wide/16 v23, 0x0

    .line 799
    const/16 v25, 0x0

    .line 801
    const-wide/16 v26, 0x0

    .line 803
    const/16 v28, 0x0

    .line 805
    const/16 v29, 0x0

    .line 807
    const/16 v30, 0x0

    .line 809
    const/16 v31, 0x0

    .line 811
    const/16 v32, 0x0

    .line 813
    const/16 v33, 0x0

    .line 815
    const/16 v35, 0x0

    .line 817
    move-object/from16 v34, v1

    .line 819
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 822
    goto :goto_a

    .line 823
    :cond_15
    move-object/from16 v34, v1

    .line 825
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 828
    :goto_a
    return-object v10

    .line 829
    :pswitch_a
    move-object/from16 v0, p1

    .line 831
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 833
    move-object/from16 v1, p2

    .line 835
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 837
    move-object/from16 v2, p3

    .line 839
    check-cast v2, Ljava/lang/Integer;

    .line 841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 844
    move-result v2

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    and-int/lit8 v0, v2, 0x11

    .line 850
    if-eq v0, v11, :cond_16

    .line 852
    move v13, v12

    .line 853
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 855
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 857
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_17

    .line 863
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 866
    move-result-object v14

    .line 867
    const/16 v36, 0x0

    .line 869
    const v37, 0x3fffe

    .line 872
    const/4 v15, 0x0

    .line 873
    const-wide/16 v16, 0x0

    .line 875
    const-wide/16 v18, 0x0

    .line 877
    const/16 v20, 0x0

    .line 879
    const/16 v21, 0x0

    .line 881
    const/16 v22, 0x0

    .line 883
    const-wide/16 v23, 0x0

    .line 885
    const/16 v25, 0x0

    .line 887
    const-wide/16 v26, 0x0

    .line 889
    const/16 v28, 0x0

    .line 891
    const/16 v29, 0x0

    .line 893
    const/16 v30, 0x0

    .line 895
    const/16 v31, 0x0

    .line 897
    const/16 v32, 0x0

    .line 899
    const/16 v33, 0x0

    .line 901
    const/16 v35, 0x0

    .line 903
    move-object/from16 v34, v1

    .line 905
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 908
    goto :goto_b

    .line 909
    :cond_17
    move-object/from16 v34, v1

    .line 911
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 914
    :goto_b
    return-object v10

    .line 915
    :pswitch_b
    move-object/from16 v0, p1

    .line 917
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 919
    move-object/from16 v1, p2

    .line 921
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 923
    move-object/from16 v2, p3

    .line 925
    check-cast v2, Ljava/lang/Integer;

    .line 927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 930
    move-result v2

    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    and-int/lit8 v0, v2, 0x11

    .line 936
    if-eq v0, v11, :cond_18

    .line 938
    move v13, v12

    .line 939
    :cond_18
    and-int/lit8 v0, v2, 0x1

    .line 941
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 943
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_19

    .line 949
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 952
    move-result-object v14

    .line 953
    const/16 v36, 0x0

    .line 955
    const v37, 0x3fffe

    .line 958
    const/4 v15, 0x0

    .line 959
    const-wide/16 v16, 0x0

    .line 961
    const-wide/16 v18, 0x0

    .line 963
    const/16 v20, 0x0

    .line 965
    const/16 v21, 0x0

    .line 967
    const/16 v22, 0x0

    .line 969
    const-wide/16 v23, 0x0

    .line 971
    const/16 v25, 0x0

    .line 973
    const-wide/16 v26, 0x0

    .line 975
    const/16 v28, 0x0

    .line 977
    const/16 v29, 0x0

    .line 979
    const/16 v30, 0x0

    .line 981
    const/16 v31, 0x0

    .line 983
    const/16 v32, 0x0

    .line 985
    const/16 v33, 0x0

    .line 987
    const/16 v35, 0x0

    .line 989
    move-object/from16 v34, v1

    .line 991
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 994
    goto :goto_c

    .line 995
    :cond_19
    move-object/from16 v34, v1

    .line 997
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1000
    :goto_c
    return-object v10

    .line 1001
    :pswitch_c
    move-object/from16 v0, p1

    .line 1003
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1005
    move-object/from16 v1, p2

    .line 1007
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1009
    move-object/from16 v2, p3

    .line 1011
    check-cast v2, Ljava/lang/Integer;

    .line 1013
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1016
    move-result v2

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    and-int/lit8 v0, v2, 0x11

    .line 1022
    if-eq v0, v11, :cond_1a

    .line 1024
    move v13, v12

    .line 1025
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 1027
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1029
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_1b

    .line 1035
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1038
    move-result-object v14

    .line 1039
    const/16 v36, 0x0

    .line 1041
    const v37, 0x3fffe

    .line 1044
    const/4 v15, 0x0

    .line 1045
    const-wide/16 v16, 0x0

    .line 1047
    const-wide/16 v18, 0x0

    .line 1049
    const/16 v20, 0x0

    .line 1051
    const/16 v21, 0x0

    .line 1053
    const/16 v22, 0x0

    .line 1055
    const-wide/16 v23, 0x0

    .line 1057
    const/16 v25, 0x0

    .line 1059
    const-wide/16 v26, 0x0

    .line 1061
    const/16 v28, 0x0

    .line 1063
    const/16 v29, 0x0

    .line 1065
    const/16 v30, 0x0

    .line 1067
    const/16 v31, 0x0

    .line 1069
    const/16 v32, 0x0

    .line 1071
    const/16 v33, 0x0

    .line 1073
    const/16 v35, 0x0

    .line 1075
    move-object/from16 v34, v1

    .line 1077
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1080
    goto :goto_d

    .line 1081
    :cond_1b
    move-object/from16 v34, v1

    .line 1083
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1086
    :goto_d
    return-object v10

    .line 1087
    :pswitch_d
    move-object/from16 v0, p1

    .line 1089
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1091
    move-object/from16 v1, p2

    .line 1093
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1095
    move-object/from16 v2, p3

    .line 1097
    check-cast v2, Ljava/lang/Integer;

    .line 1099
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1102
    move-result v2

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    and-int/lit8 v0, v2, 0x11

    .line 1108
    if-eq v0, v11, :cond_1c

    .line 1110
    move v13, v12

    .line 1111
    :cond_1c
    and-int/lit8 v0, v2, 0x1

    .line 1113
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1115
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_1d

    .line 1121
    const v0, 0x7f1104f8

    .line 1124
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1127
    move-result-object v14

    .line 1128
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1131
    move-result-object v15

    .line 1132
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 1134
    invoke-direct {v0, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1137
    const/16 v36, 0x0

    .line 1139
    const v37, 0x3fbfc

    .line 1142
    const-wide/16 v16, 0x0

    .line 1144
    const-wide/16 v18, 0x0

    .line 1146
    const/16 v20, 0x0

    .line 1148
    const/16 v21, 0x0

    .line 1150
    const/16 v22, 0x0

    .line 1152
    const-wide/16 v23, 0x0

    .line 1154
    const-wide/16 v26, 0x0

    .line 1156
    const/16 v28, 0x0

    .line 1158
    const/16 v29, 0x0

    .line 1160
    const/16 v30, 0x0

    .line 1162
    const/16 v31, 0x0

    .line 1164
    const/16 v32, 0x0

    .line 1166
    const/16 v33, 0x0

    .line 1168
    const/16 v35, 0x30

    .line 1170
    move-object/from16 v25, v0

    .line 1172
    move-object/from16 v34, v1

    .line 1174
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1177
    goto :goto_e

    .line 1178
    :cond_1d
    move-object/from16 v34, v1

    .line 1180
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1183
    :goto_e
    return-object v10

    .line 1184
    :pswitch_e
    move-object/from16 v0, p1

    .line 1186
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1188
    move-object/from16 v1, p2

    .line 1190
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1192
    move-object/from16 v2, p3

    .line 1194
    check-cast v2, Ljava/lang/Integer;

    .line 1196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1199
    move-result v2

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    and-int/lit8 v0, v2, 0x11

    .line 1205
    if-eq v0, v11, :cond_1e

    .line 1207
    move v0, v12

    .line 1208
    goto :goto_f

    .line 1209
    :cond_1e
    move v0, v13

    .line 1210
    :goto_f
    and-int/2addr v2, v12

    .line 1211
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1213
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_20

    .line 1219
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1221
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1228
    move-result-object v0

    .line 1229
    iget-wide v3, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1231
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1234
    move-result v3

    .line 1235
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1238
    move-result-object v4

    .line 1239
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1242
    move-result-object v2

    .line 1243
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1251
    iget-boolean v5, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1253
    if-eqz v5, :cond_1f

    .line 1255
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1257
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1260
    goto :goto_10

    .line 1261
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1264
    :goto_10
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1266
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1269
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1271
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    move-result-object v0

    .line 1278
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1280
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1283
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1286
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1288
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1291
    const/16 v22, 0x0

    .line 1293
    const/16 v23, 0x1f

    .line 1295
    const/4 v14, 0x0

    .line 1296
    const-wide/16 v15, 0x0

    .line 1298
    const/16 v17, 0x0

    .line 1300
    const-wide/16 v18, 0x0

    .line 1302
    const/16 v20, 0x0

    .line 1304
    move-object/from16 v21, v1

    .line 1306
    invoke-static/range {v14 .. v23}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1309
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1312
    goto :goto_11

    .line 1313
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1316
    :goto_11
    return-object v10

    .line 1317
    :pswitch_f
    move-object/from16 v0, p1

    .line 1319
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1321
    move-object/from16 v1, p2

    .line 1323
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1325
    move-object/from16 v2, p3

    .line 1327
    check-cast v2, Ljava/lang/Integer;

    .line 1329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1332
    move-result v2

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    and-int/lit8 v0, v2, 0x11

    .line 1338
    if-eq v0, v11, :cond_21

    .line 1340
    move v13, v12

    .line 1341
    :cond_21
    and-int/lit8 v0, v2, 0x1

    .line 1343
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1345
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_22

    .line 1351
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1354
    move-result-object v14

    .line 1355
    const/16 v36, 0x0

    .line 1357
    const v37, 0x3fffe

    .line 1360
    const/4 v15, 0x0

    .line 1361
    const-wide/16 v16, 0x0

    .line 1363
    const-wide/16 v18, 0x0

    .line 1365
    const/16 v20, 0x0

    .line 1367
    const/16 v21, 0x0

    .line 1369
    const/16 v22, 0x0

    .line 1371
    const-wide/16 v23, 0x0

    .line 1373
    const/16 v25, 0x0

    .line 1375
    const-wide/16 v26, 0x0

    .line 1377
    const/16 v28, 0x0

    .line 1379
    const/16 v29, 0x0

    .line 1381
    const/16 v30, 0x0

    .line 1383
    const/16 v31, 0x0

    .line 1385
    const/16 v32, 0x0

    .line 1387
    const/16 v33, 0x0

    .line 1389
    const/16 v35, 0x0

    .line 1391
    move-object/from16 v34, v1

    .line 1393
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1396
    goto :goto_12

    .line 1397
    :cond_22
    move-object/from16 v34, v1

    .line 1399
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1402
    :goto_12
    return-object v10

    .line 1403
    :pswitch_10
    move-object/from16 v0, p1

    .line 1405
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1407
    move-object/from16 v1, p2

    .line 1409
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1411
    move-object/from16 v2, p3

    .line 1413
    check-cast v2, Ljava/lang/Integer;

    .line 1415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1418
    move-result v2

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    and-int/lit8 v0, v2, 0x11

    .line 1424
    if-eq v0, v11, :cond_23

    .line 1426
    move v13, v12

    .line 1427
    :cond_23
    and-int/lit8 v0, v2, 0x1

    .line 1429
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1431
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_24

    .line 1437
    const v0, 0x7f1106fd

    .line 1440
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1443
    move-result-object v14

    .line 1444
    const/16 v36, 0x0

    .line 1446
    const v37, 0x3fffe

    .line 1449
    const/4 v15, 0x0

    .line 1450
    const-wide/16 v16, 0x0

    .line 1452
    const-wide/16 v18, 0x0

    .line 1454
    const/16 v20, 0x0

    .line 1456
    const/16 v21, 0x0

    .line 1458
    const/16 v22, 0x0

    .line 1460
    const-wide/16 v23, 0x0

    .line 1462
    const/16 v25, 0x0

    .line 1464
    const-wide/16 v26, 0x0

    .line 1466
    const/16 v28, 0x0

    .line 1468
    const/16 v29, 0x0

    .line 1470
    const/16 v30, 0x0

    .line 1472
    const/16 v31, 0x0

    .line 1474
    const/16 v32, 0x0

    .line 1476
    const/16 v33, 0x0

    .line 1478
    const/16 v35, 0x0

    .line 1480
    move-object/from16 v34, v1

    .line 1482
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1485
    goto :goto_13

    .line 1486
    :cond_24
    move-object/from16 v34, v1

    .line 1488
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1491
    :goto_13
    return-object v10

    .line 1492
    :pswitch_11
    move-object/from16 v0, p1

    .line 1494
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1496
    move-object/from16 v1, p2

    .line 1498
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1500
    move-object/from16 v3, p3

    .line 1502
    check-cast v3, Ljava/lang/Integer;

    .line 1504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1507
    move-result v3

    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    and-int/lit8 v0, v3, 0x11

    .line 1513
    if-eq v0, v11, :cond_25

    .line 1515
    move v13, v12

    .line 1516
    :cond_25
    and-int/lit8 v0, v3, 0x1

    .line 1518
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1520
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_26

    .line 1526
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1529
    move-result-object v14

    .line 1530
    const/16 v36, 0x0

    .line 1532
    const v37, 0x3fffe

    .line 1535
    const/4 v15, 0x0

    .line 1536
    const-wide/16 v16, 0x0

    .line 1538
    const-wide/16 v18, 0x0

    .line 1540
    const/16 v20, 0x0

    .line 1542
    const/16 v21, 0x0

    .line 1544
    const/16 v22, 0x0

    .line 1546
    const-wide/16 v23, 0x0

    .line 1548
    const/16 v25, 0x0

    .line 1550
    const-wide/16 v26, 0x0

    .line 1552
    const/16 v28, 0x0

    .line 1554
    const/16 v29, 0x0

    .line 1556
    const/16 v30, 0x0

    .line 1558
    const/16 v31, 0x0

    .line 1560
    const/16 v32, 0x0

    .line 1562
    const/16 v33, 0x0

    .line 1564
    const/16 v35, 0x0

    .line 1566
    move-object/from16 v34, v1

    .line 1568
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1571
    goto :goto_14

    .line 1572
    :cond_26
    move-object/from16 v34, v1

    .line 1574
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1577
    :goto_14
    return-object v10

    .line 1578
    :pswitch_12
    move-object/from16 v0, p1

    .line 1580
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1582
    move-object/from16 v2, p2

    .line 1584
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1586
    move-object/from16 v3, p3

    .line 1588
    check-cast v3, Ljava/lang/Integer;

    .line 1590
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1593
    move-result v3

    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    and-int/lit8 v0, v3, 0x11

    .line 1599
    if-eq v0, v11, :cond_27

    .line 1601
    move v13, v12

    .line 1602
    :cond_27
    and-int/lit8 v0, v3, 0x1

    .line 1604
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1606
    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_28

    .line 1612
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1615
    move-result-object v14

    .line 1616
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1618
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1624
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1626
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1628
    const/16 v36, 0x0

    .line 1630
    const v37, 0x1fffe

    .line 1633
    const/4 v15, 0x0

    .line 1634
    const-wide/16 v16, 0x0

    .line 1636
    const-wide/16 v18, 0x0

    .line 1638
    const/16 v20, 0x0

    .line 1640
    const/16 v21, 0x0

    .line 1642
    const/16 v22, 0x0

    .line 1644
    const-wide/16 v23, 0x0

    .line 1646
    const/16 v25, 0x0

    .line 1648
    const-wide/16 v26, 0x0

    .line 1650
    const/16 v28, 0x0

    .line 1652
    const/16 v29, 0x0

    .line 1654
    const/16 v30, 0x0

    .line 1656
    const/16 v31, 0x0

    .line 1658
    const/16 v32, 0x0

    .line 1660
    const/16 v35, 0x0

    .line 1662
    move-object/from16 v33, v0

    .line 1664
    move-object/from16 v34, v2

    .line 1666
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1669
    goto :goto_15

    .line 1670
    :cond_28
    move-object/from16 v34, v2

    .line 1672
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1675
    :goto_15
    return-object v10

    .line 1676
    :pswitch_13
    move-object/from16 v0, p1

    .line 1678
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1680
    move-object/from16 v2, p2

    .line 1682
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1684
    move-object/from16 v3, p3

    .line 1686
    check-cast v3, Ljava/lang/Integer;

    .line 1688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1691
    move-result v3

    .line 1692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    and-int/lit8 v0, v3, 0x11

    .line 1697
    if-eq v0, v11, :cond_29

    .line 1699
    move v13, v12

    .line 1700
    :cond_29
    and-int/lit8 v0, v3, 0x1

    .line 1702
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1704
    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_2a

    .line 1710
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1713
    move-result-object v14

    .line 1714
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1716
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1722
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1724
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1726
    const/16 v36, 0x0

    .line 1728
    const v37, 0x1fffe

    .line 1731
    const/4 v15, 0x0

    .line 1732
    const-wide/16 v16, 0x0

    .line 1734
    const-wide/16 v18, 0x0

    .line 1736
    const/16 v20, 0x0

    .line 1738
    const/16 v21, 0x0

    .line 1740
    const/16 v22, 0x0

    .line 1742
    const-wide/16 v23, 0x0

    .line 1744
    const/16 v25, 0x0

    .line 1746
    const-wide/16 v26, 0x0

    .line 1748
    const/16 v28, 0x0

    .line 1750
    const/16 v29, 0x0

    .line 1752
    const/16 v30, 0x0

    .line 1754
    const/16 v31, 0x0

    .line 1756
    const/16 v32, 0x0

    .line 1758
    const/16 v35, 0x0

    .line 1760
    move-object/from16 v33, v0

    .line 1762
    move-object/from16 v34, v2

    .line 1764
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1767
    goto :goto_16

    .line 1768
    :cond_2a
    move-object/from16 v34, v2

    .line 1770
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1773
    :goto_16
    return-object v10

    .line 1774
    :pswitch_14
    move-object/from16 v0, p1

    .line 1776
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1778
    move-object/from16 v1, p2

    .line 1780
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1782
    move-object/from16 v2, p3

    .line 1784
    check-cast v2, Ljava/lang/Integer;

    .line 1786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1789
    move-result v2

    .line 1790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    and-int/lit8 v0, v2, 0x11

    .line 1795
    if-eq v0, v11, :cond_2b

    .line 1797
    move v13, v12

    .line 1798
    :cond_2b
    and-int/lit8 v0, v2, 0x1

    .line 1800
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1802
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_2c

    .line 1808
    const v0, 0x7f110212

    .line 1811
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1814
    move-result-object v14

    .line 1815
    const/16 v36, 0x0

    .line 1817
    const v37, 0x3fffe

    .line 1820
    const/4 v15, 0x0

    .line 1821
    const-wide/16 v16, 0x0

    .line 1823
    const-wide/16 v18, 0x0

    .line 1825
    const/16 v20, 0x0

    .line 1827
    const/16 v21, 0x0

    .line 1829
    const/16 v22, 0x0

    .line 1831
    const-wide/16 v23, 0x0

    .line 1833
    const/16 v25, 0x0

    .line 1835
    const-wide/16 v26, 0x0

    .line 1837
    const/16 v28, 0x0

    .line 1839
    const/16 v29, 0x0

    .line 1841
    const/16 v30, 0x0

    .line 1843
    const/16 v31, 0x0

    .line 1845
    const/16 v32, 0x0

    .line 1847
    const/16 v33, 0x0

    .line 1849
    const/16 v35, 0x0

    .line 1851
    move-object/from16 v34, v1

    .line 1853
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1856
    goto :goto_17

    .line 1857
    :cond_2c
    move-object/from16 v34, v1

    .line 1859
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1862
    :goto_17
    return-object v10

    .line 1863
    :pswitch_15
    move-object/from16 v0, p1

    .line 1865
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1867
    move-object/from16 v1, p2

    .line 1869
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1871
    move-object/from16 v2, p3

    .line 1873
    check-cast v2, Ljava/lang/Integer;

    .line 1875
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1878
    move-result v2

    .line 1879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    and-int/lit8 v0, v2, 0x11

    .line 1884
    if-eq v0, v11, :cond_2d

    .line 1886
    move v13, v12

    .line 1887
    :cond_2d
    and-int/lit8 v0, v2, 0x1

    .line 1889
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1891
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_2e

    .line 1897
    const v0, 0x7f1101d8

    .line 1900
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1903
    move-result-object v14

    .line 1904
    const/16 v36, 0x0

    .line 1906
    const v37, 0x3fffe

    .line 1909
    const/4 v15, 0x0

    .line 1910
    const-wide/16 v16, 0x0

    .line 1912
    const-wide/16 v18, 0x0

    .line 1914
    const/16 v20, 0x0

    .line 1916
    const/16 v21, 0x0

    .line 1918
    const/16 v22, 0x0

    .line 1920
    const-wide/16 v23, 0x0

    .line 1922
    const/16 v25, 0x0

    .line 1924
    const-wide/16 v26, 0x0

    .line 1926
    const/16 v28, 0x0

    .line 1928
    const/16 v29, 0x0

    .line 1930
    const/16 v30, 0x0

    .line 1932
    const/16 v31, 0x0

    .line 1934
    const/16 v32, 0x0

    .line 1936
    const/16 v33, 0x0

    .line 1938
    const/16 v35, 0x0

    .line 1940
    move-object/from16 v34, v1

    .line 1942
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1945
    goto :goto_18

    .line 1946
    :cond_2e
    move-object/from16 v34, v1

    .line 1948
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1951
    :goto_18
    return-object v10

    .line 1952
    :pswitch_16
    move-object/from16 v0, p1

    .line 1954
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1956
    move-object/from16 v1, p2

    .line 1958
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1960
    move-object/from16 v2, p3

    .line 1962
    check-cast v2, Ljava/lang/Integer;

    .line 1964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1967
    move-result v2

    .line 1968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    and-int/lit8 v0, v2, 0x11

    .line 1973
    if-eq v0, v11, :cond_2f

    .line 1975
    move v13, v12

    .line 1976
    :cond_2f
    and-int/lit8 v0, v2, 0x1

    .line 1978
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1980
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_30

    .line 1986
    goto :goto_19

    .line 1987
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1990
    :goto_19
    return-object v10

    .line 1991
    :pswitch_17
    move-object/from16 v0, p1

    .line 1993
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1995
    move-object/from16 v1, p2

    .line 1997
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1999
    move-object/from16 v2, p3

    .line 2001
    check-cast v2, Ljava/lang/Integer;

    .line 2003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2006
    move-result v2

    .line 2007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    and-int/lit8 v0, v2, 0x11

    .line 2012
    if-eq v0, v11, :cond_31

    .line 2014
    move v13, v12

    .line 2015
    :cond_31
    and-int/lit8 v0, v2, 0x1

    .line 2017
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2019
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2022
    move-result v0

    .line 2023
    if-eqz v0, :cond_32

    .line 2025
    goto :goto_1a

    .line 2026
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2029
    :goto_1a
    return-object v10

    .line 2030
    :pswitch_18
    move-object/from16 v0, p1

    .line 2032
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2034
    move-object/from16 v1, p2

    .line 2036
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2038
    move-object/from16 v2, p3

    .line 2040
    check-cast v2, Ljava/lang/Integer;

    .line 2042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2045
    move-result v2

    .line 2046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    and-int/lit8 v0, v2, 0x11

    .line 2051
    if-eq v0, v11, :cond_33

    .line 2053
    move v13, v12

    .line 2054
    :cond_33
    and-int/lit8 v0, v2, 0x1

    .line 2056
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2058
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_34

    .line 2064
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2067
    move-result-object v0

    .line 2068
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2071
    goto :goto_1b

    .line 2072
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2075
    :goto_1b
    return-object v10

    .line 2076
    :pswitch_19
    move-object/from16 v0, p1

    .line 2078
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2080
    move-object/from16 v1, p2

    .line 2082
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2084
    move-object/from16 v2, p3

    .line 2086
    check-cast v2, Ljava/lang/Integer;

    .line 2088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2091
    move-result v2

    .line 2092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    and-int/lit8 v0, v2, 0x11

    .line 2097
    if-eq v0, v11, :cond_35

    .line 2099
    move v13, v12

    .line 2100
    :cond_35
    and-int/lit8 v0, v2, 0x1

    .line 2102
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2104
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_36

    .line 2110
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2113
    move-result-object v0

    .line 2114
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2117
    goto :goto_1c

    .line 2118
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2121
    :goto_1c
    return-object v10

    .line 2122
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2124
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2126
    move-object/from16 v1, p2

    .line 2128
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2130
    move-object/from16 v2, p3

    .line 2132
    check-cast v2, Ljava/lang/Integer;

    .line 2134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2137
    move-result v2

    .line 2138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    and-int/lit8 v0, v2, 0x11

    .line 2143
    if-eq v0, v11, :cond_37

    .line 2145
    move v13, v12

    .line 2146
    :cond_37
    and-int/lit8 v0, v2, 0x1

    .line 2148
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2150
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2153
    move-result v0

    .line 2154
    if-eqz v0, :cond_38

    .line 2156
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2163
    goto :goto_1d

    .line 2164
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2167
    :goto_1d
    return-object v10

    .line 2168
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2170
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2172
    move-object/from16 v1, p2

    .line 2174
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2176
    move-object/from16 v3, p3

    .line 2178
    check-cast v3, Ljava/lang/Integer;

    .line 2180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2183
    move-result v3

    .line 2184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    and-int/lit8 v0, v3, 0x11

    .line 2189
    if-eq v0, v11, :cond_39

    .line 2191
    move v13, v12

    .line 2192
    :cond_39
    and-int/lit8 v0, v3, 0x1

    .line 2194
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2196
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2199
    move-result v0

    .line 2200
    if-eqz v0, :cond_3a

    .line 2202
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2205
    move-result-object v14

    .line 2206
    const/16 v36, 0x0

    .line 2208
    const v37, 0x3fffe

    .line 2211
    const/4 v15, 0x0

    .line 2212
    const-wide/16 v16, 0x0

    .line 2214
    const-wide/16 v18, 0x0

    .line 2216
    const/16 v20, 0x0

    .line 2218
    const/16 v21, 0x0

    .line 2220
    const/16 v22, 0x0

    .line 2222
    const-wide/16 v23, 0x0

    .line 2224
    const/16 v25, 0x0

    .line 2226
    const-wide/16 v26, 0x0

    .line 2228
    const/16 v28, 0x0

    .line 2230
    const/16 v29, 0x0

    .line 2232
    const/16 v30, 0x0

    .line 2234
    const/16 v31, 0x0

    .line 2236
    const/16 v32, 0x0

    .line 2238
    const/16 v33, 0x0

    .line 2240
    const/16 v35, 0x0

    .line 2242
    move-object/from16 v34, v1

    .line 2244
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2247
    goto :goto_1e

    .line 2248
    :cond_3a
    move-object/from16 v34, v1

    .line 2250
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2253
    :goto_1e
    return-object v10

    .line 2254
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2256
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2258
    move-object/from16 v1, p2

    .line 2260
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2262
    move-object/from16 v2, p3

    .line 2264
    check-cast v2, Ljava/lang/Integer;

    .line 2266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2269
    move-result v2

    .line 2270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    and-int/lit8 v0, v2, 0x11

    .line 2275
    if-eq v0, v11, :cond_3b

    .line 2277
    move v13, v12

    .line 2278
    :cond_3b
    and-int/lit8 v0, v2, 0x1

    .line 2280
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2282
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2285
    move-result v0

    .line 2286
    if-eqz v0, :cond_3c

    .line 2288
    goto :goto_1f

    .line 2289
    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2292
    :goto_1f
    return-object v10

    .line 2293
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
