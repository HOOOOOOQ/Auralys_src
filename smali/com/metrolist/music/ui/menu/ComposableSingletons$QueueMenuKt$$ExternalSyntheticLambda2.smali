.class public final synthetic Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt$$ExternalSyntheticLambda2;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const v1, 0x7f1101d8

    .line 8
    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x104000a

    .line 15
    const/high16 v6, 0x1040000

    .line 17
    const/high16 v7, 0x41900000    # 18.0f

    .line 19
    const/high16 v8, 0x41000000    # 8.0f

    .line 21
    const/high16 v9, 0x41400000    # 12.0f

    .line 23
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v13, 0x10

    .line 30
    const/4 v14, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 34
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

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
    if-eq v0, v13, :cond_0

    .line 57
    move v12, v14

    .line 58
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 60
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 72
    const/16 v35, 0x0

    .line 74
    const v36, 0x3fffe

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 80
    const-wide/16 v17, 0x0

    .line 82
    const/16 v19, 0x0

    .line 84
    const/16 v20, 0x0

    .line 86
    const/16 v21, 0x0

    .line 88
    const-wide/16 v22, 0x0

    .line 90
    const/16 v24, 0x0

    .line 92
    const-wide/16 v25, 0x0

    .line 94
    const/16 v27, 0x0

    .line 96
    const/16 v28, 0x0

    .line 98
    const/16 v29, 0x0

    .line 100
    const/16 v30, 0x0

    .line 102
    const/16 v31, 0x0

    .line 104
    const/16 v32, 0x0

    .line 106
    const/16 v34, 0x0

    .line 108
    move-object/from16 v33, v1

    .line 110
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v33, v1

    .line 116
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 119
    :goto_0
    return-object v11

    .line 120
    :pswitch_0
    move-object/from16 v0, p1

    .line 122
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 124
    move-object/from16 v1, p2

    .line 126
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 128
    move-object/from16 v2, p3

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    and-int/lit8 v0, v2, 0x11

    .line 141
    if-eq v0, v13, :cond_2

    .line 143
    move v12, v14

    .line 144
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 146
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 148
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 154
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 157
    move-result-object v13

    .line 158
    const/16 v35, 0x0

    .line 160
    const v36, 0x3fffe

    .line 163
    const/4 v14, 0x0

    .line 164
    const-wide/16 v15, 0x0

    .line 166
    const-wide/16 v17, 0x0

    .line 168
    const/16 v19, 0x0

    .line 170
    const/16 v20, 0x0

    .line 172
    const/16 v21, 0x0

    .line 174
    const-wide/16 v22, 0x0

    .line 176
    const/16 v24, 0x0

    .line 178
    const-wide/16 v25, 0x0

    .line 180
    const/16 v27, 0x0

    .line 182
    const/16 v28, 0x0

    .line 184
    const/16 v29, 0x0

    .line 186
    const/16 v30, 0x0

    .line 188
    const/16 v31, 0x0

    .line 190
    const/16 v32, 0x0

    .line 192
    const/16 v34, 0x0

    .line 194
    move-object/from16 v33, v1

    .line 196
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object/from16 v33, v1

    .line 202
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 205
    :goto_1
    return-object v11

    .line 206
    :pswitch_1
    move-object/from16 v0, p1

    .line 208
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

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
    if-eq v0, v13, :cond_4

    .line 229
    move v12, v14

    .line 230
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 232
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 234
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 240
    const-string/jumbo v0, "selection"

    .line 243
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    const v2, 0x7f1106c7

    .line 250
    invoke-static {v2, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 253
    move-result-object v13

    .line 254
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 256
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 262
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 264
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 266
    invoke-static {v10, v7, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v14

    .line 270
    const/16 v35, 0x0

    .line 272
    const v36, 0x1fffc

    .line 275
    const-wide/16 v15, 0x0

    .line 277
    const-wide/16 v17, 0x0

    .line 279
    const/16 v19, 0x0

    .line 281
    const/16 v20, 0x0

    .line 283
    const/16 v21, 0x0

    .line 285
    const-wide/16 v22, 0x0

    .line 287
    const/16 v24, 0x0

    .line 289
    const-wide/16 v25, 0x0

    .line 291
    const/16 v27, 0x0

    .line 293
    const/16 v28, 0x0

    .line 295
    const/16 v29, 0x0

    .line 297
    const/16 v30, 0x0

    .line 299
    const/16 v31, 0x0

    .line 301
    const/16 v34, 0x30

    .line 303
    move-object/from16 v32, v0

    .line 305
    move-object/from16 v33, v1

    .line 307
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 310
    goto :goto_2

    .line 311
    :cond_5
    move-object/from16 v33, v1

    .line 313
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 316
    :goto_2
    return-object v11

    .line 317
    :pswitch_2
    move-object/from16 v0, p1

    .line 319
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 321
    move-object/from16 v1, p2

    .line 323
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 325
    move-object/from16 v2, p3

    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v2

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    and-int/lit8 v0, v2, 0x11

    .line 338
    if-eq v0, v13, :cond_6

    .line 340
    move v12, v14

    .line 341
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 343
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 345
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 351
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 358
    goto :goto_3

    .line 359
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 362
    :goto_3
    return-object v11

    .line 363
    :pswitch_3
    move-object/from16 v0, p1

    .line 365
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 367
    move-object/from16 v1, p2

    .line 369
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 371
    move-object/from16 v2, p3

    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result v2

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    and-int/lit8 v0, v2, 0x11

    .line 384
    if-eq v0, v13, :cond_8

    .line 386
    move v12, v14

    .line 387
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 389
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 391
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 397
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 400
    move-result-object v13

    .line 401
    const/16 v35, 0x0

    .line 403
    const v36, 0x3fffe

    .line 406
    const/4 v14, 0x0

    .line 407
    const-wide/16 v15, 0x0

    .line 409
    const-wide/16 v17, 0x0

    .line 411
    const/16 v19, 0x0

    .line 413
    const/16 v20, 0x0

    .line 415
    const/16 v21, 0x0

    .line 417
    const-wide/16 v22, 0x0

    .line 419
    const/16 v24, 0x0

    .line 421
    const-wide/16 v25, 0x0

    .line 423
    const/16 v27, 0x0

    .line 425
    const/16 v28, 0x0

    .line 427
    const/16 v29, 0x0

    .line 429
    const/16 v30, 0x0

    .line 431
    const/16 v31, 0x0

    .line 433
    const/16 v32, 0x0

    .line 435
    const/16 v34, 0x0

    .line 437
    move-object/from16 v33, v1

    .line 439
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 442
    goto :goto_4

    .line 443
    :cond_9
    move-object/from16 v33, v1

    .line 445
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 448
    :goto_4
    return-object v11

    .line 449
    :pswitch_4
    move-object/from16 v0, p1

    .line 451
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 453
    move-object/from16 v1, p2

    .line 455
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 457
    move-object/from16 v2, p3

    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v2

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    and-int/lit8 v0, v2, 0x11

    .line 470
    if-eq v0, v13, :cond_a

    .line 472
    move v12, v14

    .line 473
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 475
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 477
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 483
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 486
    move-result-object v13

    .line 487
    const/16 v35, 0x0

    .line 489
    const v36, 0x3fffe

    .line 492
    const/4 v14, 0x0

    .line 493
    const-wide/16 v15, 0x0

    .line 495
    const-wide/16 v17, 0x0

    .line 497
    const/16 v19, 0x0

    .line 499
    const/16 v20, 0x0

    .line 501
    const/16 v21, 0x0

    .line 503
    const-wide/16 v22, 0x0

    .line 505
    const/16 v24, 0x0

    .line 507
    const-wide/16 v25, 0x0

    .line 509
    const/16 v27, 0x0

    .line 511
    const/16 v28, 0x0

    .line 513
    const/16 v29, 0x0

    .line 515
    const/16 v30, 0x0

    .line 517
    const/16 v31, 0x0

    .line 519
    const/16 v32, 0x0

    .line 521
    const/16 v34, 0x0

    .line 523
    move-object/from16 v33, v1

    .line 525
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 528
    goto :goto_5

    .line 529
    :cond_b
    move-object/from16 v33, v1

    .line 531
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 534
    :goto_5
    return-object v11

    .line 535
    :pswitch_5
    move-object/from16 v0, p1

    .line 537
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 539
    move-object/from16 v1, p2

    .line 541
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 543
    move-object/from16 v2, p3

    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v2

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    and-int/lit8 v0, v2, 0x11

    .line 556
    if-eq v0, v13, :cond_c

    .line 558
    move v12, v14

    .line 559
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 561
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 563
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_d

    .line 569
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 576
    goto :goto_6

    .line 577
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 580
    :goto_6
    return-object v11

    .line 581
    :pswitch_6
    move-object/from16 v0, p1

    .line 583
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 585
    move-object/from16 v1, p2

    .line 587
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 589
    move-object/from16 v2, p3

    .line 591
    check-cast v2, Ljava/lang/Integer;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    move-result v2

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    and-int/lit8 v0, v2, 0x11

    .line 602
    if-eq v0, v13, :cond_e

    .line 604
    move v12, v14

    .line 605
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 607
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 609
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_f

    .line 615
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 622
    goto :goto_7

    .line 623
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 626
    :goto_7
    return-object v11

    .line 627
    :pswitch_7
    move-object/from16 v0, p1

    .line 629
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 631
    move-object/from16 v1, p2

    .line 633
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 635
    move-object/from16 v2, p3

    .line 637
    check-cast v2, Ljava/lang/Integer;

    .line 639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    move-result v2

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    and-int/lit8 v0, v2, 0x11

    .line 648
    if-eq v0, v13, :cond_10

    .line 650
    move v12, v14

    .line 651
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 653
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 655
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_11

    .line 661
    const v0, 0x7f1103d5

    .line 664
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 667
    move-result-object v13

    .line 668
    const/16 v35, 0x0

    .line 670
    const v36, 0x3fffe

    .line 673
    const/4 v14, 0x0

    .line 674
    const-wide/16 v15, 0x0

    .line 676
    const-wide/16 v17, 0x0

    .line 678
    const/16 v19, 0x0

    .line 680
    const/16 v20, 0x0

    .line 682
    const/16 v21, 0x0

    .line 684
    const-wide/16 v22, 0x0

    .line 686
    const/16 v24, 0x0

    .line 688
    const-wide/16 v25, 0x0

    .line 690
    const/16 v27, 0x0

    .line 692
    const/16 v28, 0x0

    .line 694
    const/16 v29, 0x0

    .line 696
    const/16 v30, 0x0

    .line 698
    const/16 v31, 0x0

    .line 700
    const/16 v32, 0x0

    .line 702
    const/16 v34, 0x0

    .line 704
    move-object/from16 v33, v1

    .line 706
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 709
    goto :goto_8

    .line 710
    :cond_11
    move-object/from16 v33, v1

    .line 712
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 715
    :goto_8
    return-object v11

    .line 716
    :pswitch_8
    move-object/from16 v0, p1

    .line 718
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 720
    move-object/from16 v1, p2

    .line 722
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 724
    move-object/from16 v2, p3

    .line 726
    check-cast v2, Ljava/lang/Integer;

    .line 728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 731
    move-result v2

    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    and-int/lit8 v0, v2, 0x11

    .line 737
    if-eq v0, v13, :cond_12

    .line 739
    move v12, v14

    .line 740
    :cond_12
    and-int/lit8 v0, v2, 0x1

    .line 742
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 744
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_13

    .line 750
    const v0, 0x7f1103d4

    .line 753
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 756
    move-result-object v13

    .line 757
    const/16 v35, 0x0

    .line 759
    const v36, 0x3fffe

    .line 762
    const/4 v14, 0x0

    .line 763
    const-wide/16 v15, 0x0

    .line 765
    const-wide/16 v17, 0x0

    .line 767
    const/16 v19, 0x0

    .line 769
    const/16 v20, 0x0

    .line 771
    const/16 v21, 0x0

    .line 773
    const-wide/16 v22, 0x0

    .line 775
    const/16 v24, 0x0

    .line 777
    const-wide/16 v25, 0x0

    .line 779
    const/16 v27, 0x0

    .line 781
    const/16 v28, 0x0

    .line 783
    const/16 v29, 0x0

    .line 785
    const/16 v30, 0x0

    .line 787
    const/16 v31, 0x0

    .line 789
    const/16 v32, 0x0

    .line 791
    const/16 v34, 0x0

    .line 793
    move-object/from16 v33, v1

    .line 795
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 798
    goto :goto_9

    .line 799
    :cond_13
    move-object/from16 v33, v1

    .line 801
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 804
    :goto_9
    return-object v11

    .line 805
    :pswitch_9
    move-object/from16 v0, p1

    .line 807
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 809
    move-object/from16 v1, p2

    .line 811
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 813
    move-object/from16 v2, p3

    .line 815
    check-cast v2, Ljava/lang/Integer;

    .line 817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 820
    move-result v2

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    and-int/lit8 v0, v2, 0x11

    .line 826
    if-eq v0, v13, :cond_14

    .line 828
    move v12, v14

    .line 829
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 831
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 833
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_15

    .line 839
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 842
    move-result-object v13

    .line 843
    const/16 v35, 0x0

    .line 845
    const v36, 0x3fffe

    .line 848
    const/4 v14, 0x0

    .line 849
    const-wide/16 v15, 0x0

    .line 851
    const-wide/16 v17, 0x0

    .line 853
    const/16 v19, 0x0

    .line 855
    const/16 v20, 0x0

    .line 857
    const/16 v21, 0x0

    .line 859
    const-wide/16 v22, 0x0

    .line 861
    const/16 v24, 0x0

    .line 863
    const-wide/16 v25, 0x0

    .line 865
    const/16 v27, 0x0

    .line 867
    const/16 v28, 0x0

    .line 869
    const/16 v29, 0x0

    .line 871
    const/16 v30, 0x0

    .line 873
    const/16 v31, 0x0

    .line 875
    const/16 v32, 0x0

    .line 877
    const/16 v34, 0x0

    .line 879
    move-object/from16 v33, v1

    .line 881
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 884
    goto :goto_a

    .line 885
    :cond_15
    move-object/from16 v33, v1

    .line 887
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 890
    :goto_a
    return-object v11

    .line 891
    :pswitch_a
    move-object/from16 v0, p1

    .line 893
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 895
    move-object/from16 v1, p2

    .line 897
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 899
    move-object/from16 v2, p3

    .line 901
    check-cast v2, Ljava/lang/Integer;

    .line 903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 906
    move-result v2

    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    and-int/lit8 v0, v2, 0x11

    .line 912
    if-eq v0, v13, :cond_16

    .line 914
    move v12, v14

    .line 915
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 917
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 919
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_17

    .line 925
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 928
    move-result-object v0

    .line 929
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 932
    goto :goto_b

    .line 933
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 936
    :goto_b
    return-object v11

    .line 937
    :pswitch_b
    move-object/from16 v0, p1

    .line 939
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 941
    move-object/from16 v1, p2

    .line 943
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 945
    move-object/from16 v2, p3

    .line 947
    check-cast v2, Ljava/lang/Integer;

    .line 949
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 952
    move-result v2

    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    and-int/lit8 v0, v2, 0x11

    .line 958
    if-eq v0, v13, :cond_18

    .line 960
    move v12, v14

    .line 961
    :cond_18
    and-int/lit8 v0, v2, 0x1

    .line 963
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 965
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_19

    .line 971
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 974
    move-result-object v13

    .line 975
    const/16 v35, 0x0

    .line 977
    const v36, 0x3fffe

    .line 980
    const/4 v14, 0x0

    .line 981
    const-wide/16 v15, 0x0

    .line 983
    const-wide/16 v17, 0x0

    .line 985
    const/16 v19, 0x0

    .line 987
    const/16 v20, 0x0

    .line 989
    const/16 v21, 0x0

    .line 991
    const-wide/16 v22, 0x0

    .line 993
    const/16 v24, 0x0

    .line 995
    const-wide/16 v25, 0x0

    .line 997
    const/16 v27, 0x0

    .line 999
    const/16 v28, 0x0

    .line 1001
    const/16 v29, 0x0

    .line 1003
    const/16 v30, 0x0

    .line 1005
    const/16 v31, 0x0

    .line 1007
    const/16 v32, 0x0

    .line 1009
    const/16 v34, 0x0

    .line 1011
    move-object/from16 v33, v1

    .line 1013
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1016
    goto :goto_c

    .line 1017
    :cond_19
    move-object/from16 v33, v1

    .line 1019
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1022
    :goto_c
    return-object v11

    .line 1023
    :pswitch_c
    move-object/from16 v0, p1

    .line 1025
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1027
    move-object/from16 v1, p2

    .line 1029
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1031
    move-object/from16 v2, p3

    .line 1033
    check-cast v2, Ljava/lang/Integer;

    .line 1035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1038
    move-result v2

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    and-int/lit8 v0, v2, 0x11

    .line 1044
    if-eq v0, v13, :cond_1a

    .line 1046
    move v12, v14

    .line 1047
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 1049
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1051
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_1b

    .line 1057
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1060
    move-result-object v13

    .line 1061
    const/16 v35, 0x0

    .line 1063
    const v36, 0x3fffe

    .line 1066
    const/4 v14, 0x0

    .line 1067
    const-wide/16 v15, 0x0

    .line 1069
    const-wide/16 v17, 0x0

    .line 1071
    const/16 v19, 0x0

    .line 1073
    const/16 v20, 0x0

    .line 1075
    const/16 v21, 0x0

    .line 1077
    const-wide/16 v22, 0x0

    .line 1079
    const/16 v24, 0x0

    .line 1081
    const-wide/16 v25, 0x0

    .line 1083
    const/16 v27, 0x0

    .line 1085
    const/16 v28, 0x0

    .line 1087
    const/16 v29, 0x0

    .line 1089
    const/16 v30, 0x0

    .line 1091
    const/16 v31, 0x0

    .line 1093
    const/16 v32, 0x0

    .line 1095
    const/16 v34, 0x0

    .line 1097
    move-object/from16 v33, v1

    .line 1099
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1102
    goto :goto_d

    .line 1103
    :cond_1b
    move-object/from16 v33, v1

    .line 1105
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1108
    :goto_d
    return-object v11

    .line 1109
    :pswitch_d
    move-object/from16 v0, p1

    .line 1111
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1113
    move-object/from16 v1, p2

    .line 1115
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1117
    move-object/from16 v2, p3

    .line 1119
    check-cast v2, Ljava/lang/Integer;

    .line 1121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1124
    move-result v2

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    and-int/lit8 v0, v2, 0x11

    .line 1130
    if-eq v0, v13, :cond_1c

    .line 1132
    move v12, v14

    .line 1133
    :cond_1c
    and-int/lit8 v0, v2, 0x1

    .line 1135
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1137
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_1d

    .line 1143
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1146
    move-result-object v13

    .line 1147
    const/16 v35, 0x0

    .line 1149
    const v36, 0x3fffe

    .line 1152
    const/4 v14, 0x0

    .line 1153
    const-wide/16 v15, 0x0

    .line 1155
    const-wide/16 v17, 0x0

    .line 1157
    const/16 v19, 0x0

    .line 1159
    const/16 v20, 0x0

    .line 1161
    const/16 v21, 0x0

    .line 1163
    const-wide/16 v22, 0x0

    .line 1165
    const/16 v24, 0x0

    .line 1167
    const-wide/16 v25, 0x0

    .line 1169
    const/16 v27, 0x0

    .line 1171
    const/16 v28, 0x0

    .line 1173
    const/16 v29, 0x0

    .line 1175
    const/16 v30, 0x0

    .line 1177
    const/16 v31, 0x0

    .line 1179
    const/16 v32, 0x0

    .line 1181
    const/16 v34, 0x0

    .line 1183
    move-object/from16 v33, v1

    .line 1185
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1188
    goto :goto_e

    .line 1189
    :cond_1d
    move-object/from16 v33, v1

    .line 1191
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1194
    :goto_e
    return-object v11

    .line 1195
    :pswitch_e
    move-object/from16 v0, p1

    .line 1197
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1199
    move-object/from16 v1, p2

    .line 1201
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1203
    move-object/from16 v2, p3

    .line 1205
    check-cast v2, Ljava/lang/Integer;

    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1210
    move-result v2

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    and-int/lit8 v0, v2, 0x11

    .line 1216
    if-eq v0, v13, :cond_1e

    .line 1218
    move v12, v14

    .line 1219
    :cond_1e
    and-int/lit8 v0, v2, 0x1

    .line 1221
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1223
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_1f

    .line 1229
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1232
    move-result-object v13

    .line 1233
    const/16 v35, 0x0

    .line 1235
    const v36, 0x3fffe

    .line 1238
    const/4 v14, 0x0

    .line 1239
    const-wide/16 v15, 0x0

    .line 1241
    const-wide/16 v17, 0x0

    .line 1243
    const/16 v19, 0x0

    .line 1245
    const/16 v20, 0x0

    .line 1247
    const/16 v21, 0x0

    .line 1249
    const-wide/16 v22, 0x0

    .line 1251
    const/16 v24, 0x0

    .line 1253
    const-wide/16 v25, 0x0

    .line 1255
    const/16 v27, 0x0

    .line 1257
    const/16 v28, 0x0

    .line 1259
    const/16 v29, 0x0

    .line 1261
    const/16 v30, 0x0

    .line 1263
    const/16 v31, 0x0

    .line 1265
    const/16 v32, 0x0

    .line 1267
    const/16 v34, 0x0

    .line 1269
    move-object/from16 v33, v1

    .line 1271
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1274
    goto :goto_f

    .line 1275
    :cond_1f
    move-object/from16 v33, v1

    .line 1277
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1280
    :goto_f
    return-object v11

    .line 1281
    :pswitch_f
    move-object/from16 v0, p1

    .line 1283
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1285
    move-object/from16 v1, p2

    .line 1287
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1289
    move-object/from16 v2, p3

    .line 1291
    check-cast v2, Ljava/lang/Integer;

    .line 1293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1296
    move-result v2

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    and-int/lit8 v0, v2, 0x11

    .line 1302
    if-eq v0, v13, :cond_20

    .line 1304
    move v12, v14

    .line 1305
    :cond_20
    and-int/lit8 v0, v2, 0x1

    .line 1307
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1309
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_21

    .line 1315
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1322
    goto :goto_10

    .line 1323
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1326
    :goto_10
    return-object v11

    .line 1327
    :pswitch_10
    move-object/from16 v0, p1

    .line 1329
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1331
    move-object/from16 v2, p2

    .line 1333
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1335
    move-object/from16 v3, p3

    .line 1337
    check-cast v3, Ljava/lang/Integer;

    .line 1339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1342
    move-result v3

    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    and-int/lit8 v0, v3, 0x11

    .line 1348
    if-eq v0, v13, :cond_22

    .line 1350
    move v12, v14

    .line 1351
    :cond_22
    and-int/lit8 v0, v3, 0x1

    .line 1353
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1355
    invoke-virtual {v2, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_23

    .line 1361
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1364
    move-result-object v13

    .line 1365
    sget-object v20, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 1367
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1369
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1375
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1377
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1379
    const/16 v35, 0x0

    .line 1381
    const v36, 0x3ffba

    .line 1384
    const/4 v14, 0x0

    .line 1385
    const-wide/16 v17, 0x0

    .line 1387
    const/16 v19, 0x0

    .line 1389
    const/16 v21, 0x0

    .line 1391
    const-wide/16 v22, 0x0

    .line 1393
    const/16 v24, 0x0

    .line 1395
    const-wide/16 v25, 0x0

    .line 1397
    const/16 v27, 0x0

    .line 1399
    const/16 v28, 0x0

    .line 1401
    const/16 v29, 0x0

    .line 1403
    const/16 v30, 0x0

    .line 1405
    const/16 v31, 0x0

    .line 1407
    const/16 v32, 0x0

    .line 1409
    const/high16 v34, 0x180000

    .line 1411
    move-wide v15, v0

    .line 1412
    move-object/from16 v33, v2

    .line 1414
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1417
    goto :goto_11

    .line 1418
    :cond_23
    move-object/from16 v33, v2

    .line 1420
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1423
    :goto_11
    return-object v11

    .line 1424
    :pswitch_11
    move-object/from16 v0, p1

    .line 1426
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1428
    move-object/from16 v1, p2

    .line 1430
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1432
    move-object/from16 v2, p3

    .line 1434
    check-cast v2, Ljava/lang/Integer;

    .line 1436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1439
    move-result v2

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    and-int/lit8 v0, v2, 0x11

    .line 1445
    if-eq v0, v13, :cond_24

    .line 1447
    move v0, v14

    .line 1448
    goto :goto_12

    .line 1449
    :cond_24
    move v0, v12

    .line 1450
    :goto_12
    and-int/2addr v2, v14

    .line 1451
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1453
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_25

    .line 1459
    const v0, 0x7f0701b4

    .line 1462
    invoke-static {v0, v12, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1465
    move-result-object v13

    .line 1466
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1469
    move-result-object v15

    .line 1470
    const/16 v19, 0x1b8

    .line 1472
    const/16 v20, 0x8

    .line 1474
    const/4 v14, 0x0

    .line 1475
    const-wide/16 v16, 0x0

    .line 1477
    move-object/from16 v18, v1

    .line 1479
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1482
    const v0, 0x7f11045d

    .line 1485
    invoke-static {v8, v0, v1, v1, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1488
    move-result-object v13

    .line 1489
    sget-object v20, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1491
    const/16 v35, 0x0

    .line 1493
    const v36, 0x3ffbe

    .line 1496
    const-wide/16 v15, 0x0

    .line 1498
    const-wide/16 v17, 0x0

    .line 1500
    const/16 v19, 0x0

    .line 1502
    const/16 v21, 0x0

    .line 1504
    const-wide/16 v22, 0x0

    .line 1506
    const/16 v24, 0x0

    .line 1508
    const-wide/16 v25, 0x0

    .line 1510
    const/16 v27, 0x0

    .line 1512
    const/16 v28, 0x0

    .line 1514
    const/16 v29, 0x0

    .line 1516
    const/16 v30, 0x0

    .line 1518
    const/16 v31, 0x0

    .line 1520
    const/16 v32, 0x0

    .line 1522
    const/high16 v34, 0x180000

    .line 1524
    move-object/from16 v33, v1

    .line 1526
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1529
    goto :goto_13

    .line 1530
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1533
    :goto_13
    return-object v11

    .line 1534
    :pswitch_12
    move-object/from16 v0, p1

    .line 1536
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1538
    move-object/from16 v1, p2

    .line 1540
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1542
    move-object/from16 v2, p3

    .line 1544
    check-cast v2, Ljava/lang/Integer;

    .line 1546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1549
    move-result v2

    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    and-int/lit8 v0, v2, 0x11

    .line 1555
    if-eq v0, v13, :cond_26

    .line 1557
    move v0, v14

    .line 1558
    goto :goto_14

    .line 1559
    :cond_26
    move v0, v12

    .line 1560
    :goto_14
    and-int/2addr v2, v14

    .line 1561
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1563
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_27

    .line 1569
    const v0, 0x7f070050

    .line 1572
    invoke-static {v0, v12, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1575
    move-result-object v13

    .line 1576
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1579
    move-result-object v15

    .line 1580
    const/16 v19, 0x1b8

    .line 1582
    const/16 v20, 0x8

    .line 1584
    const/4 v14, 0x0

    .line 1585
    const-wide/16 v16, 0x0

    .line 1587
    move-object/from16 v18, v1

    .line 1589
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1592
    const v0, 0x7f110225

    .line 1595
    invoke-static {v8, v0, v1, v1, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1598
    move-result-object v13

    .line 1599
    sget-object v20, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1601
    const/16 v35, 0x0

    .line 1603
    const v36, 0x3ffbe

    .line 1606
    const-wide/16 v15, 0x0

    .line 1608
    const-wide/16 v17, 0x0

    .line 1610
    const/16 v19, 0x0

    .line 1612
    const/16 v21, 0x0

    .line 1614
    const-wide/16 v22, 0x0

    .line 1616
    const/16 v24, 0x0

    .line 1618
    const-wide/16 v25, 0x0

    .line 1620
    const/16 v27, 0x0

    .line 1622
    const/16 v28, 0x0

    .line 1624
    const/16 v29, 0x0

    .line 1626
    const/16 v30, 0x0

    .line 1628
    const/16 v31, 0x0

    .line 1630
    const/16 v32, 0x0

    .line 1632
    const/high16 v34, 0x180000

    .line 1634
    move-object/from16 v33, v1

    .line 1636
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1639
    goto :goto_15

    .line 1640
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1643
    :goto_15
    return-object v11

    .line 1644
    :pswitch_13
    move-object/from16 v0, p1

    .line 1646
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1648
    move-object/from16 v1, p2

    .line 1650
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1652
    move-object/from16 v2, p3

    .line 1654
    check-cast v2, Ljava/lang/Integer;

    .line 1656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1659
    move-result v2

    .line 1660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    and-int/lit8 v0, v2, 0x11

    .line 1665
    if-eq v0, v13, :cond_28

    .line 1667
    move v12, v14

    .line 1668
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 1670
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1672
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_29

    .line 1678
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1685
    goto :goto_16

    .line 1686
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1689
    :goto_16
    return-object v11

    .line 1690
    :pswitch_14
    move-object/from16 v0, p1

    .line 1692
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1694
    move-object/from16 v1, p2

    .line 1696
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1698
    move-object/from16 v2, p3

    .line 1700
    check-cast v2, Ljava/lang/Integer;

    .line 1702
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1705
    move-result v2

    .line 1706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    and-int/lit8 v0, v2, 0x11

    .line 1711
    if-eq v0, v13, :cond_2a

    .line 1713
    move v0, v14

    .line 1714
    goto :goto_17

    .line 1715
    :cond_2a
    move v0, v12

    .line 1716
    :goto_17
    and-int/2addr v2, v14

    .line 1717
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1719
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_2b

    .line 1725
    const v0, 0x7f0701b5

    .line 1728
    invoke-static {v0, v12, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1731
    move-result-object v13

    .line 1732
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1735
    move-result-object v15

    .line 1736
    const/16 v19, 0x1b8

    .line 1738
    const/16 v20, 0x8

    .line 1740
    const/4 v14, 0x0

    .line 1741
    const-wide/16 v16, 0x0

    .line 1743
    move-object/from16 v18, v1

    .line 1745
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1748
    const v0, 0x7f110470

    .line 1751
    invoke-static {v8, v0, v1, v1, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1754
    move-result-object v13

    .line 1755
    sget-object v20, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1757
    const/16 v35, 0x0

    .line 1759
    const v36, 0x3ffbe

    .line 1762
    const-wide/16 v15, 0x0

    .line 1764
    const-wide/16 v17, 0x0

    .line 1766
    const/16 v19, 0x0

    .line 1768
    const/16 v21, 0x0

    .line 1770
    const-wide/16 v22, 0x0

    .line 1772
    const/16 v24, 0x0

    .line 1774
    const-wide/16 v25, 0x0

    .line 1776
    const/16 v27, 0x0

    .line 1778
    const/16 v28, 0x0

    .line 1780
    const/16 v29, 0x0

    .line 1782
    const/16 v30, 0x0

    .line 1784
    const/16 v31, 0x0

    .line 1786
    const/16 v32, 0x0

    .line 1788
    const/high16 v34, 0x180000

    .line 1790
    move-object/from16 v33, v1

    .line 1792
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1795
    goto :goto_18

    .line 1796
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1799
    :goto_18
    return-object v11

    .line 1800
    :pswitch_15
    move-object/from16 v0, p1

    .line 1802
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1804
    move-object/from16 v2, p2

    .line 1806
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1808
    move-object/from16 v3, p3

    .line 1810
    check-cast v3, Ljava/lang/Integer;

    .line 1812
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1815
    move-result v3

    .line 1816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    and-int/lit8 v0, v3, 0x11

    .line 1821
    if-eq v0, v13, :cond_2c

    .line 1823
    move v12, v14

    .line 1824
    :cond_2c
    and-int/lit8 v0, v3, 0x1

    .line 1826
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1828
    invoke-virtual {v2, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_2d

    .line 1834
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1837
    move-result-object v13

    .line 1838
    sget-object v20, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 1840
    const/16 v35, 0x0

    .line 1842
    const v36, 0x3ffbe

    .line 1845
    const/4 v14, 0x0

    .line 1846
    const-wide/16 v15, 0x0

    .line 1848
    const-wide/16 v17, 0x0

    .line 1850
    const/16 v19, 0x0

    .line 1852
    const/16 v21, 0x0

    .line 1854
    const-wide/16 v22, 0x0

    .line 1856
    const/16 v24, 0x0

    .line 1858
    const-wide/16 v25, 0x0

    .line 1860
    const/16 v27, 0x0

    .line 1862
    const/16 v28, 0x0

    .line 1864
    const/16 v29, 0x0

    .line 1866
    const/16 v30, 0x0

    .line 1868
    const/16 v31, 0x0

    .line 1870
    const/16 v32, 0x0

    .line 1872
    const/high16 v34, 0x180000

    .line 1874
    move-object/from16 v33, v2

    .line 1876
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1879
    goto :goto_19

    .line 1880
    :cond_2d
    move-object/from16 v33, v2

    .line 1882
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1885
    :goto_19
    return-object v11

    .line 1886
    :pswitch_16
    move-object/from16 v0, p1

    .line 1888
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1890
    move-object/from16 v1, p2

    .line 1892
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1894
    move-object/from16 v5, p3

    .line 1896
    check-cast v5, Ljava/lang/Integer;

    .line 1898
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1901
    move-result v5

    .line 1902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    and-int/lit8 v0, v5, 0x11

    .line 1907
    if-eq v0, v13, :cond_2e

    .line 1909
    move v12, v14

    .line 1910
    :cond_2e
    and-int/lit8 v0, v5, 0x1

    .line 1912
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1914
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_2f

    .line 1920
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1923
    move-result-object v0

    .line 1924
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1927
    invoke-static {v10, v2, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1930
    move-result-object v13

    .line 1931
    const/16 v18, 0x6

    .line 1933
    const/16 v19, 0x6

    .line 1935
    const/4 v14, 0x0

    .line 1936
    const-wide/16 v15, 0x0

    .line 1938
    move-object/from16 v17, v1

    .line 1940
    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1943
    const v0, 0x7f1105bc

    .line 1946
    invoke-static {v9, v0, v1, v1, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1949
    move-result-object v13

    .line 1950
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1952
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1955
    move-result-object v5

    .line 1956
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1958
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1960
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1962
    sget-object v20, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1964
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1970
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1972
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1974
    invoke-static {v10, v2, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1977
    move-result-object v14

    .line 1978
    const/16 v35, 0x0

    .line 1980
    const v36, 0x1ffb8

    .line 1983
    const-wide/16 v17, 0x0

    .line 1985
    const/16 v19, 0x0

    .line 1987
    const/16 v21, 0x0

    .line 1989
    const-wide/16 v22, 0x0

    .line 1991
    const/16 v24, 0x0

    .line 1993
    const-wide/16 v25, 0x0

    .line 1995
    const/16 v27, 0x0

    .line 1997
    const/16 v28, 0x0

    .line 1999
    const/16 v29, 0x0

    .line 2001
    const/16 v30, 0x0

    .line 2003
    const/16 v31, 0x0

    .line 2005
    const v34, 0x180030

    .line 2008
    move-object/from16 v33, v1

    .line 2010
    move-object/from16 v32, v5

    .line 2012
    move-wide v15, v6

    .line 2013
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2016
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2019
    move-result-object v0

    .line 2020
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2023
    goto :goto_1a

    .line 2024
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2027
    :goto_1a
    return-object v11

    .line 2028
    :pswitch_17
    move-object/from16 v0, p1

    .line 2030
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2032
    move-object/from16 v1, p2

    .line 2034
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2036
    move-object/from16 v5, p3

    .line 2038
    check-cast v5, Ljava/lang/Integer;

    .line 2040
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2043
    move-result v5

    .line 2044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    and-int/lit8 v0, v5, 0x11

    .line 2049
    if-eq v0, v13, :cond_30

    .line 2051
    move v12, v14

    .line 2052
    :cond_30
    and-int/lit8 v0, v5, 0x1

    .line 2054
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2056
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_31

    .line 2062
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2069
    invoke-static {v10, v2, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 2072
    move-result-object v13

    .line 2073
    const/16 v18, 0x6

    .line 2075
    const/16 v19, 0x6

    .line 2077
    const/4 v14, 0x0

    .line 2078
    const-wide/16 v15, 0x0

    .line 2080
    move-object/from16 v17, v1

    .line 2082
    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 2085
    const v0, 0x7f1105bb

    .line 2088
    invoke-static {v9, v0, v1, v1, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 2091
    move-result-object v13

    .line 2092
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2094
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2097
    move-result-object v5

    .line 2098
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2100
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2102
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 2104
    sget-object v20, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 2106
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2109
    move-result-object v0

    .line 2110
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2112
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2114
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2116
    invoke-static {v10, v2, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 2119
    move-result-object v14

    .line 2120
    const/16 v35, 0x0

    .line 2122
    const v36, 0x1ffb8

    .line 2125
    const-wide/16 v17, 0x0

    .line 2127
    const/16 v19, 0x0

    .line 2129
    const/16 v21, 0x0

    .line 2131
    const-wide/16 v22, 0x0

    .line 2133
    const/16 v24, 0x0

    .line 2135
    const-wide/16 v25, 0x0

    .line 2137
    const/16 v27, 0x0

    .line 2139
    const/16 v28, 0x0

    .line 2141
    const/16 v29, 0x0

    .line 2143
    const/16 v30, 0x0

    .line 2145
    const/16 v31, 0x0

    .line 2147
    const v34, 0x180030

    .line 2150
    move-object/from16 v33, v1

    .line 2152
    move-object/from16 v32, v5

    .line 2154
    move-wide v15, v6

    .line 2155
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2158
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2161
    move-result-object v0

    .line 2162
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2165
    goto :goto_1b

    .line 2166
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2169
    :goto_1b
    return-object v11

    .line 2170
    :pswitch_18
    move-object/from16 v0, p1

    .line 2172
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2174
    move-object/from16 v1, p2

    .line 2176
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2178
    move-object/from16 v3, p3

    .line 2180
    check-cast v3, Ljava/lang/Integer;

    .line 2182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2185
    move-result v3

    .line 2186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2189
    and-int/lit8 v0, v3, 0x11

    .line 2191
    if-eq v0, v13, :cond_32

    .line 2193
    move v12, v14

    .line 2194
    :cond_32
    and-int/lit8 v0, v3, 0x1

    .line 2196
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2198
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2201
    move-result v0

    .line 2202
    if-eqz v0, :cond_33

    .line 2204
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2207
    move-result-object v0

    .line 2208
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2211
    goto :goto_1c

    .line 2212
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2215
    :goto_1c
    return-object v11

    .line 2216
    :pswitch_19
    move-object/from16 v0, p1

    .line 2218
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2220
    move-object/from16 v1, p2

    .line 2222
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2224
    move-object/from16 v2, p3

    .line 2226
    check-cast v2, Ljava/lang/Integer;

    .line 2228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2231
    move-result v2

    .line 2232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    and-int/lit8 v0, v2, 0x11

    .line 2237
    if-eq v0, v13, :cond_34

    .line 2239
    move v0, v14

    .line 2240
    goto :goto_1d

    .line 2241
    :cond_34
    move v0, v12

    .line 2242
    :goto_1d
    and-int/2addr v2, v14

    .line 2243
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2245
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_35

    .line 2251
    const v0, 0x7f070099

    .line 2254
    invoke-static {v0, v12, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2257
    move-result-object v13

    .line 2258
    const v0, 0x7f110219

    .line 2261
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2264
    move-result-object v14

    .line 2265
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2268
    move-result-object v15

    .line 2269
    const/16 v19, 0x188

    .line 2271
    const/16 v20, 0x8

    .line 2273
    const-wide/16 v16, 0x0

    .line 2275
    move-object/from16 v18, v1

    .line 2277
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2280
    invoke-static {v8, v0, v1, v1, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 2283
    move-result-object v13

    .line 2284
    const/16 v35, 0x0

    .line 2286
    const v36, 0x3fffe

    .line 2289
    const/4 v14, 0x0

    .line 2290
    const-wide/16 v15, 0x0

    .line 2292
    const-wide/16 v17, 0x0

    .line 2294
    const/16 v19, 0x0

    .line 2296
    const/16 v20, 0x0

    .line 2298
    const/16 v21, 0x0

    .line 2300
    const-wide/16 v22, 0x0

    .line 2302
    const/16 v24, 0x0

    .line 2304
    const-wide/16 v25, 0x0

    .line 2306
    const/16 v27, 0x0

    .line 2308
    const/16 v28, 0x0

    .line 2310
    const/16 v29, 0x0

    .line 2312
    const/16 v30, 0x0

    .line 2314
    const/16 v31, 0x0

    .line 2316
    const/16 v32, 0x0

    .line 2318
    const/16 v34, 0x0

    .line 2320
    move-object/from16 v33, v1

    .line 2322
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2325
    goto :goto_1e

    .line 2326
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2329
    :goto_1e
    return-object v11

    .line 2330
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2332
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2334
    move-object/from16 v1, p2

    .line 2336
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2338
    move-object/from16 v2, p3

    .line 2340
    check-cast v2, Ljava/lang/Integer;

    .line 2342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2345
    move-result v2

    .line 2346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2349
    and-int/lit8 v0, v2, 0x11

    .line 2351
    if-eq v0, v13, :cond_36

    .line 2353
    move v0, v14

    .line 2354
    goto :goto_1f

    .line 2355
    :cond_36
    move v0, v12

    .line 2356
    :goto_1f
    and-int/2addr v2, v14

    .line 2357
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2359
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_37

    .line 2365
    const v0, 0x7f0701af

    .line 2368
    invoke-static {v0, v12, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2371
    move-result-object v13

    .line 2372
    const v0, 0x7f11021a

    .line 2375
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2378
    move-result-object v14

    .line 2379
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2382
    move-result-object v15

    .line 2383
    const/16 v19, 0x188

    .line 2385
    const/16 v20, 0x8

    .line 2387
    const-wide/16 v16, 0x0

    .line 2389
    move-object/from16 v18, v1

    .line 2391
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2394
    invoke-static {v8, v0, v1, v1, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 2397
    move-result-object v13

    .line 2398
    const/16 v35, 0x0

    .line 2400
    const v36, 0x3fffe

    .line 2403
    const/4 v14, 0x0

    .line 2404
    const-wide/16 v15, 0x0

    .line 2406
    const-wide/16 v17, 0x0

    .line 2408
    const/16 v19, 0x0

    .line 2410
    const/16 v20, 0x0

    .line 2412
    const/16 v21, 0x0

    .line 2414
    const-wide/16 v22, 0x0

    .line 2416
    const/16 v24, 0x0

    .line 2418
    const-wide/16 v25, 0x0

    .line 2420
    const/16 v27, 0x0

    .line 2422
    const/16 v28, 0x0

    .line 2424
    const/16 v29, 0x0

    .line 2426
    const/16 v30, 0x0

    .line 2428
    const/16 v31, 0x0

    .line 2430
    const/16 v32, 0x0

    .line 2432
    const/16 v34, 0x0

    .line 2434
    move-object/from16 v33, v1

    .line 2436
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2439
    goto :goto_20

    .line 2440
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2443
    :goto_20
    return-object v11

    .line 2444
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2446
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2448
    move-object/from16 v1, p2

    .line 2450
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2452
    move-object/from16 v2, p3

    .line 2454
    check-cast v2, Ljava/lang/Integer;

    .line 2456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2459
    move-result v2

    .line 2460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2463
    and-int/lit8 v0, v2, 0x11

    .line 2465
    if-eq v0, v13, :cond_38

    .line 2467
    move v12, v14

    .line 2468
    :cond_38
    and-int/lit8 v0, v2, 0x1

    .line 2470
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2472
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2475
    move-result v0

    .line 2476
    if-eqz v0, :cond_39

    .line 2478
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2481
    move-result-object v0

    .line 2482
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2485
    goto :goto_21

    .line 2486
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2489
    :goto_21
    return-object v11

    .line 2490
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2492
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2494
    move-object/from16 v1, p2

    .line 2496
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2498
    move-object/from16 v2, p3

    .line 2500
    check-cast v2, Ljava/lang/Integer;

    .line 2502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2505
    move-result v2

    .line 2506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2509
    and-int/lit8 v0, v2, 0x11

    .line 2511
    if-eq v0, v13, :cond_3a

    .line 2513
    move v12, v14

    .line 2514
    :cond_3a
    and-int/lit8 v0, v2, 0x1

    .line 2516
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2518
    invoke-virtual {v1, v0, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2521
    move-result v0

    .line 2522
    if-eqz v0, :cond_3b

    .line 2524
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2527
    move-result-object v0

    .line 2528
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 2531
    goto :goto_22

    .line 2532
    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2535
    :goto_22
    return-object v11

    nop

    .line 2537
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
