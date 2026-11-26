.class public final synthetic Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/State;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 7
    const/high16 v3, 0x41e00000    # 28.0f

    .line 9
    const v5, 0x7f070149

    .line 12
    const v6, 0x7f070249

    .line 15
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    const/4 v8, 0x0

    .line 18
    const v9, 0x7f1105c5

    .line 21
    const v10, 0x7f110829

    .line 24
    const v11, 0x7f070050

    .line 27
    const v12, 0x7f070229

    .line 30
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v14, 0x2

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v0, v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/State;

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 40
    move-object/from16 v1, p1

    .line 42
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 44
    move-object/from16 v2, p2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    and-int/lit8 v3, v2, 0x3

    .line 54
    if-eq v3, v14, :cond_0

    .line 56
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v15

    .line 59
    :goto_0
    and-int/2addr v2, v4

    .line 60
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v8, v0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 82
    :cond_1
    if-eqz v8, :cond_2

    .line 84
    const v0, -0x7bf6ac43

    .line 87
    const v2, 0x7f1106cc

    .line 90
    :goto_1
    invoke-static {v1, v0, v2, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v16, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v0, -0x7bf6a608

    .line 100
    const v2, 0x7f110033

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const/16 v38, 0x0

    .line 106
    const v39, 0x3fffe

    .line 109
    const/16 v17, 0x0

    .line 111
    const-wide/16 v18, 0x0

    .line 113
    const-wide/16 v20, 0x0

    .line 115
    const/16 v22, 0x0

    .line 117
    const/16 v23, 0x0

    .line 119
    const/16 v24, 0x0

    .line 121
    const-wide/16 v25, 0x0

    .line 123
    const/16 v27, 0x0

    .line 125
    const-wide/16 v28, 0x0

    .line 127
    const/16 v30, 0x0

    .line 129
    const/16 v31, 0x0

    .line 131
    const/16 v32, 0x0

    .line 133
    const/16 v33, 0x0

    .line 135
    const/16 v34, 0x0

    .line 137
    const/16 v35, 0x0

    .line 139
    const/16 v37, 0x0

    .line 141
    move-object/from16 v36, v1

    .line 143
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object/from16 v36, v1

    .line 149
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 152
    :goto_3
    return-object v13

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 157
    move-object/from16 v2, p2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v2

    .line 165
    and-int/lit8 v3, v2, 0x3

    .line 167
    if-eq v3, v14, :cond_4

    .line 169
    move v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move v3, v15

    .line 172
    :goto_4
    and-int/2addr v2, v4

    .line 173
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 175
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 187
    if-eqz v0, :cond_5

    .line 189
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 191
    if-eqz v0, :cond_5

    .line 193
    iget-object v8, v0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 195
    :cond_5
    if-eqz v8, :cond_6

    .line 197
    const v0, 0x7f0701aa

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const v0, 0x7f0701a9

    .line 204
    :goto_5
    invoke-static {v0, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 207
    move-result-object v16

    .line 208
    const/16 v22, 0x38

    .line 210
    const/16 v23, 0xc

    .line 212
    const/16 v17, 0x0

    .line 214
    const/16 v18, 0x0

    .line 216
    const-wide/16 v19, 0x0

    .line 218
    move-object/from16 v21, v1

    .line 220
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move-object/from16 v21, v1

    .line 226
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 229
    :goto_6
    return-object v13

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 232
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 234
    move-object/from16 v2, p2

    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v2

    .line 242
    and-int/lit8 v3, v2, 0x3

    .line 244
    if-eq v3, v14, :cond_8

    .line 246
    move v3, v4

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    move v3, v15

    .line 249
    :goto_7
    and-int/2addr v2, v4

    .line 250
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 252
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 258
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 270
    const v0, 0x26544556

    .line 273
    invoke-static {v1, v0, v10, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    :goto_8
    move-object/from16 v16, v0

    .line 279
    goto :goto_9

    .line 280
    :cond_9
    const v0, 0x26544bd2

    .line 283
    invoke-static {v1, v0, v9, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_8

    .line 288
    :goto_9
    const/16 v38, 0x0

    .line 290
    const v39, 0x3fffe

    .line 293
    const/16 v17, 0x0

    .line 295
    const-wide/16 v18, 0x0

    .line 297
    const-wide/16 v20, 0x0

    .line 299
    const/16 v22, 0x0

    .line 301
    const/16 v23, 0x0

    .line 303
    const/16 v24, 0x0

    .line 305
    const-wide/16 v25, 0x0

    .line 307
    const/16 v27, 0x0

    .line 309
    const-wide/16 v28, 0x0

    .line 311
    const/16 v30, 0x0

    .line 313
    const/16 v31, 0x0

    .line 315
    const/16 v32, 0x0

    .line 317
    const/16 v33, 0x0

    .line 319
    const/16 v34, 0x0

    .line 321
    const/16 v35, 0x0

    .line 323
    const/16 v37, 0x0

    .line 325
    move-object/from16 v36, v1

    .line 327
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 330
    goto :goto_a

    .line 331
    :cond_a
    move-object/from16 v36, v1

    .line 333
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 336
    :goto_a
    return-object v13

    .line 337
    :pswitch_2
    move-object/from16 v1, p1

    .line 339
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 341
    move-object/from16 v2, p2

    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v2

    .line 349
    and-int/lit8 v3, v2, 0x3

    .line 351
    if-eq v3, v14, :cond_b

    .line 353
    move v3, v4

    .line 354
    goto :goto_b

    .line 355
    :cond_b
    move v3, v15

    .line 356
    :goto_b
    and-int/2addr v2, v4

    .line 357
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 359
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_d

    .line 365
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 377
    move v11, v12

    .line 378
    :cond_c
    invoke-static {v11, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 381
    move-result-object v16

    .line 382
    const/16 v22, 0x38

    .line 384
    const/16 v23, 0xc

    .line 386
    const/16 v17, 0x0

    .line 388
    const/16 v18, 0x0

    .line 390
    const-wide/16 v19, 0x0

    .line 392
    move-object/from16 v21, v1

    .line 394
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 397
    goto :goto_c

    .line 398
    :cond_d
    move-object/from16 v21, v1

    .line 400
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 403
    :goto_c
    return-object v13

    .line 404
    :pswitch_3
    move-object/from16 v1, p1

    .line 406
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 408
    move-object/from16 v2, p2

    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v2

    .line 416
    and-int/lit8 v3, v2, 0x3

    .line 418
    if-eq v3, v14, :cond_e

    .line 420
    move v3, v4

    .line 421
    goto :goto_d

    .line 422
    :cond_e
    move v3, v15

    .line 423
    :goto_d
    and-int/2addr v2, v4

    .line 424
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 426
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_10

    .line 432
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_f

    .line 444
    const v0, 0x6855240d

    .line 447
    invoke-static {v1, v0, v10, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    :goto_e
    move-object/from16 v16, v0

    .line 453
    goto :goto_f

    .line 454
    :cond_f
    const v0, 0x68552a89

    .line 457
    invoke-static {v1, v0, v9, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    goto :goto_e

    .line 462
    :goto_f
    const/16 v38, 0x0

    .line 464
    const v39, 0x3fffe

    .line 467
    const/16 v17, 0x0

    .line 469
    const-wide/16 v18, 0x0

    .line 471
    const-wide/16 v20, 0x0

    .line 473
    const/16 v22, 0x0

    .line 475
    const/16 v23, 0x0

    .line 477
    const/16 v24, 0x0

    .line 479
    const-wide/16 v25, 0x0

    .line 481
    const/16 v27, 0x0

    .line 483
    const-wide/16 v28, 0x0

    .line 485
    const/16 v30, 0x0

    .line 487
    const/16 v31, 0x0

    .line 489
    const/16 v32, 0x0

    .line 491
    const/16 v33, 0x0

    .line 493
    const/16 v34, 0x0

    .line 495
    const/16 v35, 0x0

    .line 497
    const/16 v37, 0x0

    .line 499
    move-object/from16 v36, v1

    .line 501
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 504
    goto :goto_10

    .line 505
    :cond_10
    move-object/from16 v36, v1

    .line 507
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 510
    :goto_10
    return-object v13

    .line 511
    :pswitch_4
    move-object/from16 v1, p1

    .line 513
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 515
    move-object/from16 v2, p2

    .line 517
    check-cast v2, Ljava/lang/Integer;

    .line 519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 522
    move-result v2

    .line 523
    and-int/lit8 v3, v2, 0x3

    .line 525
    if-eq v3, v14, :cond_11

    .line 527
    move v3, v4

    .line 528
    goto :goto_11

    .line 529
    :cond_11
    move v3, v15

    .line 530
    :goto_11
    and-int/2addr v2, v4

    .line 531
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 533
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_13

    .line 539
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_12

    .line 551
    move v11, v12

    .line 552
    :cond_12
    invoke-static {v11, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 555
    move-result-object v16

    .line 556
    const/16 v22, 0x38

    .line 558
    const/16 v23, 0xc

    .line 560
    const/16 v17, 0x0

    .line 562
    const/16 v18, 0x0

    .line 564
    const-wide/16 v19, 0x0

    .line 566
    move-object/from16 v21, v1

    .line 568
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 571
    goto :goto_12

    .line 572
    :cond_13
    move-object/from16 v21, v1

    .line 574
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 577
    :goto_12
    return-object v13

    .line 578
    :pswitch_5
    move-object/from16 v1, p1

    .line 580
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 582
    move-object/from16 v2, p2

    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v2

    .line 590
    and-int/lit8 v3, v2, 0x3

    .line 592
    if-eq v3, v14, :cond_14

    .line 594
    move v3, v4

    .line 595
    goto :goto_13

    .line 596
    :cond_14
    move v3, v15

    .line 597
    :goto_13
    and-int/2addr v2, v4

    .line 598
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 600
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_19

    .line 606
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcom/metrolist/music/db/entities/Playlist;

    .line 612
    if-eqz v2, :cond_15

    .line 614
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 616
    iget-object v2, v2, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 618
    goto :goto_14

    .line 619
    :cond_15
    move-object v2, v8

    .line 620
    :goto_14
    if-eqz v2, :cond_16

    .line 622
    move v4, v5

    .line 623
    goto :goto_15

    .line 624
    :cond_16
    const v4, 0x7f07014a

    .line 627
    :goto_15
    invoke-static {v4, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 630
    move-result-object v17

    .line 631
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 637
    if-eqz v0, :cond_17

    .line 639
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 641
    iget-object v8, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 643
    :cond_17
    if-eqz v8, :cond_18

    .line 645
    const v0, -0x2be628a3

    .line 648
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 651
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 653
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 659
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 661
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 663
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 666
    :goto_16
    move-wide/from16 v20, v2

    .line 668
    goto :goto_17

    .line 669
    :cond_18
    const v0, -0x2be4a1fd

    .line 672
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 675
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 677
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 683
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 685
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 688
    goto :goto_16

    .line 689
    :goto_17
    const/16 v23, 0x38

    .line 691
    const/16 v24, 0x4

    .line 693
    const/16 v18, 0x0

    .line 695
    const/16 v19, 0x0

    .line 697
    move-object/from16 v22, v1

    .line 699
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 702
    goto :goto_18

    .line 703
    :cond_19
    move-object/from16 v22, v1

    .line 705
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 708
    :goto_18
    return-object v13

    .line 709
    :pswitch_6
    move-object/from16 v1, p1

    .line 711
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 713
    move-object/from16 v2, p2

    .line 715
    check-cast v2, Ljava/lang/Integer;

    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 720
    move-result v2

    .line 721
    and-int/lit8 v3, v2, 0x3

    .line 723
    if-eq v3, v14, :cond_1a

    .line 725
    move v3, v4

    .line 726
    goto :goto_19

    .line 727
    :cond_1a
    move v3, v15

    .line 728
    :goto_19
    and-int/2addr v2, v4

    .line 729
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 731
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_1d

    .line 737
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 743
    if-eqz v0, :cond_1b

    .line 745
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 747
    iget-object v8, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 749
    :cond_1b
    if-eqz v8, :cond_1c

    .line 751
    const v0, 0x7f070247

    .line 754
    goto :goto_1a

    .line 755
    :cond_1c
    const v0, 0x7f070246

    .line 758
    :goto_1a
    invoke-static {v0, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 761
    move-result-object v16

    .line 762
    const/16 v22, 0x38

    .line 764
    const/16 v23, 0xc

    .line 766
    const/16 v17, 0x0

    .line 768
    const/16 v18, 0x0

    .line 770
    const-wide/16 v19, 0x0

    .line 772
    move-object/from16 v21, v1

    .line 774
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 777
    goto :goto_1b

    .line 778
    :cond_1d
    move-object/from16 v21, v1

    .line 780
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 783
    :goto_1b
    return-object v13

    .line 784
    :pswitch_7
    move-object/from16 v1, p1

    .line 786
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 788
    move-object/from16 v2, p2

    .line 790
    check-cast v2, Ljava/lang/Integer;

    .line 792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 795
    move-result v2

    .line 796
    and-int/lit8 v5, v2, 0x3

    .line 798
    if-eq v5, v14, :cond_1e

    .line 800
    move v5, v4

    .line 801
    goto :goto_1c

    .line 802
    :cond_1e
    move v5, v15

    .line 803
    :goto_1c
    and-int/2addr v2, v4

    .line 804
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 806
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_20

    .line 812
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Boolean;

    .line 818
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1f

    .line 824
    move v11, v12

    .line 825
    :cond_1f
    invoke-static {v11, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 828
    move-result-object v16

    .line 829
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 832
    move-result-object v18

    .line 833
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 835
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 841
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 843
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 845
    const/16 v22, 0x1b8

    .line 847
    const/16 v23, 0x0

    .line 849
    const/16 v17, 0x0

    .line 851
    move-object/from16 v21, v1

    .line 853
    move-wide/from16 v19, v2

    .line 855
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 858
    goto :goto_1d

    .line 859
    :cond_20
    move-object/from16 v21, v1

    .line 861
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 864
    :goto_1d
    return-object v13

    .line 865
    :pswitch_8
    move-object/from16 v1, p1

    .line 867
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 869
    move-object/from16 v2, p2

    .line 871
    check-cast v2, Ljava/lang/Integer;

    .line 873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 876
    move-result v2

    .line 877
    and-int/lit8 v3, v2, 0x3

    .line 879
    if-eq v3, v14, :cond_21

    .line 881
    move v3, v4

    .line 882
    goto :goto_1e

    .line 883
    :cond_21
    move v3, v15

    .line 884
    :goto_1e
    and-int/2addr v2, v4

    .line 885
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 887
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_24

    .line 893
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 899
    if-eqz v0, :cond_22

    .line 901
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 903
    iget-object v8, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 905
    :cond_22
    if-eqz v8, :cond_23

    .line 907
    const v0, 0xce8d850

    .line 910
    const v2, 0x7f1107a7

    .line 913
    :goto_1f
    invoke-static {v1, v0, v2, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 916
    move-result-object v0

    .line 917
    move-object/from16 v16, v0

    .line 919
    goto :goto_20

    .line 920
    :cond_23
    const v0, 0xce8dd6f

    .line 923
    const v2, 0x7f1107a5

    .line 926
    goto :goto_1f

    .line 927
    :goto_20
    const/16 v38, 0x0

    .line 929
    const v39, 0x3fffe

    .line 932
    const/16 v17, 0x0

    .line 934
    const-wide/16 v18, 0x0

    .line 936
    const-wide/16 v20, 0x0

    .line 938
    const/16 v22, 0x0

    .line 940
    const/16 v23, 0x0

    .line 942
    const/16 v24, 0x0

    .line 944
    const-wide/16 v25, 0x0

    .line 946
    const/16 v27, 0x0

    .line 948
    const-wide/16 v28, 0x0

    .line 950
    const/16 v30, 0x0

    .line 952
    const/16 v31, 0x0

    .line 954
    const/16 v32, 0x0

    .line 956
    const/16 v33, 0x0

    .line 958
    const/16 v34, 0x0

    .line 960
    const/16 v35, 0x0

    .line 962
    const/16 v37, 0x0

    .line 964
    move-object/from16 v36, v1

    .line 966
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 969
    goto :goto_21

    .line 970
    :cond_24
    move-object/from16 v36, v1

    .line 972
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 975
    :goto_21
    return-object v13

    .line 976
    :pswitch_9
    move-object/from16 v1, p1

    .line 978
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 980
    move-object/from16 v2, p2

    .line 982
    check-cast v2, Ljava/lang/Integer;

    .line 984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 987
    move-result v2

    .line 988
    and-int/lit8 v3, v2, 0x3

    .line 990
    if-eq v3, v14, :cond_25

    .line 992
    move v3, v4

    .line 993
    goto :goto_22

    .line 994
    :cond_25
    move v3, v15

    .line 995
    :goto_22
    and-int/2addr v2, v4

    .line 996
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 998
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_27

    .line 1004
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/lang/Boolean;

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_26

    .line 1016
    const v0, -0x1be8571b

    .line 1019
    invoke-static {v1, v0, v10, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1022
    move-result-object v0

    .line 1023
    :goto_23
    move-object/from16 v16, v0

    .line 1025
    goto :goto_24

    .line 1026
    :cond_26
    const v0, -0x1be8509f

    .line 1029
    invoke-static {v1, v0, v9, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1032
    move-result-object v0

    .line 1033
    goto :goto_23

    .line 1034
    :goto_24
    const/16 v38, 0x0

    .line 1036
    const v39, 0x3fffe

    .line 1039
    const/16 v17, 0x0

    .line 1041
    const-wide/16 v18, 0x0

    .line 1043
    const-wide/16 v20, 0x0

    .line 1045
    const/16 v22, 0x0

    .line 1047
    const/16 v23, 0x0

    .line 1049
    const/16 v24, 0x0

    .line 1051
    const-wide/16 v25, 0x0

    .line 1053
    const/16 v27, 0x0

    .line 1055
    const-wide/16 v28, 0x0

    .line 1057
    const/16 v30, 0x0

    .line 1059
    const/16 v31, 0x0

    .line 1061
    const/16 v32, 0x0

    .line 1063
    const/16 v33, 0x0

    .line 1065
    const/16 v34, 0x0

    .line 1067
    const/16 v35, 0x0

    .line 1069
    const/16 v37, 0x0

    .line 1071
    move-object/from16 v36, v1

    .line 1073
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1076
    goto :goto_25

    .line 1077
    :cond_27
    move-object/from16 v36, v1

    .line 1079
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1082
    :goto_25
    return-object v13

    .line 1083
    :pswitch_a
    move-object/from16 v1, p1

    .line 1085
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1087
    move-object/from16 v2, p2

    .line 1089
    check-cast v2, Ljava/lang/Integer;

    .line 1091
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1094
    move-result v2

    .line 1095
    and-int/lit8 v3, v2, 0x3

    .line 1097
    if-eq v3, v14, :cond_28

    .line 1099
    move v3, v4

    .line 1100
    goto :goto_26

    .line 1101
    :cond_28
    move v3, v15

    .line 1102
    :goto_26
    and-int/2addr v2, v4

    .line 1103
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1105
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_2a

    .line 1111
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ljava/lang/Boolean;

    .line 1117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_29

    .line 1123
    move v11, v12

    .line 1124
    :cond_29
    invoke-static {v11, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1127
    move-result-object v16

    .line 1128
    const/16 v22, 0x38

    .line 1130
    const/16 v23, 0xc

    .line 1132
    const/16 v17, 0x0

    .line 1134
    const/16 v18, 0x0

    .line 1136
    const-wide/16 v19, 0x0

    .line 1138
    move-object/from16 v21, v1

    .line 1140
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1143
    goto :goto_27

    .line 1144
    :cond_2a
    move-object/from16 v21, v1

    .line 1146
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1149
    :goto_27
    return-object v13

    .line 1150
    :pswitch_b
    move-object/from16 v1, p1

    .line 1152
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1154
    move-object/from16 v2, p2

    .line 1156
    check-cast v2, Ljava/lang/Integer;

    .line 1158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1161
    move-result v2

    .line 1162
    and-int/lit8 v3, v2, 0x3

    .line 1164
    if-eq v3, v14, :cond_2b

    .line 1166
    move v3, v4

    .line 1167
    goto :goto_28

    .line 1168
    :cond_2b
    move v3, v15

    .line 1169
    :goto_28
    and-int/2addr v2, v4

    .line 1170
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1172
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_2c

    .line 1178
    invoke-static {v6, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1181
    move-result-object v16

    .line 1182
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Ljava/lang/Number;

    .line 1188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1191
    move-result v6

    .line 1192
    const/4 v9, 0x0

    .line 1193
    const v10, 0xffeff

    .line 1196
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1198
    const/4 v3, 0x0

    .line 1199
    const/4 v4, 0x0

    .line 1200
    const/4 v5, 0x0

    .line 1201
    const/4 v7, 0x0

    .line 1202
    const/4 v8, 0x0

    .line 1203
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 1206
    move-result-object v18

    .line 1207
    const/16 v22, 0x38

    .line 1209
    const/16 v23, 0x8

    .line 1211
    const/16 v17, 0x0

    .line 1213
    const-wide/16 v19, 0x0

    .line 1215
    move-object/from16 v21, v1

    .line 1217
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1220
    goto :goto_29

    .line 1221
    :cond_2c
    move-object/from16 v21, v1

    .line 1223
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1226
    :goto_29
    return-object v13

    .line 1227
    :pswitch_c
    move-object/from16 v1, p1

    .line 1229
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1231
    move-object/from16 v2, p2

    .line 1233
    check-cast v2, Ljava/lang/Integer;

    .line 1235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1238
    move-result v2

    .line 1239
    and-int/lit8 v3, v2, 0x3

    .line 1241
    if-eq v3, v14, :cond_2d

    .line 1243
    move v3, v4

    .line 1244
    goto :goto_2a

    .line 1245
    :cond_2d
    move v3, v15

    .line 1246
    :goto_2a
    and-int/2addr v2, v4

    .line 1247
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1249
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_2f

    .line 1255
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Ljava/lang/Boolean;

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_2e

    .line 1267
    const v0, -0x5585d23

    .line 1270
    invoke-static {v1, v0, v10, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1273
    move-result-object v0

    .line 1274
    :goto_2b
    move-object/from16 v16, v0

    .line 1276
    goto :goto_2c

    .line 1277
    :cond_2e
    const v0, -0x55856a7

    .line 1280
    invoke-static {v1, v0, v9, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1283
    move-result-object v0

    .line 1284
    goto :goto_2b

    .line 1285
    :goto_2c
    const/16 v38, 0x0

    .line 1287
    const v39, 0x3fffe

    .line 1290
    const/16 v17, 0x0

    .line 1292
    const-wide/16 v18, 0x0

    .line 1294
    const-wide/16 v20, 0x0

    .line 1296
    const/16 v22, 0x0

    .line 1298
    const/16 v23, 0x0

    .line 1300
    const/16 v24, 0x0

    .line 1302
    const-wide/16 v25, 0x0

    .line 1304
    const/16 v27, 0x0

    .line 1306
    const-wide/16 v28, 0x0

    .line 1308
    const/16 v30, 0x0

    .line 1310
    const/16 v31, 0x0

    .line 1312
    const/16 v32, 0x0

    .line 1314
    const/16 v33, 0x0

    .line 1316
    const/16 v34, 0x0

    .line 1318
    const/16 v35, 0x0

    .line 1320
    const/16 v37, 0x0

    .line 1322
    move-object/from16 v36, v1

    .line 1324
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1327
    goto :goto_2d

    .line 1328
    :cond_2f
    move-object/from16 v36, v1

    .line 1330
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1333
    :goto_2d
    return-object v13

    .line 1334
    :pswitch_d
    move-object/from16 v1, p1

    .line 1336
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1338
    move-object/from16 v2, p2

    .line 1340
    check-cast v2, Ljava/lang/Integer;

    .line 1342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1345
    move-result v2

    .line 1346
    and-int/lit8 v3, v2, 0x3

    .line 1348
    if-eq v3, v14, :cond_30

    .line 1350
    move v3, v4

    .line 1351
    goto :goto_2e

    .line 1352
    :cond_30
    move v3, v15

    .line 1353
    :goto_2e
    and-int/2addr v2, v4

    .line 1354
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1356
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1359
    move-result v2

    .line 1360
    if-eqz v2, :cond_32

    .line 1362
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljava/lang/Boolean;

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_31

    .line 1374
    move v11, v12

    .line 1375
    :cond_31
    invoke-static {v11, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1378
    move-result-object v16

    .line 1379
    const/16 v22, 0x38

    .line 1381
    const/16 v23, 0xc

    .line 1383
    const/16 v17, 0x0

    .line 1385
    const/16 v18, 0x0

    .line 1387
    const-wide/16 v19, 0x0

    .line 1389
    move-object/from16 v21, v1

    .line 1391
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1394
    goto :goto_2f

    .line 1395
    :cond_32
    move-object/from16 v21, v1

    .line 1397
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1400
    :goto_2f
    return-object v13

    .line 1401
    :pswitch_e
    move-object/from16 v1, p1

    .line 1403
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1405
    move-object/from16 v2, p2

    .line 1407
    check-cast v2, Ljava/lang/Integer;

    .line 1409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1412
    move-result v2

    .line 1413
    and-int/lit8 v3, v2, 0x3

    .line 1415
    if-eq v3, v14, :cond_33

    .line 1417
    move v3, v4

    .line 1418
    goto :goto_30

    .line 1419
    :cond_33
    move v3, v15

    .line 1420
    :goto_30
    and-int/2addr v2, v4

    .line 1421
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1423
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1426
    move-result v2

    .line 1427
    if-eqz v2, :cond_34

    .line 1429
    invoke-static {v6, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1432
    move-result-object v16

    .line 1433
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Ljava/lang/Number;

    .line 1439
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1442
    move-result v6

    .line 1443
    const/4 v9, 0x0

    .line 1444
    const v10, 0xffeff

    .line 1447
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1449
    const/4 v3, 0x0

    .line 1450
    const/4 v4, 0x0

    .line 1451
    const/4 v5, 0x0

    .line 1452
    const/4 v7, 0x0

    .line 1453
    const/4 v8, 0x0

    .line 1454
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 1457
    move-result-object v18

    .line 1458
    const/16 v22, 0x38

    .line 1460
    const/16 v23, 0x8

    .line 1462
    const/16 v17, 0x0

    .line 1464
    const-wide/16 v19, 0x0

    .line 1466
    move-object/from16 v21, v1

    .line 1468
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1471
    goto :goto_31

    .line 1472
    :cond_34
    move-object/from16 v21, v1

    .line 1474
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1477
    :goto_31
    return-object v13

    .line 1478
    :pswitch_f
    move-object/from16 v1, p1

    .line 1480
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1482
    move-object/from16 v2, p2

    .line 1484
    check-cast v2, Ljava/lang/Integer;

    .line 1486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1489
    move-result v2

    .line 1490
    and-int/lit8 v3, v2, 0x3

    .line 1492
    if-eq v3, v14, :cond_35

    .line 1494
    move v3, v4

    .line 1495
    goto :goto_32

    .line 1496
    :cond_35
    move v3, v15

    .line 1497
    :goto_32
    and-int/2addr v2, v4

    .line 1498
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1500
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1503
    move-result v2

    .line 1504
    if-eqz v2, :cond_37

    .line 1506
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Ljava/lang/Boolean;

    .line 1512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_36

    .line 1518
    const v0, -0x64f9a8c2

    .line 1521
    invoke-static {v1, v0, v10, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    :goto_33
    move-object/from16 v16, v0

    .line 1527
    goto :goto_34

    .line 1528
    :cond_36
    const v0, -0x64f9a246

    .line 1531
    invoke-static {v1, v0, v9, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1534
    move-result-object v0

    .line 1535
    goto :goto_33

    .line 1536
    :goto_34
    const/16 v38, 0x0

    .line 1538
    const v39, 0x3fffe

    .line 1541
    const/16 v17, 0x0

    .line 1543
    const-wide/16 v18, 0x0

    .line 1545
    const-wide/16 v20, 0x0

    .line 1547
    const/16 v22, 0x0

    .line 1549
    const/16 v23, 0x0

    .line 1551
    const/16 v24, 0x0

    .line 1553
    const-wide/16 v25, 0x0

    .line 1555
    const/16 v27, 0x0

    .line 1557
    const-wide/16 v28, 0x0

    .line 1559
    const/16 v30, 0x0

    .line 1561
    const/16 v31, 0x0

    .line 1563
    const/16 v32, 0x0

    .line 1565
    const/16 v33, 0x0

    .line 1567
    const/16 v34, 0x0

    .line 1569
    const/16 v35, 0x0

    .line 1571
    const/16 v37, 0x0

    .line 1573
    move-object/from16 v36, v1

    .line 1575
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1578
    goto :goto_35

    .line 1579
    :cond_37
    move-object/from16 v36, v1

    .line 1581
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1584
    :goto_35
    return-object v13

    .line 1585
    :pswitch_10
    move-object/from16 v1, p1

    .line 1587
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1589
    move-object/from16 v2, p2

    .line 1591
    check-cast v2, Ljava/lang/Integer;

    .line 1593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1596
    move-result v2

    .line 1597
    and-int/lit8 v3, v2, 0x3

    .line 1599
    if-eq v3, v14, :cond_38

    .line 1601
    move v3, v4

    .line 1602
    goto :goto_36

    .line 1603
    :cond_38
    move v3, v15

    .line 1604
    :goto_36
    and-int/2addr v2, v4

    .line 1605
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1607
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1610
    move-result v2

    .line 1611
    if-eqz v2, :cond_3a

    .line 1613
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Ljava/lang/Boolean;

    .line 1619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_39

    .line 1625
    move v11, v12

    .line 1626
    :cond_39
    invoke-static {v11, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1629
    move-result-object v16

    .line 1630
    const/16 v22, 0x38

    .line 1632
    const/16 v23, 0xc

    .line 1634
    const/16 v17, 0x0

    .line 1636
    const/16 v18, 0x0

    .line 1638
    const-wide/16 v19, 0x0

    .line 1640
    move-object/from16 v21, v1

    .line 1642
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1645
    goto :goto_37

    .line 1646
    :cond_3a
    move-object/from16 v21, v1

    .line 1648
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1651
    :goto_37
    return-object v13

    .line 1652
    :pswitch_11
    move-object/from16 v1, p1

    .line 1654
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1656
    move-object/from16 v2, p2

    .line 1658
    check-cast v2, Ljava/lang/Integer;

    .line 1660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1663
    move-result v2

    .line 1664
    and-int/lit8 v3, v2, 0x3

    .line 1666
    if-eq v3, v14, :cond_3b

    .line 1668
    move v3, v4

    .line 1669
    goto :goto_38

    .line 1670
    :cond_3b
    move v3, v15

    .line 1671
    :goto_38
    and-int/2addr v2, v4

    .line 1672
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1674
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_40

    .line 1680
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1683
    move-result-object v2

    .line 1684
    check-cast v2, Lcom/metrolist/music/db/entities/Playlist;

    .line 1686
    if-eqz v2, :cond_3c

    .line 1688
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 1690
    iget-object v2, v2, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 1692
    goto :goto_39

    .line 1693
    :cond_3c
    move-object v2, v8

    .line 1694
    :goto_39
    if-eqz v2, :cond_3d

    .line 1696
    move v4, v5

    .line 1697
    goto :goto_3a

    .line 1698
    :cond_3d
    const v4, 0x7f07014a

    .line 1701
    :goto_3a
    invoke-static {v4, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1704
    move-result-object v17

    .line 1705
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 1711
    if-eqz v0, :cond_3e

    .line 1713
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 1715
    iget-object v8, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 1717
    :cond_3e
    if-eqz v8, :cond_3f

    .line 1719
    const v0, -0xe01e775

    .line 1722
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1725
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1727
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1733
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1735
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1737
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1740
    :goto_3b
    move-wide/from16 v20, v2

    .line 1742
    goto :goto_3c

    .line 1743
    :cond_3f
    const v0, -0xe0060cf

    .line 1746
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1749
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1751
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 1757
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1759
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1762
    goto :goto_3b

    .line 1763
    :goto_3c
    const/16 v23, 0x38

    .line 1765
    const/16 v24, 0x4

    .line 1767
    const/16 v18, 0x0

    .line 1769
    const/16 v19, 0x0

    .line 1771
    move-object/from16 v22, v1

    .line 1773
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1776
    goto :goto_3d

    .line 1777
    :cond_40
    move-object/from16 v22, v1

    .line 1779
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1782
    :goto_3d
    return-object v13

    .line 1783
    :pswitch_12
    move-object/from16 v1, p1

    .line 1785
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1787
    move-object/from16 v2, p2

    .line 1789
    check-cast v2, Ljava/lang/Integer;

    .line 1791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1794
    move-result v2

    .line 1795
    and-int/lit8 v3, v2, 0x3

    .line 1797
    if-eq v3, v14, :cond_41

    .line 1799
    move v3, v4

    .line 1800
    goto :goto_3e

    .line 1801
    :cond_41
    move v3, v15

    .line 1802
    :goto_3e
    and-int/2addr v2, v4

    .line 1803
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1805
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1808
    move-result v2

    .line 1809
    if-eqz v2, :cond_43

    .line 1811
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, Ljava/lang/Boolean;

    .line 1817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_42

    .line 1823
    const v0, 0x2a0298ca

    .line 1826
    invoke-static {v1, v0, v10, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1829
    move-result-object v0

    .line 1830
    :goto_3f
    move-object/from16 v16, v0

    .line 1832
    goto :goto_40

    .line 1833
    :cond_42
    const v0, 0x2a029f46

    .line 1836
    invoke-static {v1, v0, v9, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1839
    move-result-object v0

    .line 1840
    goto :goto_3f

    .line 1841
    :goto_40
    const/16 v38, 0x0

    .line 1843
    const v39, 0x3fffe

    .line 1846
    const/16 v17, 0x0

    .line 1848
    const-wide/16 v18, 0x0

    .line 1850
    const-wide/16 v20, 0x0

    .line 1852
    const/16 v22, 0x0

    .line 1854
    const/16 v23, 0x0

    .line 1856
    const/16 v24, 0x0

    .line 1858
    const-wide/16 v25, 0x0

    .line 1860
    const/16 v27, 0x0

    .line 1862
    const-wide/16 v28, 0x0

    .line 1864
    const/16 v30, 0x0

    .line 1866
    const/16 v31, 0x0

    .line 1868
    const/16 v32, 0x0

    .line 1870
    const/16 v33, 0x0

    .line 1872
    const/16 v34, 0x0

    .line 1874
    const/16 v35, 0x0

    .line 1876
    const/16 v37, 0x0

    .line 1878
    move-object/from16 v36, v1

    .line 1880
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1883
    goto :goto_41

    .line 1884
    :cond_43
    move-object/from16 v36, v1

    .line 1886
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1889
    :goto_41
    return-object v13

    .line 1890
    :pswitch_13
    move-object/from16 v1, p1

    .line 1892
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1894
    move-object/from16 v3, p2

    .line 1896
    check-cast v3, Ljava/lang/Integer;

    .line 1898
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1901
    move-result v3

    .line 1902
    and-int/lit8 v5, v3, 0x3

    .line 1904
    if-eq v5, v14, :cond_44

    .line 1906
    move v5, v4

    .line 1907
    goto :goto_42

    .line 1908
    :cond_44
    move v5, v15

    .line 1909
    :goto_42
    and-int/2addr v3, v4

    .line 1910
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1912
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1915
    move-result v3

    .line 1916
    if-eqz v3, :cond_47

    .line 1918
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1920
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1923
    move-result-object v3

    .line 1924
    iget-wide v5, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1926
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1929
    move-result v5

    .line 1930
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1933
    move-result-object v6

    .line 1934
    invoke-static {v1, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1937
    move-result-object v8

    .line 1938
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1940
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1946
    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1948
    if-eqz v9, :cond_45

    .line 1950
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1952
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1955
    goto :goto_43

    .line 1956
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1959
    :goto_43
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1961
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1964
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1966
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1969
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1972
    move-result-object v3

    .line 1973
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1975
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1978
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1981
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1983
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1986
    const v3, 0x7f070151

    .line 1989
    invoke-static {v3, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1992
    move-result-object v16

    .line 1993
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1996
    move-result-object v18

    .line 1997
    const/16 v22, 0x1b8

    .line 1999
    const/16 v23, 0x8

    .line 2001
    const/16 v17, 0x0

    .line 2003
    const-wide/16 v19, 0x0

    .line 2005
    move-object/from16 v21, v1

    .line 2007
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2010
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2013
    move-result-object v2

    .line 2014
    check-cast v2, Ljava/util/List;

    .line 2016
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2019
    move-result v2

    .line 2020
    if-nez v2, :cond_46

    .line 2022
    const v2, 0x6efe57ae

    .line 2025
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2028
    const/high16 v2, 0x41400000    # 12.0f

    .line 2030
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2033
    move-result-object v17

    .line 2034
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2036
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2039
    move-result-object v2

    .line 2040
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2042
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2044
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2046
    const/high16 v5, 0x41000000    # 8.0f

    .line 2048
    const/high16 v6, -0x3f400000    # -6.0f

    .line 2050
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2053
    move-result-object v5

    .line 2054
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 2056
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2058
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 2061
    move-result-object v16

    .line 2062
    new-instance v5, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 2064
    const/4 v6, 0x7

    .line 2065
    invoke-direct {v5, v0, v6}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 2068
    const v0, 0x6ef31cab

    .line 2071
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2074
    move-result-object v25

    .line 2075
    const/high16 v27, 0xc00000

    .line 2077
    const/16 v28, 0x78

    .line 2079
    const-wide/16 v20, 0x0

    .line 2081
    const/16 v22, 0x0

    .line 2083
    const/16 v23, 0x0

    .line 2085
    const/16 v24, 0x0

    .line 2087
    move-object/from16 v26, v1

    .line 2089
    move-wide/from16 v18, v2

    .line 2091
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 2094
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2097
    goto :goto_44

    .line 2098
    :cond_46
    const v0, 0x6f0ebde1

    .line 2101
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2104
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2107
    :goto_44
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2110
    goto :goto_45

    .line 2111
    :cond_47
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2114
    :goto_45
    return-object v13

    .line 2115
    :pswitch_14
    move-object/from16 v1, p1

    .line 2117
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2119
    move-object/from16 v2, p2

    .line 2121
    check-cast v2, Ljava/lang/Integer;

    .line 2123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2126
    move-result v2

    .line 2127
    and-int/lit8 v3, v2, 0x3

    .line 2129
    if-eq v3, v14, :cond_48

    .line 2131
    move v15, v4

    .line 2132
    :cond_48
    and-int/2addr v2, v4

    .line 2133
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2135
    invoke-virtual {v1, v2, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2138
    move-result v2

    .line 2139
    if-eqz v2, :cond_49

    .line 2141
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2144
    move-result-object v0

    .line 2145
    check-cast v0, Ljava/util/List;

    .line 2147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2150
    move-result v0

    .line 2151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2154
    move-result-object v16

    .line 2155
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2157
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2160
    move-result-object v2

    .line 2161
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2163
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2165
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 2167
    const/high16 v4, 0x40c00000    # 6.0f

    .line 2169
    const/high16 v5, 0x40000000    # 2.0f

    .line 2171
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2174
    move-result-object v17

    .line 2175
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2181
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2183
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 2185
    const/16 v38, 0x0

    .line 2187
    const v39, 0x1fff8

    .line 2190
    const-wide/16 v20, 0x0

    .line 2192
    const/16 v22, 0x0

    .line 2194
    const/16 v23, 0x0

    .line 2196
    const/16 v24, 0x0

    .line 2198
    const-wide/16 v25, 0x0

    .line 2200
    const/16 v27, 0x0

    .line 2202
    const-wide/16 v28, 0x0

    .line 2204
    const/16 v30, 0x0

    .line 2206
    const/16 v31, 0x0

    .line 2208
    const/16 v32, 0x0

    .line 2210
    const/16 v33, 0x0

    .line 2212
    const/16 v34, 0x0

    .line 2214
    const/16 v37, 0x30

    .line 2216
    move-object/from16 v35, v0

    .line 2218
    move-object/from16 v36, v1

    .line 2220
    move-wide/from16 v18, v2

    .line 2222
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2225
    goto :goto_46

    .line 2226
    :cond_49
    move-object/from16 v36, v1

    .line 2228
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2231
    :goto_46
    return-object v13

    .line 2232
    :pswitch_15
    move-object/from16 v1, p1

    .line 2234
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2236
    move-object/from16 v3, p2

    .line 2238
    check-cast v3, Ljava/lang/Integer;

    .line 2240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2243
    move-result v3

    .line 2244
    and-int/lit8 v5, v3, 0x3

    .line 2246
    if-eq v5, v14, :cond_4a

    .line 2248
    move v5, v4

    .line 2249
    goto :goto_47

    .line 2250
    :cond_4a
    move v5, v15

    .line 2251
    :goto_47
    and-int/2addr v3, v4

    .line 2252
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2254
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2257
    move-result v3

    .line 2258
    if-eqz v3, :cond_4c

    .line 2260
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2263
    move-result-object v0

    .line 2264
    check-cast v0, Ljava/lang/Boolean;

    .line 2266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_4b

    .line 2272
    move v11, v12

    .line 2273
    :cond_4b
    invoke-static {v11, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2276
    move-result-object v16

    .line 2277
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2280
    move-result-object v18

    .line 2281
    const/16 v22, 0x1b8

    .line 2283
    const/16 v23, 0x8

    .line 2285
    const/16 v17, 0x0

    .line 2287
    const-wide/16 v19, 0x0

    .line 2289
    move-object/from16 v21, v1

    .line 2291
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2294
    goto :goto_48

    .line 2295
    :cond_4c
    move-object/from16 v21, v1

    .line 2297
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2300
    :goto_48
    return-object v13

    .line 2301
    :pswitch_16
    move-object/from16 v1, p1

    .line 2303
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2305
    move-object/from16 v2, p2

    .line 2307
    check-cast v2, Ljava/lang/Integer;

    .line 2309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2312
    move-result v2

    .line 2313
    and-int/lit8 v3, v2, 0x3

    .line 2315
    if-eq v3, v14, :cond_4d

    .line 2317
    move v3, v4

    .line 2318
    goto :goto_49

    .line 2319
    :cond_4d
    move v3, v15

    .line 2320
    :goto_49
    and-int/2addr v2, v4

    .line 2321
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2323
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2326
    move-result v2

    .line 2327
    if-eqz v2, :cond_4f

    .line 2329
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2332
    move-result-object v0

    .line 2333
    check-cast v0, Ljava/lang/Boolean;

    .line 2335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2338
    move-result v0

    .line 2339
    if-eqz v0, :cond_4e

    .line 2341
    const v0, 0x7f070095

    .line 2344
    goto :goto_4a

    .line 2345
    :cond_4e
    const v0, 0x7f070097

    .line 2348
    :goto_4a
    invoke-static {v0, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2351
    move-result-object v16

    .line 2352
    const/high16 v0, 0x41800000    # 16.0f

    .line 2354
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2357
    move-result-object v18

    .line 2358
    const/16 v22, 0x38

    .line 2360
    const/16 v23, 0x8

    .line 2362
    const/16 v17, 0x0

    .line 2364
    const-wide/16 v19, 0x0

    .line 2366
    move-object/from16 v21, v1

    .line 2368
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2371
    goto :goto_4b

    .line 2372
    :cond_4f
    move-object/from16 v21, v1

    .line 2374
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2377
    :goto_4b
    return-object v13

    .line 2378
    :pswitch_17
    move-object/from16 v1, p1

    .line 2380
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2382
    move-object/from16 v2, p2

    .line 2384
    check-cast v2, Ljava/lang/Integer;

    .line 2386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2389
    move-result v2

    .line 2390
    and-int/lit8 v5, v2, 0x3

    .line 2392
    if-eq v5, v14, :cond_50

    .line 2394
    move v5, v4

    .line 2395
    goto :goto_4c

    .line 2396
    :cond_50
    move v5, v15

    .line 2397
    :goto_4c
    and-int/2addr v2, v4

    .line 2398
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2400
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2403
    move-result v2

    .line 2404
    if-eqz v2, :cond_52

    .line 2406
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, Ljava/lang/Boolean;

    .line 2412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2415
    move-result v0

    .line 2416
    if-eqz v0, :cond_51

    .line 2418
    move v11, v12

    .line 2419
    :cond_51
    invoke-static {v11, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2422
    move-result-object v16

    .line 2423
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2426
    move-result-object v18

    .line 2427
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2429
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2432
    move-result-object v0

    .line 2433
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2435
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2437
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 2439
    const/16 v22, 0x1b8

    .line 2441
    const/16 v23, 0x0

    .line 2443
    const/16 v17, 0x0

    .line 2445
    move-object/from16 v21, v1

    .line 2447
    move-wide/from16 v19, v2

    .line 2449
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2452
    goto :goto_4d

    .line 2453
    :cond_52
    move-object/from16 v21, v1

    .line 2455
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2458
    :goto_4d
    return-object v13

    .line 2459
    :pswitch_18
    move-object/from16 v1, p1

    .line 2461
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2463
    move-object/from16 v2, p2

    .line 2465
    check-cast v2, Ljava/lang/Integer;

    .line 2467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2470
    move-result v2

    .line 2471
    and-int/lit8 v3, v2, 0x3

    .line 2473
    if-eq v3, v14, :cond_53

    .line 2475
    move v3, v4

    .line 2476
    goto :goto_4e

    .line 2477
    :cond_53
    move v3, v15

    .line 2478
    :goto_4e
    and-int/2addr v2, v4

    .line 2479
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2481
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2484
    move-result v2

    .line 2485
    if-eqz v2, :cond_54

    .line 2487
    invoke-static {v6, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2490
    move-result-object v16

    .line 2491
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, Ljava/lang/Number;

    .line 2497
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2500
    move-result v6

    .line 2501
    const/4 v9, 0x0

    .line 2502
    const v10, 0xffeff

    .line 2505
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2507
    const/4 v3, 0x0

    .line 2508
    const/4 v4, 0x0

    .line 2509
    const/4 v5, 0x0

    .line 2510
    const/4 v7, 0x0

    .line 2511
    const/4 v8, 0x0

    .line 2512
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 2515
    move-result-object v18

    .line 2516
    const/16 v22, 0x38

    .line 2518
    const/16 v23, 0x8

    .line 2520
    const/16 v17, 0x0

    .line 2522
    const-wide/16 v19, 0x0

    .line 2524
    move-object/from16 v21, v1

    .line 2526
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2529
    goto :goto_4f

    .line 2530
    :cond_54
    move-object/from16 v21, v1

    .line 2532
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2535
    :goto_4f
    return-object v13

    .line 2536
    :pswitch_19
    move-object/from16 v1, p1

    .line 2538
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2540
    move-object/from16 v2, p2

    .line 2542
    check-cast v2, Ljava/lang/Integer;

    .line 2544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2547
    move-result v2

    .line 2548
    and-int/lit8 v3, v2, 0x3

    .line 2550
    if-eq v3, v14, :cond_55

    .line 2552
    move v3, v4

    .line 2553
    goto :goto_50

    .line 2554
    :cond_55
    move v3, v15

    .line 2555
    :goto_50
    and-int/2addr v2, v4

    .line 2556
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2558
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2561
    move-result v2

    .line 2562
    if-eqz v2, :cond_57

    .line 2564
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2567
    move-result-object v0

    .line 2568
    check-cast v0, Ljava/lang/Boolean;

    .line 2570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2573
    move-result v0

    .line 2574
    if-eqz v0, :cond_56

    .line 2576
    const v0, -0x298a86fb

    .line 2579
    invoke-static {v1, v0, v10, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 2582
    move-result-object v0

    .line 2583
    :goto_51
    move-object/from16 v16, v0

    .line 2585
    goto :goto_52

    .line 2586
    :cond_56
    const v0, -0x298a807f

    .line 2589
    invoke-static {v1, v0, v9, v1, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 2592
    move-result-object v0

    .line 2593
    goto :goto_51

    .line 2594
    :goto_52
    const/16 v38, 0x0

    .line 2596
    const v39, 0x3fffe

    .line 2599
    const/16 v17, 0x0

    .line 2601
    const-wide/16 v18, 0x0

    .line 2603
    const-wide/16 v20, 0x0

    .line 2605
    const/16 v22, 0x0

    .line 2607
    const/16 v23, 0x0

    .line 2609
    const/16 v24, 0x0

    .line 2611
    const-wide/16 v25, 0x0

    .line 2613
    const/16 v27, 0x0

    .line 2615
    const-wide/16 v28, 0x0

    .line 2617
    const/16 v30, 0x0

    .line 2619
    const/16 v31, 0x0

    .line 2621
    const/16 v32, 0x0

    .line 2623
    const/16 v33, 0x0

    .line 2625
    const/16 v34, 0x0

    .line 2627
    const/16 v35, 0x0

    .line 2629
    const/16 v37, 0x0

    .line 2631
    move-object/from16 v36, v1

    .line 2633
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2636
    goto :goto_53

    .line 2637
    :cond_57
    move-object/from16 v36, v1

    .line 2639
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2642
    :goto_53
    return-object v13

    .line 2643
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2645
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2647
    move-object/from16 v2, p2

    .line 2649
    check-cast v2, Ljava/lang/Integer;

    .line 2651
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2654
    move-result v2

    .line 2655
    and-int/lit8 v3, v2, 0x3

    .line 2657
    if-eq v3, v14, :cond_58

    .line 2659
    move v3, v4

    .line 2660
    goto :goto_54

    .line 2661
    :cond_58
    move v3, v15

    .line 2662
    :goto_54
    and-int/2addr v2, v4

    .line 2663
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2665
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2668
    move-result v2

    .line 2669
    if-eqz v2, :cond_5a

    .line 2671
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2674
    move-result-object v0

    .line 2675
    check-cast v0, Ljava/lang/Boolean;

    .line 2677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_59

    .line 2683
    move v11, v12

    .line 2684
    :cond_59
    invoke-static {v11, v15, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2687
    move-result-object v16

    .line 2688
    const/16 v22, 0x38

    .line 2690
    const/16 v23, 0xc

    .line 2692
    const/16 v17, 0x0

    .line 2694
    const/16 v18, 0x0

    .line 2696
    const-wide/16 v19, 0x0

    .line 2698
    move-object/from16 v21, v1

    .line 2700
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2703
    goto :goto_55

    .line 2704
    :cond_5a
    move-object/from16 v21, v1

    .line 2706
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2709
    :goto_55
    return-object v13

    .line 2710
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2712
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2714
    move-object/from16 v2, p2

    .line 2716
    check-cast v2, Ljava/lang/Integer;

    .line 2718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2721
    move-result v2

    .line 2722
    and-int/lit8 v3, v2, 0x3

    .line 2724
    if-eq v3, v14, :cond_5b

    .line 2726
    move v3, v4

    .line 2727
    goto :goto_56

    .line 2728
    :cond_5b
    move v3, v15

    .line 2729
    :goto_56
    and-int/2addr v2, v4

    .line 2730
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2732
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2735
    move-result v2

    .line 2736
    if-eqz v2, :cond_5c

    .line 2738
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2741
    move-result-object v0

    .line 2742
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 2744
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 2746
    invoke-static {v2, v3, v1, v15}, Landroidx/compose/material3/ListItemKt;->OverlineDecorator-rcwGITA(JLandroidx/compose/runtime/Composer;I)V

    .line 2749
    goto :goto_57

    .line 2750
    :cond_5c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2753
    :goto_57
    return-object v13

    nop

    .line 2755
    :pswitch_data_0
    .packed-switch 0x0
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
