.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;->$r8$classId:B

    .line 5
    const/4 v2, 0x7

    .line 6
    const v7, 0x7f110033

    .line 9
    const v8, 0x7f1106cc

    .line 12
    const/16 v9, 0xb

    .line 14
    const/high16 v10, 0x41800000    # 16.0f

    .line 16
    const v11, 0x7f070097

    .line 19
    const v12, 0x7f070095

    .line 22
    const v13, 0x7f07014a

    .line 25
    const v14, 0x7f070149

    .line 28
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 32
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;->f$0:Landroidx/compose/runtime/MutableState;

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 42
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 46
    move-object/from16 v2, p2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    and-int/lit8 v7, v2, 0x3

    .line 56
    if-eq v7, v5, :cond_0

    .line 58
    move v4, v6

    .line 59
    :cond_0
    and-int/2addr v2, v6

    .line 60
    move-object v12, v1

    .line 61
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 63
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v3, :cond_1

    .line 75
    new-instance v1, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 77
    const/16 v2, 0xf

    .line 79
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 82
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_1
    move-object v5, v1

    .line 86
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 88
    const v13, 0x30000006

    .line 91
    const/16 v14, 0x1fe

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    sget-object v11, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-963907807:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100
    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 107
    :goto_0
    return-object v17

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 112
    move-object/from16 v2, p2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v2

    .line 120
    and-int/lit8 v3, v2, 0x3

    .line 122
    if-eq v3, v5, :cond_3

    .line 124
    move v4, v6

    .line 125
    :cond_3
    and-int/2addr v2, v6

    .line 126
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 128
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 140
    if-nez v0, :cond_4

    .line 142
    const-string v0, ""

    .line 144
    :cond_4
    move-object/from16 v18, v0

    .line 146
    const/16 v40, 0x0

    .line 148
    const v41, 0x3fffe

    .line 151
    const/16 v19, 0x0

    .line 153
    const-wide/16 v20, 0x0

    .line 155
    const-wide/16 v22, 0x0

    .line 157
    const/16 v24, 0x0

    .line 159
    const/16 v25, 0x0

    .line 161
    const/16 v26, 0x0

    .line 163
    const-wide/16 v27, 0x0

    .line 165
    const/16 v29, 0x0

    .line 167
    const-wide/16 v30, 0x0

    .line 169
    const/16 v32, 0x0

    .line 171
    const/16 v33, 0x0

    .line 173
    const/16 v34, 0x0

    .line 175
    const/16 v35, 0x0

    .line 177
    const/16 v36, 0x0

    .line 179
    const/16 v37, 0x0

    .line 181
    const/16 v39, 0x0

    .line 183
    move-object/from16 v38, v1

    .line 185
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object/from16 v38, v1

    .line 191
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 194
    :goto_1
    return-object v17

    .line 195
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 199
    move-object/from16 v2, p2

    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v2

    .line 207
    and-int/lit8 v7, v2, 0x3

    .line 209
    if-eq v7, v5, :cond_6

    .line 211
    move v4, v6

    .line 212
    :cond_6
    and-int/2addr v2, v6

    .line 213
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 215
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v3, :cond_7

    .line 227
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 229
    invoke-direct {v2, v0, v9}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 232
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_7
    move-object/from16 v18, v2

    .line 237
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 239
    const v26, 0x30000006

    .line 242
    const/16 v27, 0x1fe

    .line 244
    const/16 v19, 0x0

    .line 246
    const/16 v20, 0x0

    .line 248
    const/16 v21, 0x0

    .line 250
    const/16 v22, 0x0

    .line 252
    const/16 v23, 0x0

    .line 254
    sget-object v24, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$39252988:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 256
    move-object/from16 v25, v1

    .line 258
    invoke-static/range {v18 .. v27}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    move-object/from16 v25, v1

    .line 264
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 267
    :goto_2
    return-object v17

    .line 268
    :pswitch_2
    move-object/from16 v1, p1

    .line 270
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 272
    move-object/from16 v2, p2

    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v2

    .line 280
    and-int/lit8 v3, v2, 0x3

    .line 282
    if-eq v3, v5, :cond_9

    .line 284
    move v4, v6

    .line 285
    :cond_9
    and-int/2addr v2, v6

    .line 286
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 288
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_a

    .line 294
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 299
    goto :goto_3

    .line 300
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 303
    :goto_3
    return-object v17

    .line 304
    :pswitch_3
    move-object/from16 v1, p1

    .line 306
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 308
    move-object/from16 v2, p2

    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v2

    .line 316
    and-int/lit8 v3, v2, 0x3

    .line 318
    if-eq v3, v5, :cond_b

    .line 320
    move v4, v6

    .line 321
    :cond_b
    and-int/2addr v2, v6

    .line 322
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 324
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 330
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 342
    move v7, v8

    .line 343
    :cond_c
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 346
    move-result-object v18

    .line 347
    const/16 v40, 0x0

    .line 349
    const v41, 0x3fffe

    .line 352
    const/16 v19, 0x0

    .line 354
    const-wide/16 v20, 0x0

    .line 356
    const-wide/16 v22, 0x0

    .line 358
    const/16 v24, 0x0

    .line 360
    const/16 v25, 0x0

    .line 362
    const/16 v26, 0x0

    .line 364
    const-wide/16 v27, 0x0

    .line 366
    const/16 v29, 0x0

    .line 368
    const-wide/16 v30, 0x0

    .line 370
    const/16 v32, 0x0

    .line 372
    const/16 v33, 0x0

    .line 374
    const/16 v34, 0x0

    .line 376
    const/16 v35, 0x0

    .line 378
    const/16 v36, 0x0

    .line 380
    const/16 v37, 0x0

    .line 382
    const/16 v39, 0x0

    .line 384
    move-object/from16 v38, v1

    .line 386
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 389
    goto :goto_4

    .line 390
    :cond_d
    move-object/from16 v38, v1

    .line 392
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 395
    :goto_4
    return-object v17

    .line 396
    :pswitch_4
    move-object/from16 v1, p1

    .line 398
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 400
    move-object/from16 v2, p2

    .line 402
    check-cast v2, Ljava/lang/Integer;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v2

    .line 408
    and-int/lit8 v3, v2, 0x3

    .line 410
    if-eq v3, v5, :cond_e

    .line 412
    move v3, v6

    .line 413
    goto :goto_5

    .line 414
    :cond_e
    move v3, v4

    .line 415
    :goto_5
    and-int/2addr v2, v6

    .line 416
    move-object v10, v1

    .line 417
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 419
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_10

    .line 425
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_f

    .line 437
    const v5, 0x7f0701aa

    .line 440
    goto :goto_6

    .line 441
    :cond_f
    const v5, 0x7f0701a9

    .line 444
    :goto_6
    invoke-static {v5, v4, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 447
    move-result-object v5

    .line 448
    const/16 v11, 0x38

    .line 450
    const/16 v12, 0xc

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const-wide/16 v8, 0x0

    .line 456
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 459
    goto :goto_7

    .line 460
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 463
    :goto_7
    return-object v17

    .line 464
    :pswitch_5
    move-object/from16 v1, p1

    .line 466
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 468
    move-object/from16 v2, p2

    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v2

    .line 476
    and-int/lit8 v3, v2, 0x3

    .line 478
    if-eq v3, v5, :cond_11

    .line 480
    move v4, v6

    .line 481
    :cond_11
    and-int/2addr v2, v6

    .line 482
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 484
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_13

    .line 490
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 502
    const v3, 0x7f110292

    .line 505
    goto :goto_8

    .line 506
    :cond_12
    const v3, 0x7f110489

    .line 509
    :goto_8
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 512
    move-result-object v19

    .line 513
    const/16 v41, 0x0

    .line 515
    const v42, 0x3fffe

    .line 518
    const/16 v20, 0x0

    .line 520
    const-wide/16 v21, 0x0

    .line 522
    const-wide/16 v23, 0x0

    .line 524
    const/16 v25, 0x0

    .line 526
    const/16 v26, 0x0

    .line 528
    const/16 v27, 0x0

    .line 530
    const-wide/16 v28, 0x0

    .line 532
    const/16 v30, 0x0

    .line 534
    const-wide/16 v31, 0x0

    .line 536
    const/16 v33, 0x0

    .line 538
    const/16 v34, 0x0

    .line 540
    const/16 v35, 0x0

    .line 542
    const/16 v36, 0x0

    .line 544
    const/16 v37, 0x0

    .line 546
    const/16 v38, 0x0

    .line 548
    const/16 v40, 0x0

    .line 550
    move-object/from16 v39, v1

    .line 552
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 555
    goto :goto_9

    .line 556
    :cond_13
    move-object/from16 v39, v1

    .line 558
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 561
    :goto_9
    return-object v17

    .line 562
    :pswitch_6
    move-object/from16 v1, p1

    .line 564
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 566
    move-object/from16 v2, p2

    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result v2

    .line 574
    and-int/lit8 v3, v2, 0x3

    .line 576
    if-eq v3, v5, :cond_14

    .line 578
    move v3, v6

    .line 579
    goto :goto_a

    .line 580
    :cond_14
    move v3, v4

    .line 581
    :goto_a
    and-int/2addr v2, v6

    .line 582
    move-object v10, v1

    .line 583
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 585
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_16

    .line 591
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Boolean;

    .line 597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_15

    .line 603
    move v13, v14

    .line 604
    :cond_15
    invoke-static {v13, v4, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 607
    move-result-object v5

    .line 608
    const/16 v11, 0x38

    .line 610
    const/16 v12, 0xc

    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v7, 0x0

    .line 614
    const-wide/16 v8, 0x0

    .line 616
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 619
    goto :goto_b

    .line 620
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 623
    :goto_b
    return-object v17

    .line 624
    :pswitch_7
    move-object/from16 v1, p1

    .line 626
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 628
    move-object/from16 v2, p2

    .line 630
    check-cast v2, Ljava/lang/Integer;

    .line 632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 635
    move-result v2

    .line 636
    and-int/lit8 v3, v2, 0x3

    .line 638
    if-eq v3, v5, :cond_17

    .line 640
    move v3, v6

    .line 641
    goto :goto_c

    .line 642
    :cond_17
    move v3, v4

    .line 643
    :goto_c
    and-int/2addr v2, v6

    .line 644
    move-object v10, v1

    .line 645
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 647
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_1c

    .line 653
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 659
    const/4 v2, 0x0

    .line 660
    if-eqz v1, :cond_18

    .line 662
    iget-object v1, v1, Lcom/metrolist/music/db/entities/AlbumWithSongs;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 664
    iget-object v1, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 666
    goto :goto_d

    .line 667
    :cond_18
    move-object v1, v2

    .line 668
    :goto_d
    if-eqz v1, :cond_19

    .line 670
    move v13, v14

    .line 671
    :cond_19
    invoke-static {v13, v4, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 674
    move-result-object v5

    .line 675
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 681
    if-eqz v0, :cond_1a

    .line 683
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 685
    iget-object v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 687
    :cond_1a
    if-eqz v2, :cond_1b

    .line 689
    const v0, 0x16cf6f0f

    .line 692
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 695
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 697
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 703
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 705
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 707
    :goto_e
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 710
    move-wide v8, v0

    .line 711
    goto :goto_f

    .line 712
    :cond_1b
    const v0, 0x16cf72b1

    .line 715
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 718
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 720
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 726
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 728
    goto :goto_e

    .line 729
    :goto_f
    const/16 v11, 0x38

    .line 731
    const/4 v12, 0x4

    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v7, 0x0

    .line 734
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 737
    goto :goto_10

    .line 738
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 741
    :goto_10
    return-object v17

    .line 742
    :pswitch_8
    move-object/from16 v1, p1

    .line 744
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 746
    move-object/from16 v2, p2

    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 753
    move-result v2

    .line 754
    and-int/lit8 v3, v2, 0x3

    .line 756
    if-eq v3, v5, :cond_1d

    .line 758
    move v4, v6

    .line 759
    :cond_1d
    and-int/2addr v2, v6

    .line 760
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 762
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1e

    .line 768
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 770
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 773
    goto :goto_11

    .line 774
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 777
    :goto_11
    return-object v17

    .line 778
    :pswitch_9
    move-object/from16 v1, p1

    .line 780
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 782
    move-object/from16 v2, p2

    .line 784
    check-cast v2, Ljava/lang/Integer;

    .line 786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 789
    move-result v2

    .line 790
    and-int/lit8 v3, v2, 0x3

    .line 792
    if-eq v3, v5, :cond_1f

    .line 794
    move v4, v6

    .line 795
    :cond_1f
    and-int/2addr v2, v6

    .line 796
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 798
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_21

    .line 804
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/Boolean;

    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_20

    .line 816
    const v3, 0x7f110292

    .line 819
    goto :goto_12

    .line 820
    :cond_20
    const v3, 0x7f110489

    .line 823
    :goto_12
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 826
    move-result-object v19

    .line 827
    const/16 v41, 0x0

    .line 829
    const v42, 0x3fffe

    .line 832
    const/16 v20, 0x0

    .line 834
    const-wide/16 v21, 0x0

    .line 836
    const-wide/16 v23, 0x0

    .line 838
    const/16 v25, 0x0

    .line 840
    const/16 v26, 0x0

    .line 842
    const/16 v27, 0x0

    .line 844
    const-wide/16 v28, 0x0

    .line 846
    const/16 v30, 0x0

    .line 848
    const-wide/16 v31, 0x0

    .line 850
    const/16 v33, 0x0

    .line 852
    const/16 v34, 0x0

    .line 854
    const/16 v35, 0x0

    .line 856
    const/16 v36, 0x0

    .line 858
    const/16 v37, 0x0

    .line 860
    const/16 v38, 0x0

    .line 862
    const/16 v40, 0x0

    .line 864
    move-object/from16 v39, v1

    .line 866
    invoke-static/range {v19 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 869
    goto :goto_13

    .line 870
    :cond_21
    move-object/from16 v39, v1

    .line 872
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 875
    :goto_13
    return-object v17

    .line 876
    :pswitch_a
    move-object/from16 v1, p1

    .line 878
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 880
    move-object/from16 v2, p2

    .line 882
    check-cast v2, Ljava/lang/Integer;

    .line 884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 887
    move-result v2

    .line 888
    and-int/lit8 v3, v2, 0x3

    .line 890
    if-eq v3, v5, :cond_22

    .line 892
    move v3, v6

    .line 893
    goto :goto_14

    .line 894
    :cond_22
    move v3, v4

    .line 895
    :goto_14
    and-int/2addr v2, v6

    .line 896
    move-object v10, v1

    .line 897
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 899
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_24

    .line 905
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/Boolean;

    .line 911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_23

    .line 917
    move v13, v14

    .line 918
    :cond_23
    invoke-static {v13, v4, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 921
    move-result-object v5

    .line 922
    const/16 v11, 0x38

    .line 924
    const/16 v12, 0xc

    .line 926
    const/4 v6, 0x0

    .line 927
    const/4 v7, 0x0

    .line 928
    const-wide/16 v8, 0x0

    .line 930
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 933
    goto :goto_15

    .line 934
    :cond_24
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 937
    :goto_15
    return-object v17

    .line 938
    :pswitch_b
    move-object/from16 v1, p1

    .line 940
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 942
    move-object/from16 v2, p2

    .line 944
    check-cast v2, Ljava/lang/Integer;

    .line 946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 949
    move-result v2

    .line 950
    and-int/lit8 v3, v2, 0x3

    .line 952
    if-eq v3, v5, :cond_25

    .line 954
    move v4, v6

    .line 955
    :cond_25
    and-int/2addr v2, v6

    .line 956
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 958
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_27

    .line 964
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/Boolean;

    .line 970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_26

    .line 976
    move v7, v8

    .line 977
    :cond_26
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 980
    move-result-object v18

    .line 981
    const/16 v40, 0x0

    .line 983
    const v41, 0x3fffe

    .line 986
    const/16 v19, 0x0

    .line 988
    const-wide/16 v20, 0x0

    .line 990
    const-wide/16 v22, 0x0

    .line 992
    const/16 v24, 0x0

    .line 994
    const/16 v25, 0x0

    .line 996
    const/16 v26, 0x0

    .line 998
    const-wide/16 v27, 0x0

    .line 1000
    const/16 v29, 0x0

    .line 1002
    const-wide/16 v30, 0x0

    .line 1004
    const/16 v32, 0x0

    .line 1006
    const/16 v33, 0x0

    .line 1008
    const/16 v34, 0x0

    .line 1010
    const/16 v35, 0x0

    .line 1012
    const/16 v36, 0x0

    .line 1014
    const/16 v37, 0x0

    .line 1016
    const/16 v39, 0x0

    .line 1018
    move-object/from16 v38, v1

    .line 1020
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1023
    goto :goto_16

    .line 1024
    :cond_27
    move-object/from16 v38, v1

    .line 1026
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1029
    :goto_16
    return-object v17

    .line 1030
    :pswitch_c
    move-object/from16 v1, p1

    .line 1032
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1034
    move-object/from16 v2, p2

    .line 1036
    check-cast v2, Ljava/lang/Integer;

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1041
    move-result v2

    .line 1042
    and-int/lit8 v3, v2, 0x3

    .line 1044
    if-eq v3, v5, :cond_28

    .line 1046
    move v3, v6

    .line 1047
    goto :goto_17

    .line 1048
    :cond_28
    move v3, v4

    .line 1049
    :goto_17
    and-int/2addr v2, v6

    .line 1050
    move-object v10, v1

    .line 1051
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 1053
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_2a

    .line 1059
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Ljava/lang/Boolean;

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_29

    .line 1071
    const v5, 0x7f0701aa

    .line 1074
    goto :goto_18

    .line 1075
    :cond_29
    const v5, 0x7f0701a9

    .line 1078
    :goto_18
    invoke-static {v5, v4, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1081
    move-result-object v5

    .line 1082
    const/16 v11, 0x38

    .line 1084
    const/16 v12, 0xc

    .line 1086
    const/4 v6, 0x0

    .line 1087
    const/4 v7, 0x0

    .line 1088
    const-wide/16 v8, 0x0

    .line 1090
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1093
    goto :goto_19

    .line 1094
    :cond_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1097
    :goto_19
    return-object v17

    .line 1098
    :pswitch_d
    move-object/from16 v1, p1

    .line 1100
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1102
    move-object/from16 v2, p2

    .line 1104
    check-cast v2, Ljava/lang/Integer;

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1109
    move-result v2

    .line 1110
    and-int/lit8 v3, v2, 0x3

    .line 1112
    if-eq v3, v5, :cond_2b

    .line 1114
    move v3, v6

    .line 1115
    goto :goto_1a

    .line 1116
    :cond_2b
    move v3, v4

    .line 1117
    :goto_1a
    and-int/2addr v2, v6

    .line 1118
    move-object v10, v1

    .line 1119
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 1121
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_2d

    .line 1127
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ljava/lang/Boolean;

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_2c

    .line 1139
    move v13, v14

    .line 1140
    :cond_2c
    invoke-static {v13, v4, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1143
    move-result-object v5

    .line 1144
    const/16 v11, 0x38

    .line 1146
    const/16 v12, 0xc

    .line 1148
    const/4 v6, 0x0

    .line 1149
    const/4 v7, 0x0

    .line 1150
    const-wide/16 v8, 0x0

    .line 1152
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1155
    goto :goto_1b

    .line 1156
    :cond_2d
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1159
    :goto_1b
    return-object v17

    .line 1160
    :pswitch_e
    move-object/from16 v1, p1

    .line 1162
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1164
    move-object/from16 v2, p2

    .line 1166
    check-cast v2, Ljava/lang/Integer;

    .line 1168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1171
    move-result v2

    .line 1172
    and-int/lit8 v3, v2, 0x3

    .line 1174
    if-eq v3, v5, :cond_2e

    .line 1176
    move v3, v6

    .line 1177
    goto :goto_1c

    .line 1178
    :cond_2e
    move v3, v4

    .line 1179
    :goto_1c
    and-int/2addr v2, v6

    .line 1180
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1182
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_30

    .line 1188
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Ljava/lang/Boolean;

    .line 1194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_2f

    .line 1200
    const v0, -0x14299e7d

    .line 1203
    const v2, 0x7f110262

    .line 1206
    :goto_1d
    invoke-static {v1, v0, v2, v1, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1209
    move-result-object v0

    .line 1210
    move-object/from16 v18, v0

    .line 1212
    goto :goto_1e

    .line 1213
    :cond_2f
    const v0, -0x14284bca

    .line 1216
    const v2, 0x7f11025f

    .line 1219
    goto :goto_1d

    .line 1220
    :goto_1e
    const/16 v40, 0x0

    .line 1222
    const v41, 0x3fffe

    .line 1225
    const/16 v19, 0x0

    .line 1227
    const-wide/16 v20, 0x0

    .line 1229
    const-wide/16 v22, 0x0

    .line 1231
    const/16 v24, 0x0

    .line 1233
    const/16 v25, 0x0

    .line 1235
    const/16 v26, 0x0

    .line 1237
    const-wide/16 v27, 0x0

    .line 1239
    const/16 v29, 0x0

    .line 1241
    const-wide/16 v30, 0x0

    .line 1243
    const/16 v32, 0x0

    .line 1245
    const/16 v33, 0x0

    .line 1247
    const/16 v34, 0x0

    .line 1249
    const/16 v35, 0x0

    .line 1251
    const/16 v36, 0x0

    .line 1253
    const/16 v37, 0x0

    .line 1255
    const/16 v39, 0x0

    .line 1257
    move-object/from16 v38, v1

    .line 1259
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1262
    goto :goto_1f

    .line 1263
    :cond_30
    move-object/from16 v38, v1

    .line 1265
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1268
    :goto_1f
    return-object v17

    .line 1269
    :pswitch_f
    move-object/from16 v1, p1

    .line 1271
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1273
    move-object/from16 v2, p2

    .line 1275
    check-cast v2, Ljava/lang/Integer;

    .line 1277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1280
    move-result v2

    .line 1281
    and-int/lit8 v3, v2, 0x3

    .line 1283
    if-eq v3, v5, :cond_31

    .line 1285
    move v4, v6

    .line 1286
    :cond_31
    and-int/2addr v2, v6

    .line 1287
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1289
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_32

    .line 1295
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1297
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1300
    goto :goto_20

    .line 1301
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1304
    :goto_20
    return-object v17

    .line 1305
    :pswitch_10
    move-object/from16 v1, p1

    .line 1307
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1309
    move-object/from16 v2, p2

    .line 1311
    check-cast v2, Ljava/lang/Integer;

    .line 1313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1316
    move-result v2

    .line 1317
    and-int/lit8 v3, v2, 0x3

    .line 1319
    if-eq v3, v5, :cond_33

    .line 1321
    move v4, v6

    .line 1322
    :cond_33
    and-int/2addr v2, v6

    .line 1323
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1325
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_34

    .line 1331
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1333
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1336
    goto :goto_21

    .line 1337
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1340
    :goto_21
    return-object v17

    .line 1341
    :pswitch_11
    move-object/from16 v1, p1

    .line 1343
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1345
    move-object/from16 v2, p2

    .line 1347
    check-cast v2, Ljava/lang/Integer;

    .line 1349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1352
    move-result v2

    .line 1353
    and-int/lit8 v3, v2, 0x3

    .line 1355
    if-eq v3, v5, :cond_35

    .line 1357
    move v4, v6

    .line 1358
    :cond_35
    and-int/2addr v2, v6

    .line 1359
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1361
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_36

    .line 1367
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Ljava/lang/String;

    .line 1373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1376
    move-result v0

    .line 1377
    const-string v2, "/8"

    .line 1379
    invoke-static {v0, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1382
    move-result-object v18

    .line 1383
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1385
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1391
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1393
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1395
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1401
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1403
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1405
    const/16 v40, 0x0

    .line 1407
    const v41, 0x1fffa

    .line 1410
    const/16 v19, 0x0

    .line 1412
    const-wide/16 v22, 0x0

    .line 1414
    const/16 v24, 0x0

    .line 1416
    const/16 v25, 0x0

    .line 1418
    const/16 v26, 0x0

    .line 1420
    const-wide/16 v27, 0x0

    .line 1422
    const/16 v29, 0x0

    .line 1424
    const-wide/16 v30, 0x0

    .line 1426
    const/16 v32, 0x0

    .line 1428
    const/16 v33, 0x0

    .line 1430
    const/16 v34, 0x0

    .line 1432
    const/16 v35, 0x0

    .line 1434
    const/16 v36, 0x0

    .line 1436
    const/16 v39, 0x0

    .line 1438
    move-object/from16 v38, v1

    .line 1440
    move-object/from16 v37, v2

    .line 1442
    move-wide/from16 v20, v3

    .line 1444
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1447
    goto :goto_22

    .line 1448
    :cond_36
    move-object/from16 v38, v1

    .line 1450
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1453
    :goto_22
    return-object v17

    .line 1454
    :pswitch_12
    move-object/from16 v1, p1

    .line 1456
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1458
    move-object/from16 v7, p2

    .line 1460
    check-cast v7, Ljava/lang/Integer;

    .line 1462
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1465
    move-result v7

    .line 1466
    and-int/lit8 v8, v7, 0x3

    .line 1468
    if-eq v8, v5, :cond_37

    .line 1470
    move v5, v6

    .line 1471
    goto :goto_23

    .line 1472
    :cond_37
    move v5, v4

    .line 1473
    :goto_23
    and-int/2addr v6, v7

    .line 1474
    move-object v12, v1

    .line 1475
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1477
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_3b

    .line 1483
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, Ljava/lang/String;

    .line 1489
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1492
    move-result v1

    .line 1493
    if-nez v1, :cond_3a

    .line 1495
    const v1, 0x4eeb110e

    .line 1498
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1501
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1504
    move-result v1

    .line 1505
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1508
    move-result-object v5

    .line 1509
    if-nez v1, :cond_38

    .line 1511
    if-ne v5, v3, :cond_39

    .line 1513
    :cond_38
    new-instance v5, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 1515
    invoke-direct {v5, v0, v2}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1518
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1521
    :cond_39
    move-object v7, v5

    .line 1522
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1524
    const/high16 v13, 0x30000

    .line 1526
    const/16 v14, 0x1e

    .line 1528
    const/4 v8, 0x0

    .line 1529
    const/4 v9, 0x0

    .line 1530
    const/4 v10, 0x0

    .line 1531
    sget-object v11, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$211885514:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1533
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1536
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1539
    goto :goto_24

    .line 1540
    :cond_3a
    const v0, 0x4eee9d80

    .line 1543
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1546
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1549
    goto :goto_24

    .line 1550
    :cond_3b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1553
    :goto_24
    return-object v17

    .line 1554
    :pswitch_13
    move-object/from16 v1, p1

    .line 1556
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1558
    move-object/from16 v2, p2

    .line 1560
    check-cast v2, Ljava/lang/Integer;

    .line 1562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1565
    move-result v2

    .line 1566
    and-int/lit8 v3, v2, 0x3

    .line 1568
    if-eq v3, v5, :cond_3c

    .line 1570
    move v3, v6

    .line 1571
    goto :goto_25

    .line 1572
    :cond_3c
    move v3, v4

    .line 1573
    :goto_25
    and-int/2addr v2, v6

    .line 1574
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1576
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1579
    move-result v2

    .line 1580
    if-eqz v2, :cond_3e

    .line 1582
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Ljava/lang/Boolean;

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_3d

    .line 1594
    move v11, v12

    .line 1595
    :cond_3d
    invoke-static {v11, v4, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1598
    move-result-object v18

    .line 1599
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1602
    move-result-object v20

    .line 1603
    const/16 v24, 0x38

    .line 1605
    const/16 v25, 0x8

    .line 1607
    const/16 v19, 0x0

    .line 1609
    const-wide/16 v21, 0x0

    .line 1611
    move-object/from16 v23, v1

    .line 1613
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1616
    goto :goto_26

    .line 1617
    :cond_3e
    move-object/from16 v23, v1

    .line 1619
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1622
    :goto_26
    return-object v17

    .line 1623
    :pswitch_14
    move-object/from16 v1, p1

    .line 1625
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1627
    move-object/from16 v2, p2

    .line 1629
    check-cast v2, Ljava/lang/Integer;

    .line 1631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1634
    move-result v2

    .line 1635
    and-int/lit8 v3, v2, 0x3

    .line 1637
    if-eq v3, v5, :cond_3f

    .line 1639
    move v3, v6

    .line 1640
    goto :goto_27

    .line 1641
    :cond_3f
    move v3, v4

    .line 1642
    :goto_27
    and-int/2addr v2, v6

    .line 1643
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1645
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1648
    move-result v2

    .line 1649
    if-eqz v2, :cond_41

    .line 1651
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Ljava/lang/Boolean;

    .line 1657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_40

    .line 1663
    move v11, v12

    .line 1664
    :cond_40
    invoke-static {v11, v4, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1667
    move-result-object v18

    .line 1668
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1671
    move-result-object v20

    .line 1672
    const/16 v24, 0x38

    .line 1674
    const/16 v25, 0x8

    .line 1676
    const/16 v19, 0x0

    .line 1678
    const-wide/16 v21, 0x0

    .line 1680
    move-object/from16 v23, v1

    .line 1682
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1685
    goto :goto_28

    .line 1686
    :cond_41
    move-object/from16 v23, v1

    .line 1688
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1691
    :goto_28
    return-object v17

    .line 1692
    :pswitch_15
    move-object/from16 v1, p1

    .line 1694
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1696
    move-object/from16 v2, p2

    .line 1698
    check-cast v2, Ljava/lang/Integer;

    .line 1700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1703
    move-result v2

    .line 1704
    and-int/lit8 v3, v2, 0x3

    .line 1706
    if-eq v3, v5, :cond_42

    .line 1708
    move v3, v6

    .line 1709
    goto :goto_29

    .line 1710
    :cond_42
    move v3, v4

    .line 1711
    :goto_29
    and-int/2addr v2, v6

    .line 1712
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1714
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_44

    .line 1720
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Ljava/lang/Boolean;

    .line 1726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_43

    .line 1732
    move v11, v12

    .line 1733
    :cond_43
    invoke-static {v11, v4, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1736
    move-result-object v18

    .line 1737
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1740
    move-result-object v20

    .line 1741
    const/16 v24, 0x38

    .line 1743
    const/16 v25, 0x8

    .line 1745
    const/16 v19, 0x0

    .line 1747
    const-wide/16 v21, 0x0

    .line 1749
    move-object/from16 v23, v1

    .line 1751
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1754
    goto :goto_2a

    .line 1755
    :cond_44
    move-object/from16 v23, v1

    .line 1757
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1760
    :goto_2a
    return-object v17

    .line 1761
    :pswitch_16
    move-object/from16 v1, p1

    .line 1763
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1765
    move-object/from16 v2, p2

    .line 1767
    check-cast v2, Ljava/lang/Integer;

    .line 1769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1772
    move-result v2

    .line 1773
    and-int/lit8 v3, v2, 0x3

    .line 1775
    if-eq v3, v5, :cond_45

    .line 1777
    move v4, v6

    .line 1778
    :cond_45
    and-int/2addr v2, v6

    .line 1779
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1781
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1784
    move-result v2

    .line 1785
    if-eqz v2, :cond_46

    .line 1787
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1789
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1792
    goto :goto_2b

    .line 1793
    :cond_46
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1796
    :goto_2b
    return-object v17

    .line 1797
    :pswitch_17
    move-object/from16 v1, p1

    .line 1799
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1801
    move-object/from16 v2, p2

    .line 1803
    check-cast v2, Ljava/lang/Integer;

    .line 1805
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1808
    move-result v2

    .line 1809
    and-int/lit8 v3, v2, 0x3

    .line 1811
    if-eq v3, v5, :cond_47

    .line 1813
    move v4, v6

    .line 1814
    :cond_47
    and-int/2addr v2, v6

    .line 1815
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1817
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1820
    move-result v2

    .line 1821
    if-eqz v2, :cond_48

    .line 1823
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1825
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1828
    goto :goto_2c

    .line 1829
    :cond_48
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1832
    :goto_2c
    return-object v17

    .line 1833
    :pswitch_18
    move-object/from16 v1, p1

    .line 1835
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1837
    move-object/from16 v2, p2

    .line 1839
    check-cast v2, Ljava/lang/Integer;

    .line 1841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1844
    move-result v2

    .line 1845
    and-int/lit8 v7, v2, 0x3

    .line 1847
    if-eq v7, v5, :cond_49

    .line 1849
    move v4, v6

    .line 1850
    :cond_49
    and-int/2addr v2, v6

    .line 1851
    move-object v11, v1

    .line 1852
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1854
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1857
    move-result v1

    .line 1858
    if-eqz v1, :cond_4c

    .line 1860
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1863
    move-result-object v1

    .line 1864
    check-cast v1, Ljava/lang/Boolean;

    .line 1866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1869
    move-result v1

    .line 1870
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1873
    move-result v2

    .line 1874
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1877
    move-result-object v4

    .line 1878
    if-nez v2, :cond_4a

    .line 1880
    if-ne v4, v3, :cond_4b

    .line 1882
    :cond_4a
    new-instance v4, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 1884
    const/16 v2, 0xc

    .line 1886
    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1889
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1892
    :cond_4b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1894
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 1896
    const/16 v3, 0x9

    .line 1898
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1901
    const v0, -0x7a24730c

    .line 1904
    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1907
    move-result-object v0

    .line 1908
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1910
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1916
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1918
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 1920
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1926
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1928
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 1930
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1933
    move-result-object v2

    .line 1934
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1936
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1938
    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1940
    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/ScrimKt;->colors-V1nXRL4(JJJLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/SwitchColors;

    .line 1943
    move-result-object v10

    .line 1944
    const/16 v12, 0xc00

    .line 1946
    const/16 v13, 0x54

    .line 1948
    const/4 v7, 0x0

    .line 1949
    const/4 v9, 0x0

    .line 1950
    move-object v8, v0

    .line 1951
    move v5, v1

    .line 1952
    move-object v6, v4

    .line 1953
    invoke-static/range {v5 .. v13}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 1956
    goto :goto_2d

    .line 1957
    :cond_4c
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1960
    :goto_2d
    return-object v17

    .line 1961
    :pswitch_19
    move-object/from16 v1, p1

    .line 1963
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1965
    move-object/from16 v7, p2

    .line 1967
    check-cast v7, Ljava/lang/Integer;

    .line 1969
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1972
    move-result v7

    .line 1973
    and-int/lit8 v8, v7, 0x3

    .line 1975
    if-eq v8, v5, :cond_4d

    .line 1977
    move v4, v6

    .line 1978
    :cond_4d
    and-int/lit8 v5, v7, 0x1

    .line 1980
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1982
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1985
    move-result v4

    .line 1986
    if-eqz v4, :cond_50

    .line 1988
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1991
    move-result-object v4

    .line 1992
    check-cast v4, Ljava/lang/Boolean;

    .line 1994
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1997
    move-result v18

    .line 1998
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2001
    move-result v4

    .line 2002
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2005
    move-result-object v5

    .line 2006
    if-nez v4, :cond_4e

    .line 2008
    if-ne v5, v3, :cond_4f

    .line 2010
    :cond_4e
    new-instance v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 2012
    invoke-direct {v5, v0, v9}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2015
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2018
    :cond_4f
    move-object/from16 v19, v5

    .line 2020
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2022
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 2024
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2027
    const v0, 0x20ff7dfd

    .line 2030
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2033
    move-result-object v21

    .line 2034
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2036
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2039
    move-result-object v2

    .line 2040
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2042
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2044
    iget-wide v14, v2, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 2046
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2052
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2054
    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 2056
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2062
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2064
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2066
    move-object/from16 v16, v1

    .line 2068
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/ScrimKt;->colors-V1nXRL4(JJJLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/SwitchColors;

    .line 2071
    move-result-object v23

    .line 2072
    const/16 v25, 0xc00

    .line 2074
    const/16 v26, 0x54

    .line 2076
    const/16 v20, 0x0

    .line 2078
    const/16 v22, 0x0

    .line 2080
    move-object/from16 v24, v16

    .line 2082
    invoke-static/range {v18 .. v26}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 2085
    goto :goto_2e

    .line 2086
    :cond_50
    move-object/from16 v16, v1

    .line 2088
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2091
    :goto_2e
    return-object v17

    .line 2092
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2094
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2096
    move-object/from16 v2, p2

    .line 2098
    check-cast v2, Ljava/lang/Integer;

    .line 2100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2103
    move-result v2

    .line 2104
    and-int/lit8 v7, v2, 0x3

    .line 2106
    if-eq v7, v5, :cond_51

    .line 2108
    move v5, v6

    .line 2109
    goto :goto_2f

    .line 2110
    :cond_51
    move v5, v4

    .line 2111
    :goto_2f
    and-int/2addr v2, v6

    .line 2112
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2114
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2117
    move-result v2

    .line 2118
    if-eqz v2, :cond_53

    .line 2120
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2123
    move-result-object v2

    .line 2124
    if-ne v2, v3, :cond_52

    .line 2126
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 2128
    const/4 v3, 0x3

    .line 2129
    invoke-direct {v2, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 2132
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2135
    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2137
    invoke-static {v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2140
    move-result-object v2

    .line 2141
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2144
    move-result-object v0

    .line 2145
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2147
    invoke-static {v2, v0, v1, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2150
    goto :goto_30

    .line 2151
    :cond_53
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2154
    :goto_30
    return-object v17

    .line 2155
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2157
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2159
    move-object/from16 v2, p2

    .line 2161
    check-cast v2, Ljava/lang/Integer;

    .line 2163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2166
    move-result v2

    .line 2167
    and-int/lit8 v7, v2, 0x3

    .line 2169
    if-eq v7, v5, :cond_54

    .line 2171
    move v5, v6

    .line 2172
    goto :goto_31

    .line 2173
    :cond_54
    move v5, v4

    .line 2174
    :goto_31
    and-int/2addr v2, v6

    .line 2175
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2177
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2180
    move-result v2

    .line 2181
    if-eqz v2, :cond_57

    .line 2183
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2186
    move-result-object v2

    .line 2187
    if-ne v2, v3, :cond_55

    .line 2189
    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 2191
    const/16 v3, 0x8

    .line 2193
    invoke-direct {v2, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2196
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2199
    :cond_55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2201
    invoke-static {v15, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2204
    move-result-object v2

    .line 2205
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 2207
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2210
    move-result-object v3

    .line 2211
    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2213
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2216
    move-result v5

    .line 2217
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2220
    move-result-object v7

    .line 2221
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2224
    move-result-object v2

    .line 2225
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2233
    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2235
    if-eqz v8, :cond_56

    .line 2237
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 2239
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2242
    goto :goto_32

    .line 2243
    :cond_56
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2246
    :goto_32
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2248
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2251
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2253
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    move-result-object v3

    .line 2260
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2262
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2265
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2268
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2270
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2273
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2279
    invoke-static {v4, v0, v1, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 2282
    goto :goto_33

    .line 2283
    :cond_57
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2286
    :goto_33
    return-object v17

    .line 2287
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2289
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2291
    move-object/from16 v2, p2

    .line 2293
    check-cast v2, Ljava/lang/Integer;

    .line 2295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2298
    move-result v2

    .line 2299
    and-int/lit8 v3, v2, 0x3

    .line 2301
    if-eq v3, v5, :cond_58

    .line 2303
    move v4, v6

    .line 2304
    :cond_58
    and-int/2addr v2, v6

    .line 2305
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2307
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2310
    move-result v2

    .line 2311
    if-eqz v2, :cond_59

    .line 2313
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2315
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2318
    goto :goto_34

    .line 2319
    :cond_59
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2322
    :goto_34
    return-object v17

    .line 2323
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
