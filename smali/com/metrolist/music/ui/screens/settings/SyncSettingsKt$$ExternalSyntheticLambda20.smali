.class public final synthetic Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda20;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda20;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x41400000    # 12.0f

    .line 8
    const/high16 v3, 0x41b00000    # 22.0f

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    const v5, 0x7f07021f

    .line 15
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    const v7, 0x7f070054

    .line 20
    const v8, 0x7f1104b9

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    const/4 v12, 0x1

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
    move v2, v12

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v10

    .line 50
    :goto_0
    and-int/2addr v1, v12

    .line 51
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-static {v5, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 62
    move-result-object v12

    .line 63
    const/16 v18, 0x38

    .line 65
    const/16 v19, 0xc

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 71
    move-object/from16 v17, v0

    .line 73
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v17, v0

    .line 79
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 82
    :goto_1
    return-object v11

    .line 83
    :pswitch_0
    move-object/from16 v0, p1

    .line 85
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 87
    move-object/from16 v1, p2

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v1

    .line 95
    and-int/lit8 v2, v1, 0x3

    .line 97
    if-eq v2, v9, :cond_2

    .line 99
    move v10, v12

    .line 100
    :cond_2
    and-int/2addr v1, v12

    .line 101
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 103
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 109
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    const/16 v34, 0x0

    .line 115
    const v35, 0x3fffe

    .line 118
    const/4 v13, 0x0

    .line 119
    const-wide/16 v14, 0x0

    .line 121
    const-wide/16 v16, 0x0

    .line 123
    const/16 v18, 0x0

    .line 125
    const/16 v19, 0x0

    .line 127
    const/16 v20, 0x0

    .line 129
    const-wide/16 v21, 0x0

    .line 131
    const/16 v23, 0x0

    .line 133
    const-wide/16 v24, 0x0

    .line 135
    const/16 v26, 0x0

    .line 137
    const/16 v27, 0x0

    .line 139
    const/16 v28, 0x0

    .line 141
    const/16 v29, 0x0

    .line 143
    const/16 v30, 0x0

    .line 145
    const/16 v31, 0x0

    .line 147
    const/16 v33, 0x0

    .line 149
    move-object/from16 v32, v0

    .line 151
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v32, v0

    .line 157
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 160
    :goto_2
    return-object v11

    .line 161
    :pswitch_1
    move-object/from16 v0, p1

    .line 163
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 165
    move-object/from16 v1, p2

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v1

    .line 173
    and-int/lit8 v2, v1, 0x3

    .line 175
    if-eq v2, v9, :cond_4

    .line 177
    move v2, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move v2, v10

    .line 180
    :goto_3
    and-int/2addr v1, v12

    .line 181
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 189
    invoke-static {v7, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 192
    move-result-object v12

    .line 193
    const/16 v18, 0x38

    .line 195
    const/16 v19, 0xc

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const-wide/16 v15, 0x0

    .line 201
    move-object/from16 v17, v0

    .line 203
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object/from16 v17, v0

    .line 209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 212
    :goto_4
    return-object v11

    .line 213
    :pswitch_2
    move-object/from16 v0, p1

    .line 215
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 217
    move-object/from16 v1, p2

    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v1

    .line 225
    and-int/lit8 v2, v1, 0x3

    .line 227
    if-eq v2, v9, :cond_6

    .line 229
    move v10, v12

    .line 230
    :cond_6
    and-int/2addr v1, v12

    .line 231
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 233
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 239
    const v1, 0x7f110492

    .line 242
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 245
    move-result-object v12

    .line 246
    const/16 v34, 0x0

    .line 248
    const v35, 0x3fffe

    .line 251
    const/4 v13, 0x0

    .line 252
    const-wide/16 v14, 0x0

    .line 254
    const-wide/16 v16, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v19, 0x0

    .line 260
    const/16 v20, 0x0

    .line 262
    const-wide/16 v21, 0x0

    .line 264
    const/16 v23, 0x0

    .line 266
    const-wide/16 v24, 0x0

    .line 268
    const/16 v26, 0x0

    .line 270
    const/16 v27, 0x0

    .line 272
    const/16 v28, 0x0

    .line 274
    const/16 v29, 0x0

    .line 276
    const/16 v30, 0x0

    .line 278
    const/16 v31, 0x0

    .line 280
    const/16 v33, 0x0

    .line 282
    move-object/from16 v32, v0

    .line 284
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 287
    goto :goto_5

    .line 288
    :cond_7
    move-object/from16 v32, v0

    .line 290
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 293
    :goto_5
    return-object v11

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 296
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 298
    move-object/from16 v1, p2

    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v1

    .line 306
    and-int/lit8 v2, v1, 0x3

    .line 308
    if-eq v2, v9, :cond_8

    .line 310
    move v10, v12

    .line 311
    :cond_8
    and-int/2addr v1, v12

    .line 312
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 314
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 320
    const v1, 0x7f1104b6

    .line 323
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 326
    move-result-object v12

    .line 327
    const/16 v34, 0x0

    .line 329
    const v35, 0x3fffe

    .line 332
    const/4 v13, 0x0

    .line 333
    const-wide/16 v14, 0x0

    .line 335
    const-wide/16 v16, 0x0

    .line 337
    const/16 v18, 0x0

    .line 339
    const/16 v19, 0x0

    .line 341
    const/16 v20, 0x0

    .line 343
    const-wide/16 v21, 0x0

    .line 345
    const/16 v23, 0x0

    .line 347
    const-wide/16 v24, 0x0

    .line 349
    const/16 v26, 0x0

    .line 351
    const/16 v27, 0x0

    .line 353
    const/16 v28, 0x0

    .line 355
    const/16 v29, 0x0

    .line 357
    const/16 v30, 0x0

    .line 359
    const/16 v31, 0x0

    .line 361
    const/16 v33, 0x0

    .line 363
    move-object/from16 v32, v0

    .line 365
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 368
    goto :goto_6

    .line 369
    :cond_9
    move-object/from16 v32, v0

    .line 371
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 374
    :goto_6
    return-object v11

    .line 375
    :pswitch_4
    move-object/from16 v0, p1

    .line 377
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 379
    move-object/from16 v1, p2

    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v1

    .line 387
    and-int/lit8 v2, v1, 0x3

    .line 389
    if-eq v2, v9, :cond_a

    .line 391
    move v10, v12

    .line 392
    :cond_a
    and-int/2addr v1, v12

    .line 393
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 395
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_b

    .line 401
    const v1, 0x7f110495

    .line 404
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 407
    move-result-object v12

    .line 408
    const/16 v34, 0x0

    .line 410
    const v35, 0x3fffe

    .line 413
    const/4 v13, 0x0

    .line 414
    const-wide/16 v14, 0x0

    .line 416
    const-wide/16 v16, 0x0

    .line 418
    const/16 v18, 0x0

    .line 420
    const/16 v19, 0x0

    .line 422
    const/16 v20, 0x0

    .line 424
    const-wide/16 v21, 0x0

    .line 426
    const/16 v23, 0x0

    .line 428
    const-wide/16 v24, 0x0

    .line 430
    const/16 v26, 0x0

    .line 432
    const/16 v27, 0x0

    .line 434
    const/16 v28, 0x0

    .line 436
    const/16 v29, 0x0

    .line 438
    const/16 v30, 0x0

    .line 440
    const/16 v31, 0x0

    .line 442
    const/16 v33, 0x0

    .line 444
    move-object/from16 v32, v0

    .line 446
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 449
    goto :goto_7

    .line 450
    :cond_b
    move-object/from16 v32, v0

    .line 452
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 455
    :goto_7
    return-object v11

    .line 456
    :pswitch_5
    move-object/from16 v0, p1

    .line 458
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 460
    move-object/from16 v1, p2

    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v1

    .line 468
    and-int/lit8 v2, v1, 0x3

    .line 470
    if-eq v2, v9, :cond_c

    .line 472
    move v10, v12

    .line 473
    :cond_c
    and-int/2addr v1, v12

    .line 474
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 476
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_d

    .line 482
    const v1, 0x7f110493

    .line 485
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 488
    move-result-object v12

    .line 489
    const/16 v34, 0x0

    .line 491
    const v35, 0x3fffe

    .line 494
    const/4 v13, 0x0

    .line 495
    const-wide/16 v14, 0x0

    .line 497
    const-wide/16 v16, 0x0

    .line 499
    const/16 v18, 0x0

    .line 501
    const/16 v19, 0x0

    .line 503
    const/16 v20, 0x0

    .line 505
    const-wide/16 v21, 0x0

    .line 507
    const/16 v23, 0x0

    .line 509
    const-wide/16 v24, 0x0

    .line 511
    const/16 v26, 0x0

    .line 513
    const/16 v27, 0x0

    .line 515
    const/16 v28, 0x0

    .line 517
    const/16 v29, 0x0

    .line 519
    const/16 v30, 0x0

    .line 521
    const/16 v31, 0x0

    .line 523
    const/16 v33, 0x0

    .line 525
    move-object/from16 v32, v0

    .line 527
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 530
    goto :goto_8

    .line 531
    :cond_d
    move-object/from16 v32, v0

    .line 533
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 536
    :goto_8
    return-object v11

    .line 537
    :pswitch_6
    move-object/from16 v0, p1

    .line 539
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 541
    move-object/from16 v1, p2

    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v1

    .line 549
    and-int/lit8 v2, v1, 0x3

    .line 551
    if-eq v2, v9, :cond_e

    .line 553
    move v10, v12

    .line 554
    :cond_e
    and-int/2addr v1, v12

    .line 555
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 557
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_f

    .line 563
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 566
    move-result-object v12

    .line 567
    const/16 v34, 0x0

    .line 569
    const v35, 0x3fffe

    .line 572
    const/4 v13, 0x0

    .line 573
    const-wide/16 v14, 0x0

    .line 575
    const-wide/16 v16, 0x0

    .line 577
    const/16 v18, 0x0

    .line 579
    const/16 v19, 0x0

    .line 581
    const/16 v20, 0x0

    .line 583
    const-wide/16 v21, 0x0

    .line 585
    const/16 v23, 0x0

    .line 587
    const-wide/16 v24, 0x0

    .line 589
    const/16 v26, 0x0

    .line 591
    const/16 v27, 0x0

    .line 593
    const/16 v28, 0x0

    .line 595
    const/16 v29, 0x0

    .line 597
    const/16 v30, 0x0

    .line 599
    const/16 v31, 0x0

    .line 601
    const/16 v33, 0x0

    .line 603
    move-object/from16 v32, v0

    .line 605
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 608
    goto :goto_9

    .line 609
    :cond_f
    move-object/from16 v32, v0

    .line 611
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 614
    :goto_9
    return-object v11

    .line 615
    :pswitch_7
    move-object/from16 v0, p1

    .line 617
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 619
    move-object/from16 v1, p2

    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v1

    .line 627
    and-int/lit8 v2, v1, 0x3

    .line 629
    if-eq v2, v9, :cond_10

    .line 631
    move v2, v12

    .line 632
    goto :goto_a

    .line 633
    :cond_10
    move v2, v10

    .line 634
    :goto_a
    and-int/2addr v1, v12

    .line 635
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 637
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_11

    .line 643
    const v1, 0x7f0701a5

    .line 646
    invoke-static {v1, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 649
    move-result-object v12

    .line 650
    const/16 v18, 0x38

    .line 652
    const/16 v19, 0xc

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    const-wide/16 v15, 0x0

    .line 658
    move-object/from16 v17, v0

    .line 660
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 663
    goto :goto_b

    .line 664
    :cond_11
    move-object/from16 v17, v0

    .line 666
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 669
    :goto_b
    return-object v11

    .line 670
    :pswitch_8
    move-object/from16 v0, p1

    .line 672
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 674
    move-object/from16 v1, p2

    .line 676
    check-cast v1, Ljava/lang/Integer;

    .line 678
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 681
    move-result v1

    .line 682
    and-int/lit8 v2, v1, 0x3

    .line 684
    if-eq v2, v9, :cond_12

    .line 686
    move v10, v12

    .line 687
    :cond_12
    and-int/2addr v1, v12

    .line 688
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 690
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_13

    .line 696
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 699
    move-result-object v12

    .line 700
    const/16 v34, 0x0

    .line 702
    const v35, 0x3fffe

    .line 705
    const/4 v13, 0x0

    .line 706
    const-wide/16 v14, 0x0

    .line 708
    const-wide/16 v16, 0x0

    .line 710
    const/16 v18, 0x0

    .line 712
    const/16 v19, 0x0

    .line 714
    const/16 v20, 0x0

    .line 716
    const-wide/16 v21, 0x0

    .line 718
    const/16 v23, 0x0

    .line 720
    const-wide/16 v24, 0x0

    .line 722
    const/16 v26, 0x0

    .line 724
    const/16 v27, 0x0

    .line 726
    const/16 v28, 0x0

    .line 728
    const/16 v29, 0x0

    .line 730
    const/16 v30, 0x0

    .line 732
    const/16 v31, 0x0

    .line 734
    const/16 v33, 0x0

    .line 736
    move-object/from16 v32, v0

    .line 738
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 741
    goto :goto_c

    .line 742
    :cond_13
    move-object/from16 v32, v0

    .line 744
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 747
    :goto_c
    return-object v11

    .line 748
    :pswitch_9
    move-object/from16 v0, p1

    .line 750
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 752
    move-object/from16 v1, p2

    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 759
    move-result v1

    .line 760
    and-int/lit8 v2, v1, 0x3

    .line 762
    if-eq v2, v9, :cond_14

    .line 764
    move v10, v12

    .line 765
    :cond_14
    and-int/2addr v1, v12

    .line 766
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 768
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_15

    .line 774
    const v1, 0x7f1104b0

    .line 777
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 780
    move-result-object v12

    .line 781
    const/16 v34, 0x0

    .line 783
    const v35, 0x3fffe

    .line 786
    const/4 v13, 0x0

    .line 787
    const-wide/16 v14, 0x0

    .line 789
    const-wide/16 v16, 0x0

    .line 791
    const/16 v18, 0x0

    .line 793
    const/16 v19, 0x0

    .line 795
    const/16 v20, 0x0

    .line 797
    const-wide/16 v21, 0x0

    .line 799
    const/16 v23, 0x0

    .line 801
    const-wide/16 v24, 0x0

    .line 803
    const/16 v26, 0x0

    .line 805
    const/16 v27, 0x0

    .line 807
    const/16 v28, 0x0

    .line 809
    const/16 v29, 0x0

    .line 811
    const/16 v30, 0x0

    .line 813
    const/16 v31, 0x0

    .line 815
    const/16 v33, 0x0

    .line 817
    move-object/from16 v32, v0

    .line 819
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 822
    goto :goto_d

    .line 823
    :cond_15
    move-object/from16 v32, v0

    .line 825
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 828
    :goto_d
    return-object v11

    .line 829
    :pswitch_a
    move-object/from16 v0, p1

    .line 831
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 833
    move-object/from16 v1, p2

    .line 835
    check-cast v1, Ljava/lang/Integer;

    .line 837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 840
    move-result v1

    .line 841
    and-int/lit8 v2, v1, 0x3

    .line 843
    if-eq v2, v9, :cond_16

    .line 845
    move v2, v12

    .line 846
    goto :goto_e

    .line 847
    :cond_16
    move v2, v10

    .line 848
    :goto_e
    and-int/2addr v1, v12

    .line 849
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 851
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_17

    .line 857
    invoke-static {v5, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 860
    move-result-object v12

    .line 861
    const/16 v18, 0x38

    .line 863
    const/16 v19, 0xc

    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const-wide/16 v15, 0x0

    .line 869
    move-object/from16 v17, v0

    .line 871
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 874
    goto :goto_f

    .line 875
    :cond_17
    move-object/from16 v17, v0

    .line 877
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 880
    :goto_f
    return-object v11

    .line 881
    :pswitch_b
    move-object/from16 v0, p1

    .line 883
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 885
    move-object/from16 v1, p2

    .line 887
    check-cast v1, Ljava/lang/Integer;

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 895
    move-result v1

    .line 896
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->SectionSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 899
    return-object v11

    .line 900
    :pswitch_c
    move-object/from16 v0, p1

    .line 902
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 904
    move-object/from16 v1, p2

    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 911
    move-result v1

    .line 912
    and-int/lit8 v2, v1, 0x3

    .line 914
    if-eq v2, v9, :cond_18

    .line 916
    move v10, v12

    .line 917
    :cond_18
    and-int/2addr v1, v12

    .line 918
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 920
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_19

    .line 926
    const v1, 0x7f11002a

    .line 929
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 932
    move-result-object v12

    .line 933
    const/16 v34, 0x0

    .line 935
    const v35, 0x3fffe

    .line 938
    const/4 v13, 0x0

    .line 939
    const-wide/16 v14, 0x0

    .line 941
    const-wide/16 v16, 0x0

    .line 943
    const/16 v18, 0x0

    .line 945
    const/16 v19, 0x0

    .line 947
    const/16 v20, 0x0

    .line 949
    const-wide/16 v21, 0x0

    .line 951
    const/16 v23, 0x0

    .line 953
    const-wide/16 v24, 0x0

    .line 955
    const/16 v26, 0x0

    .line 957
    const/16 v27, 0x0

    .line 959
    const/16 v28, 0x0

    .line 961
    const/16 v29, 0x0

    .line 963
    const/16 v30, 0x0

    .line 965
    const/16 v31, 0x0

    .line 967
    const/16 v33, 0x0

    .line 969
    move-object/from16 v32, v0

    .line 971
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 974
    goto :goto_10

    .line 975
    :cond_19
    move-object/from16 v32, v0

    .line 977
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 980
    :goto_10
    return-object v11

    .line 981
    :pswitch_d
    move-object/from16 v0, p1

    .line 983
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 985
    move-object/from16 v1, p2

    .line 987
    check-cast v1, Ljava/lang/Integer;

    .line 989
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 992
    move-result v1

    .line 993
    and-int/lit8 v2, v1, 0x3

    .line 995
    if-eq v2, v9, :cond_1a

    .line 997
    move v10, v12

    .line 998
    :cond_1a
    and-int/2addr v1, v12

    .line 999
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1001
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_1b

    .line 1007
    const v1, 0x7f1108d7

    .line 1010
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1013
    move-result-object v12

    .line 1014
    const/16 v34, 0x0

    .line 1016
    const v35, 0x3fffe

    .line 1019
    const/4 v13, 0x0

    .line 1020
    const-wide/16 v14, 0x0

    .line 1022
    const-wide/16 v16, 0x0

    .line 1024
    const/16 v18, 0x0

    .line 1026
    const/16 v19, 0x0

    .line 1028
    const/16 v20, 0x0

    .line 1030
    const-wide/16 v21, 0x0

    .line 1032
    const/16 v23, 0x0

    .line 1034
    const-wide/16 v24, 0x0

    .line 1036
    const/16 v26, 0x0

    .line 1038
    const/16 v27, 0x0

    .line 1040
    const/16 v28, 0x0

    .line 1042
    const/16 v29, 0x0

    .line 1044
    const/16 v30, 0x0

    .line 1046
    const/16 v31, 0x0

    .line 1048
    const/16 v33, 0x0

    .line 1050
    move-object/from16 v32, v0

    .line 1052
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1055
    goto :goto_11

    .line 1056
    :cond_1b
    move-object/from16 v32, v0

    .line 1058
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1061
    :goto_11
    return-object v11

    .line 1062
    :pswitch_e
    move-object/from16 v0, p1

    .line 1064
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1066
    move-object/from16 v1, p2

    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    move-result v1

    .line 1074
    and-int/lit8 v2, v1, 0x3

    .line 1076
    if-eq v2, v9, :cond_1c

    .line 1078
    move v10, v12

    .line 1079
    :cond_1c
    and-int/2addr v1, v12

    .line 1080
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1082
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_1d

    .line 1088
    const v1, 0x7f1104e1

    .line 1091
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1094
    move-result-object v12

    .line 1095
    const/16 v34, 0x0

    .line 1097
    const v35, 0x3fffe

    .line 1100
    const/4 v13, 0x0

    .line 1101
    const-wide/16 v14, 0x0

    .line 1103
    const-wide/16 v16, 0x0

    .line 1105
    const/16 v18, 0x0

    .line 1107
    const/16 v19, 0x0

    .line 1109
    const/16 v20, 0x0

    .line 1111
    const-wide/16 v21, 0x0

    .line 1113
    const/16 v23, 0x0

    .line 1115
    const-wide/16 v24, 0x0

    .line 1117
    const/16 v26, 0x0

    .line 1119
    const/16 v27, 0x0

    .line 1121
    const/16 v28, 0x0

    .line 1123
    const/16 v29, 0x0

    .line 1125
    const/16 v30, 0x0

    .line 1127
    const/16 v31, 0x0

    .line 1129
    const/16 v33, 0x0

    .line 1131
    move-object/from16 v32, v0

    .line 1133
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1136
    goto :goto_12

    .line 1137
    :cond_1d
    move-object/from16 v32, v0

    .line 1139
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1142
    :goto_12
    return-object v11

    .line 1143
    :pswitch_f
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
    if-eq v2, v9, :cond_1e

    .line 1159
    move v2, v12

    .line 1160
    goto :goto_13

    .line 1161
    :cond_1e
    move v2, v10

    .line 1162
    :goto_13
    and-int/2addr v1, v12

    .line 1163
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_1f

    .line 1171
    invoke-static {v7, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1174
    move-result-object v12

    .line 1175
    const/16 v18, 0x38

    .line 1177
    const/16 v19, 0xc

    .line 1179
    const/4 v13, 0x0

    .line 1180
    const/4 v14, 0x0

    .line 1181
    const-wide/16 v15, 0x0

    .line 1183
    move-object/from16 v17, v0

    .line 1185
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1188
    goto :goto_14

    .line 1189
    :cond_1f
    move-object/from16 v17, v0

    .line 1191
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1194
    :goto_14
    return-object v11

    .line 1195
    :pswitch_10
    move-object/from16 v0, p1

    .line 1197
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1199
    move-object/from16 v1, p2

    .line 1201
    check-cast v1, Ljava/lang/Integer;

    .line 1203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1206
    move-result v1

    .line 1207
    and-int/lit8 v2, v1, 0x3

    .line 1209
    if-eq v2, v9, :cond_20

    .line 1211
    move v10, v12

    .line 1212
    :cond_20
    and-int/2addr v1, v12

    .line 1213
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1215
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_21

    .line 1221
    const v1, 0x7f110831

    .line 1224
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1227
    move-result-object v12

    .line 1228
    const/16 v34, 0x0

    .line 1230
    const v35, 0x3fffe

    .line 1233
    const/4 v13, 0x0

    .line 1234
    const-wide/16 v14, 0x0

    .line 1236
    const-wide/16 v16, 0x0

    .line 1238
    const/16 v18, 0x0

    .line 1240
    const/16 v19, 0x0

    .line 1242
    const/16 v20, 0x0

    .line 1244
    const-wide/16 v21, 0x0

    .line 1246
    const/16 v23, 0x0

    .line 1248
    const-wide/16 v24, 0x0

    .line 1250
    const/16 v26, 0x0

    .line 1252
    const/16 v27, 0x0

    .line 1254
    const/16 v28, 0x0

    .line 1256
    const/16 v29, 0x0

    .line 1258
    const/16 v30, 0x0

    .line 1260
    const/16 v31, 0x0

    .line 1262
    const/16 v33, 0x0

    .line 1264
    move-object/from16 v32, v0

    .line 1266
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1269
    goto :goto_15

    .line 1270
    :cond_21
    move-object/from16 v32, v0

    .line 1272
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1275
    :goto_15
    return-object v11

    .line 1276
    :pswitch_11
    move-object/from16 v0, p1

    .line 1278
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1280
    move-object/from16 v1, p2

    .line 1282
    check-cast v1, Ljava/lang/Integer;

    .line 1284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1287
    move-result v1

    .line 1288
    and-int/lit8 v2, v1, 0x3

    .line 1290
    if-eq v2, v9, :cond_22

    .line 1292
    move v10, v12

    .line 1293
    :cond_22
    and-int/2addr v1, v12

    .line 1294
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1296
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_23

    .line 1302
    const v1, 0x7f11082f

    .line 1305
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1308
    move-result-object v12

    .line 1309
    const/16 v34, 0x0

    .line 1311
    const v35, 0x3fffe

    .line 1314
    const/4 v13, 0x0

    .line 1315
    const-wide/16 v14, 0x0

    .line 1317
    const-wide/16 v16, 0x0

    .line 1319
    const/16 v18, 0x0

    .line 1321
    const/16 v19, 0x0

    .line 1323
    const/16 v20, 0x0

    .line 1325
    const-wide/16 v21, 0x0

    .line 1327
    const/16 v23, 0x0

    .line 1329
    const-wide/16 v24, 0x0

    .line 1331
    const/16 v26, 0x0

    .line 1333
    const/16 v27, 0x0

    .line 1335
    const/16 v28, 0x0

    .line 1337
    const/16 v29, 0x0

    .line 1339
    const/16 v30, 0x0

    .line 1341
    const/16 v31, 0x0

    .line 1343
    const/16 v33, 0x0

    .line 1345
    move-object/from16 v32, v0

    .line 1347
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1350
    goto :goto_16

    .line 1351
    :cond_23
    move-object/from16 v32, v0

    .line 1353
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1356
    :goto_16
    return-object v11

    .line 1357
    :pswitch_12
    move-object/from16 v0, p1

    .line 1359
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1361
    move-object/from16 v1, p2

    .line 1363
    check-cast v1, Ljava/lang/Integer;

    .line 1365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1368
    move-result v1

    .line 1369
    and-int/lit8 v2, v1, 0x3

    .line 1371
    if-eq v2, v9, :cond_24

    .line 1373
    move v10, v12

    .line 1374
    :cond_24
    and-int/2addr v1, v12

    .line 1375
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1377
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_25

    .line 1383
    const v1, 0x7f1101e5

    .line 1386
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1389
    move-result-object v12

    .line 1390
    const/16 v34, 0x0

    .line 1392
    const v35, 0x3fffe

    .line 1395
    const/4 v13, 0x0

    .line 1396
    const-wide/16 v14, 0x0

    .line 1398
    const-wide/16 v16, 0x0

    .line 1400
    const/16 v18, 0x0

    .line 1402
    const/16 v19, 0x0

    .line 1404
    const/16 v20, 0x0

    .line 1406
    const-wide/16 v21, 0x0

    .line 1408
    const/16 v23, 0x0

    .line 1410
    const-wide/16 v24, 0x0

    .line 1412
    const/16 v26, 0x0

    .line 1414
    const/16 v27, 0x0

    .line 1416
    const/16 v28, 0x0

    .line 1418
    const/16 v29, 0x0

    .line 1420
    const/16 v30, 0x0

    .line 1422
    const/16 v31, 0x0

    .line 1424
    const/16 v33, 0x0

    .line 1426
    move-object/from16 v32, v0

    .line 1428
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1431
    goto :goto_17

    .line 1432
    :cond_25
    move-object/from16 v32, v0

    .line 1434
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1437
    :goto_17
    return-object v11

    .line 1438
    :pswitch_13
    move-object/from16 v0, p1

    .line 1440
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1442
    move-object/from16 v1, p2

    .line 1444
    check-cast v1, Ljava/lang/Integer;

    .line 1446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1449
    move-result v1

    .line 1450
    and-int/lit8 v2, v1, 0x3

    .line 1452
    if-eq v2, v9, :cond_26

    .line 1454
    move v10, v12

    .line 1455
    :cond_26
    and-int/2addr v1, v12

    .line 1456
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1458
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_27

    .line 1464
    const/16 v34, 0x0

    .line 1466
    const v35, 0x3fffe

    .line 1469
    const-string/jumbo v12, "universal - FOSS"

    .line 1472
    const/4 v13, 0x0

    .line 1473
    const-wide/16 v14, 0x0

    .line 1475
    const-wide/16 v16, 0x0

    .line 1477
    const/16 v18, 0x0

    .line 1479
    const/16 v19, 0x0

    .line 1481
    const/16 v20, 0x0

    .line 1483
    const-wide/16 v21, 0x0

    .line 1485
    const/16 v23, 0x0

    .line 1487
    const-wide/16 v24, 0x0

    .line 1489
    const/16 v26, 0x0

    .line 1491
    const/16 v27, 0x0

    .line 1493
    const/16 v28, 0x0

    .line 1495
    const/16 v29, 0x0

    .line 1497
    const/16 v30, 0x0

    .line 1499
    const/16 v31, 0x0

    .line 1501
    const/16 v33, 0x0

    .line 1503
    move-object/from16 v32, v0

    .line 1505
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1508
    goto :goto_18

    .line 1509
    :cond_27
    move-object/from16 v32, v0

    .line 1511
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1514
    :goto_18
    return-object v11

    .line 1515
    :pswitch_14
    move-object/from16 v0, p1

    .line 1517
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1519
    move-object/from16 v1, p2

    .line 1521
    check-cast v1, Ljava/lang/Integer;

    .line 1523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1526
    move-result v1

    .line 1527
    and-int/lit8 v2, v1, 0x3

    .line 1529
    if-eq v2, v9, :cond_28

    .line 1531
    move v10, v12

    .line 1532
    :cond_28
    and-int/2addr v1, v12

    .line 1533
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1535
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1538
    move-result v1

    .line 1539
    if-eqz v1, :cond_29

    .line 1541
    const-string v1, "4.3.7"

    .line 1543
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1546
    move-result-object v1

    .line 1547
    const v2, 0x7f110841

    .line 1550
    invoke-static {v2, v1, v0}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1553
    move-result-object v12

    .line 1554
    const/16 v34, 0x0

    .line 1556
    const v35, 0x3fffe

    .line 1559
    const/4 v13, 0x0

    .line 1560
    const-wide/16 v14, 0x0

    .line 1562
    const-wide/16 v16, 0x0

    .line 1564
    const/16 v18, 0x0

    .line 1566
    const/16 v19, 0x0

    .line 1568
    const/16 v20, 0x0

    .line 1570
    const-wide/16 v21, 0x0

    .line 1572
    const/16 v23, 0x0

    .line 1574
    const-wide/16 v24, 0x0

    .line 1576
    const/16 v26, 0x0

    .line 1578
    const/16 v27, 0x0

    .line 1580
    const/16 v28, 0x0

    .line 1582
    const/16 v29, 0x0

    .line 1584
    const/16 v30, 0x0

    .line 1586
    const/16 v31, 0x0

    .line 1588
    const/16 v33, 0x0

    .line 1590
    move-object/from16 v32, v0

    .line 1592
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1595
    goto :goto_19

    .line 1596
    :cond_29
    move-object/from16 v32, v0

    .line 1598
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1601
    :goto_19
    return-object v11

    .line 1602
    :pswitch_15
    move-object/from16 v0, p1

    .line 1604
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1606
    move-object/from16 v5, p2

    .line 1608
    check-cast v5, Ljava/lang/Integer;

    .line 1610
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1613
    move-result v5

    .line 1614
    and-int/lit8 v7, v5, 0x3

    .line 1616
    if-eq v7, v9, :cond_2a

    .line 1618
    move v10, v12

    .line 1619
    :cond_2a
    and-int/2addr v5, v12

    .line 1620
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1622
    invoke-virtual {v0, v5, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_2b

    .line 1628
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1631
    move-result-object v5

    .line 1632
    invoke-static {v3, v2, v0}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1635
    move-result-object v2

    .line 1636
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1638
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1641
    move-result-object v6

    .line 1642
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1644
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1646
    iget-wide v12, v6, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1648
    const-wide/16 v14, 0x0

    .line 1650
    const/16 v17, 0xe

    .line 1652
    move-object/from16 v16, v0

    .line 1654
    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 1657
    move-result-object v14

    .line 1658
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1661
    move-result-object v3

    .line 1662
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1664
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1666
    iget-wide v6, v3, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 1668
    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 1671
    move-result-object v16

    .line 1672
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->cardElevation-aqJV_2Y(F)Landroidx/compose/material3/CardElevation;

    .line 1675
    move-result-object v15

    .line 1676
    const v19, 0x30006

    .line 1679
    const/16 v20, 0x0

    .line 1681
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ThemeScreenKt;->lambda$693557028:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1683
    move-object/from16 v18, v0

    .line 1685
    move-object v13, v2

    .line 1686
    move-object v12, v5

    .line 1687
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1690
    goto :goto_1a

    .line 1691
    :cond_2b
    move-object/from16 v16, v0

    .line 1693
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1696
    :goto_1a
    return-object v11

    .line 1697
    :pswitch_16
    move-object/from16 v0, p1

    .line 1699
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1701
    move-object/from16 v2, p2

    .line 1703
    check-cast v2, Ljava/lang/Integer;

    .line 1705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1708
    move-result v2

    .line 1709
    and-int/lit8 v5, v2, 0x3

    .line 1711
    if-eq v5, v9, :cond_2c

    .line 1713
    move v10, v12

    .line 1714
    :cond_2c
    and-int/2addr v2, v12

    .line 1715
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1717
    invoke-virtual {v0, v2, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1720
    move-result v2

    .line 1721
    if-eqz v2, :cond_2d

    .line 1723
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1726
    move-result-object v2

    .line 1727
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1729
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1732
    move-result-object v2

    .line 1733
    const/high16 v5, 0x41800000    # 16.0f

    .line 1735
    invoke-static {v3, v5, v0}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1738
    move-result-object v3

    .line 1739
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1741
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1744
    move-result-object v6

    .line 1745
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1747
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1749
    iget-wide v12, v6, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1751
    const-wide/16 v14, 0x0

    .line 1753
    const/16 v17, 0xe

    .line 1755
    move-object/from16 v16, v0

    .line 1757
    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 1760
    move-result-object v14

    .line 1761
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1764
    move-result-object v5

    .line 1765
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1767
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1769
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 1771
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 1774
    move-result-object v16

    .line 1775
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->cardElevation-aqJV_2Y(F)Landroidx/compose/material3/CardElevation;

    .line 1778
    move-result-object v15

    .line 1779
    const v19, 0x30006

    .line 1782
    const/16 v20, 0x0

    .line 1784
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ThemeScreenKt;->lambda$159668969:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1786
    move-object/from16 v18, v0

    .line 1788
    move-object v12, v2

    .line 1789
    move-object v13, v3

    .line 1790
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1793
    goto :goto_1b

    .line 1794
    :cond_2d
    move-object/from16 v16, v0

    .line 1796
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1799
    :goto_1b
    return-object v11

    .line 1800
    :pswitch_17
    move-object/from16 v0, p1

    .line 1802
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1804
    move-object/from16 v1, p2

    .line 1806
    check-cast v1, Ljava/lang/Integer;

    .line 1808
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1811
    move-result v1

    .line 1812
    and-int/lit8 v2, v1, 0x3

    .line 1814
    if-eq v2, v9, :cond_2e

    .line 1816
    move v2, v12

    .line 1817
    goto :goto_1c

    .line 1818
    :cond_2e
    move v2, v10

    .line 1819
    :goto_1c
    and-int/2addr v1, v12

    .line 1820
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1822
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_2f

    .line 1828
    invoke-static {v7, v10, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1831
    move-result-object v12

    .line 1832
    const v1, 0x7f1101da

    .line 1835
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1838
    move-result-object v13

    .line 1839
    const/16 v18, 0x8

    .line 1841
    const/16 v19, 0xc

    .line 1843
    const/4 v14, 0x0

    .line 1844
    const-wide/16 v15, 0x0

    .line 1846
    move-object/from16 v17, v0

    .line 1848
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1851
    goto :goto_1d

    .line 1852
    :cond_2f
    move-object/from16 v17, v0

    .line 1854
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1857
    :goto_1d
    return-object v11

    .line 1858
    :pswitch_18
    move-object/from16 v0, p1

    .line 1860
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1862
    move-object/from16 v1, p2

    .line 1864
    check-cast v1, Ljava/lang/Integer;

    .line 1866
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1869
    move-result v1

    .line 1870
    and-int/lit8 v2, v1, 0x3

    .line 1872
    if-eq v2, v9, :cond_30

    .line 1874
    move v10, v12

    .line 1875
    :cond_30
    and-int/2addr v1, v12

    .line 1876
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1878
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_31

    .line 1884
    const v1, 0x7f1107fa

    .line 1887
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1890
    move-result-object v12

    .line 1891
    const/16 v34, 0x0

    .line 1893
    const v35, 0x3fffe

    .line 1896
    const/4 v13, 0x0

    .line 1897
    const-wide/16 v14, 0x0

    .line 1899
    const-wide/16 v16, 0x0

    .line 1901
    const/16 v18, 0x0

    .line 1903
    const/16 v19, 0x0

    .line 1905
    const/16 v20, 0x0

    .line 1907
    const-wide/16 v21, 0x0

    .line 1909
    const/16 v23, 0x0

    .line 1911
    const-wide/16 v24, 0x0

    .line 1913
    const/16 v26, 0x0

    .line 1915
    const/16 v27, 0x0

    .line 1917
    const/16 v28, 0x0

    .line 1919
    const/16 v29, 0x0

    .line 1921
    const/16 v30, 0x0

    .line 1923
    const/16 v31, 0x0

    .line 1925
    const/16 v33, 0x0

    .line 1927
    move-object/from16 v32, v0

    .line 1929
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1932
    goto :goto_1e

    .line 1933
    :cond_31
    move-object/from16 v32, v0

    .line 1935
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1938
    :goto_1e
    return-object v11

    .line 1939
    :pswitch_19
    move-object/from16 v0, p1

    .line 1941
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1943
    move-object/from16 v1, p2

    .line 1945
    check-cast v1, Ljava/lang/Integer;

    .line 1947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1950
    move-result v1

    .line 1951
    and-int/lit8 v2, v1, 0x3

    .line 1953
    if-eq v2, v9, :cond_32

    .line 1955
    move v10, v12

    .line 1956
    :cond_32
    and-int/2addr v1, v12

    .line 1957
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1959
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1962
    move-result v1

    .line 1963
    if-eqz v1, :cond_33

    .line 1965
    const v1, 0x7f1107da

    .line 1968
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1971
    move-result-object v12

    .line 1972
    const/16 v34, 0x0

    .line 1974
    const v35, 0x3fffe

    .line 1977
    const/4 v13, 0x0

    .line 1978
    const-wide/16 v14, 0x0

    .line 1980
    const-wide/16 v16, 0x0

    .line 1982
    const/16 v18, 0x0

    .line 1984
    const/16 v19, 0x0

    .line 1986
    const/16 v20, 0x0

    .line 1988
    const-wide/16 v21, 0x0

    .line 1990
    const/16 v23, 0x0

    .line 1992
    const-wide/16 v24, 0x0

    .line 1994
    const/16 v26, 0x0

    .line 1996
    const/16 v27, 0x0

    .line 1998
    const/16 v28, 0x0

    .line 2000
    const/16 v29, 0x0

    .line 2002
    const/16 v30, 0x0

    .line 2004
    const/16 v31, 0x0

    .line 2006
    const/16 v33, 0x0

    .line 2008
    move-object/from16 v32, v0

    .line 2010
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2013
    goto :goto_1f

    .line 2014
    :cond_33
    move-object/from16 v32, v0

    .line 2016
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2019
    :goto_1f
    return-object v11

    .line 2020
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2022
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2024
    move-object/from16 v1, p2

    .line 2026
    check-cast v1, Ljava/lang/Integer;

    .line 2028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2031
    move-result v1

    .line 2032
    and-int/lit8 v2, v1, 0x3

    .line 2034
    if-eq v2, v9, :cond_34

    .line 2036
    move v10, v12

    .line 2037
    :cond_34
    and-int/2addr v1, v12

    .line 2038
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2040
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2043
    move-result v1

    .line 2044
    if-eqz v1, :cond_35

    .line 2046
    const v1, 0x7f1107dc

    .line 2049
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2052
    move-result-object v12

    .line 2053
    const/16 v34, 0x0

    .line 2055
    const v35, 0x3fffe

    .line 2058
    const/4 v13, 0x0

    .line 2059
    const-wide/16 v14, 0x0

    .line 2061
    const-wide/16 v16, 0x0

    .line 2063
    const/16 v18, 0x0

    .line 2065
    const/16 v19, 0x0

    .line 2067
    const/16 v20, 0x0

    .line 2069
    const-wide/16 v21, 0x0

    .line 2071
    const/16 v23, 0x0

    .line 2073
    const-wide/16 v24, 0x0

    .line 2075
    const/16 v26, 0x0

    .line 2077
    const/16 v27, 0x0

    .line 2079
    const/16 v28, 0x0

    .line 2081
    const/16 v29, 0x0

    .line 2083
    const/16 v30, 0x0

    .line 2085
    const/16 v31, 0x0

    .line 2087
    const/16 v33, 0x0

    .line 2089
    move-object/from16 v32, v0

    .line 2091
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2094
    goto :goto_20

    .line 2095
    :cond_35
    move-object/from16 v32, v0

    .line 2097
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2100
    :goto_20
    return-object v11

    .line 2101
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2103
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2105
    move-object/from16 v1, p2

    .line 2107
    check-cast v1, Ljava/lang/Integer;

    .line 2109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2112
    move-result v1

    .line 2113
    and-int/lit8 v3, v1, 0x3

    .line 2115
    if-eq v3, v9, :cond_36

    .line 2117
    move v3, v12

    .line 2118
    goto :goto_21

    .line 2119
    :cond_36
    move v3, v10

    .line 2120
    :goto_21
    and-int/2addr v1, v12

    .line 2121
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2123
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2126
    move-result v1

    .line 2127
    if-eqz v1, :cond_39

    .line 2129
    const v1, 0x7f1107e0

    .line 2132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2135
    move-result-object v1

    .line 2136
    const v3, 0x7f1107e1

    .line 2139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2142
    move-result-object v3

    .line 2143
    const v4, 0x7f1107e2

    .line 2146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    move-result-object v4

    .line 2150
    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    .line 2153
    move-result-object v1

    .line 2154
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 2157
    move-result-object v1

    .line 2158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2161
    move-result-object v1

    .line 2162
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2165
    move-result v3

    .line 2166
    if-eqz v3, :cond_3a

    .line 2168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2171
    move-result-object v3

    .line 2172
    add-int/lit8 v4, v10, 0x1

    .line 2174
    if-ltz v10, :cond_38

    .line 2176
    check-cast v3, Ljava/lang/Number;

    .line 2178
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2181
    move-result v3

    .line 2182
    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2184
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 2186
    const/4 v8, 0x7

    .line 2187
    invoke-direct {v7, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2190
    invoke-direct {v5, v2, v12, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 2193
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2195
    const/4 v8, 0x6

    .line 2196
    invoke-static {v5, v7, v0, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2199
    move-result-object v5

    .line 2200
    iget-wide v7, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2202
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2205
    move-result v7

    .line 2206
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2209
    move-result-object v8

    .line 2210
    invoke-static {v0, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2213
    move-result-object v9

    .line 2214
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2222
    iget-boolean v10, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2224
    if-eqz v10, :cond_37

    .line 2226
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 2228
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2231
    goto :goto_23

    .line 2232
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2235
    :goto_23
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2237
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2240
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2242
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2248
    move-result-object v5

    .line 2249
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2251
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2254
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2257
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2259
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2262
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2265
    move-result-object v13

    .line 2266
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2268
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2271
    move-result-object v7

    .line 2272
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2274
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2276
    iget-object v7, v7, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2278
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2281
    move-result-object v8

    .line 2282
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2284
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2286
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2288
    const/16 v35, 0x0

    .line 2290
    const v36, 0x1fffa

    .line 2293
    const/4 v14, 0x0

    .line 2294
    const-wide/16 v17, 0x0

    .line 2296
    const/16 v19, 0x0

    .line 2298
    const/16 v20, 0x0

    .line 2300
    const/16 v21, 0x0

    .line 2302
    const-wide/16 v22, 0x0

    .line 2304
    const/16 v24, 0x0

    .line 2306
    const-wide/16 v25, 0x0

    .line 2308
    const/16 v27, 0x0

    .line 2310
    const/16 v28, 0x0

    .line 2312
    const/16 v29, 0x0

    .line 2314
    const/16 v30, 0x0

    .line 2316
    const/16 v31, 0x0

    .line 2318
    const/16 v34, 0x0

    .line 2320
    move-object/from16 v33, v0

    .line 2322
    move-object/from16 v32, v7

    .line 2324
    move-wide v15, v8

    .line 2325
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2328
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2331
    move-result-object v13

    .line 2332
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2335
    move-result-object v3

    .line 2336
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2338
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2340
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2342
    const v36, 0x1fffe

    .line 2345
    const-wide/16 v15, 0x0

    .line 2347
    move-object/from16 v32, v3

    .line 2349
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2352
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2355
    move v10, v4

    .line 2356
    goto/16 :goto_22

    .line 2358
    :cond_38
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 2361
    const/4 v0, 0x0

    .line 2362
    throw v0

    .line 2363
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2366
    :cond_3a
    return-object v11

    .line 2367
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2369
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2371
    move-object/from16 v1, p2

    .line 2373
    check-cast v1, Ljava/lang/Integer;

    .line 2375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2378
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 2381
    move-result v1

    .line 2382
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->IntroCard(ILandroidx/compose/runtime/Composer;)V

    .line 2385
    return-object v11

    nop

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
