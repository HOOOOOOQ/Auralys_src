.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda29;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda29;->$r8$classId:B

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
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda29;->$r8$classId:B

    .line 5
    const-string v1, "_"

    .line 7
    const v2, 0x7f1106f2

    .line 10
    const v3, 0x7f070231

    .line 13
    const v4, 0x7f070209

    .line 16
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    move-object/from16 v0, p1

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    move-object/from16 v2, p2

    .line 34
    check-cast v2, Lkotlin/Pair;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/metrolist/innertube/models/SongItem;

    .line 43
    iget-object v2, v2, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-object/from16 v0, p2

    .line 73
    check-cast v0, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 80
    iget v0, v0, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    move-object/from16 v0, p1

    .line 89
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 91
    move-object/from16 v1, p2

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    and-int/lit8 v2, v1, 0x3

    .line 101
    if-eq v2, v6, :cond_0

    .line 103
    move v2, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v2, v8

    .line 106
    :goto_0
    and-int/2addr v1, v7

    .line 107
    move-object v14, v0

    .line 108
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 110
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 119
    move-result-object v9

    .line 120
    const/16 v15, 0x38

    .line 122
    const/16 v16, 0xc

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const-wide/16 v12, 0x0

    .line 128
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 135
    :goto_1
    return-object v5

    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    .line 138
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 140
    move-object/from16 v1, p2

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v1

    .line 148
    and-int/lit8 v2, v1, 0x3

    .line 150
    if-eq v2, v6, :cond_2

    .line 152
    move v2, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v2, v8

    .line 155
    :goto_2
    and-int/2addr v1, v7

    .line 156
    move-object v14, v0

    .line 157
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 159
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 165
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168
    move-result-object v9

    .line 169
    const/16 v15, 0x38

    .line 171
    const/16 v16, 0xc

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const-wide/16 v12, 0x0

    .line 177
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 184
    :goto_3
    return-object v5

    .line 185
    :pswitch_3
    move-object/from16 v0, p1

    .line 187
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 189
    move-object/from16 v1, p2

    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v1

    .line 197
    and-int/lit8 v3, v1, 0x3

    .line 199
    if-eq v3, v6, :cond_4

    .line 201
    move v8, v7

    .line 202
    :cond_4
    and-int/2addr v1, v7

    .line 203
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 205
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 211
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 223
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 225
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 227
    const/16 v31, 0x0

    .line 229
    const v32, 0x1fffe

    .line 232
    const/4 v10, 0x0

    .line 233
    const-wide/16 v11, 0x0

    .line 235
    const-wide/16 v13, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 240
    const/16 v17, 0x0

    .line 242
    const-wide/16 v18, 0x0

    .line 244
    const/16 v20, 0x0

    .line 246
    const-wide/16 v21, 0x0

    .line 248
    const/16 v23, 0x0

    .line 250
    const/16 v24, 0x0

    .line 252
    const/16 v25, 0x0

    .line 254
    const/16 v26, 0x0

    .line 256
    const/16 v27, 0x0

    .line 258
    const/16 v30, 0x0

    .line 260
    move-object/from16 v29, v0

    .line 262
    move-object/from16 v28, v1

    .line 264
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move-object/from16 v29, v0

    .line 270
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 273
    :goto_4
    return-object v5

    .line 274
    :pswitch_4
    move-object/from16 v0, p1

    .line 276
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 278
    move-object/from16 v1, p2

    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v1

    .line 286
    and-int/lit8 v2, v1, 0x3

    .line 288
    if-eq v2, v6, :cond_6

    .line 290
    move v2, v7

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move v2, v8

    .line 293
    :goto_5
    and-int/2addr v1, v7

    .line 294
    move-object v14, v0

    .line 295
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 297
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 303
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 306
    move-result-object v9

    .line 307
    const/16 v15, 0x38

    .line 309
    const/16 v16, 0xc

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const-wide/16 v12, 0x0

    .line 315
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 318
    goto :goto_6

    .line 319
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 322
    :goto_6
    return-object v5

    .line 323
    :pswitch_5
    move-object/from16 v0, p1

    .line 325
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 327
    move-object/from16 v1, p2

    .line 329
    check-cast v1, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v1

    .line 335
    and-int/lit8 v2, v1, 0x3

    .line 337
    if-eq v2, v6, :cond_8

    .line 339
    move v2, v7

    .line 340
    goto :goto_7

    .line 341
    :cond_8
    move v2, v8

    .line 342
    :goto_7
    and-int/2addr v1, v7

    .line 343
    move-object v14, v0

    .line 344
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 346
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 352
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 355
    move-result-object v9

    .line 356
    const/16 v15, 0x38

    .line 358
    const/16 v16, 0xc

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const-wide/16 v12, 0x0

    .line 364
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 367
    goto :goto_8

    .line 368
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 371
    :goto_8
    return-object v5

    .line 372
    :pswitch_6
    move-object/from16 v0, p1

    .line 374
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 376
    move-object/from16 v1, p2

    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v1

    .line 384
    and-int/lit8 v2, v1, 0x3

    .line 386
    if-eq v2, v6, :cond_a

    .line 388
    move v2, v7

    .line 389
    goto :goto_9

    .line 390
    :cond_a
    move v2, v8

    .line 391
    :goto_9
    and-int/2addr v1, v7

    .line 392
    move-object v14, v0

    .line 393
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 395
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 401
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 404
    move-result-object v9

    .line 405
    const/16 v15, 0x38

    .line 407
    const/16 v16, 0xc

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const-wide/16 v12, 0x0

    .line 413
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 416
    goto :goto_a

    .line 417
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 420
    :goto_a
    return-object v5

    .line 421
    :pswitch_7
    move-object/from16 v0, p1

    .line 423
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 425
    move-object/from16 v1, p2

    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result v1

    .line 433
    and-int/lit8 v3, v1, 0x3

    .line 435
    if-eq v3, v6, :cond_c

    .line 437
    move v8, v7

    .line 438
    :cond_c
    and-int/2addr v1, v7

    .line 439
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 441
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 447
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 450
    move-result-object v9

    .line 451
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 459
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 461
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 463
    const/16 v31, 0x0

    .line 465
    const v32, 0x1fffe

    .line 468
    const/4 v10, 0x0

    .line 469
    const-wide/16 v11, 0x0

    .line 471
    const-wide/16 v13, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 476
    const/16 v17, 0x0

    .line 478
    const-wide/16 v18, 0x0

    .line 480
    const/16 v20, 0x0

    .line 482
    const-wide/16 v21, 0x0

    .line 484
    const/16 v23, 0x0

    .line 486
    const/16 v24, 0x0

    .line 488
    const/16 v25, 0x0

    .line 490
    const/16 v26, 0x0

    .line 492
    const/16 v27, 0x0

    .line 494
    const/16 v30, 0x0

    .line 496
    move-object/from16 v29, v0

    .line 498
    move-object/from16 v28, v1

    .line 500
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 503
    goto :goto_b

    .line 504
    :cond_d
    move-object/from16 v29, v0

    .line 506
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 509
    :goto_b
    return-object v5

    .line 510
    :pswitch_8
    move-object/from16 v0, p1

    .line 512
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 514
    move-object/from16 v1, p2

    .line 516
    check-cast v1, Ljava/lang/Integer;

    .line 518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 521
    move-result v1

    .line 522
    and-int/lit8 v2, v1, 0x3

    .line 524
    if-eq v2, v6, :cond_e

    .line 526
    move v2, v7

    .line 527
    goto :goto_c

    .line 528
    :cond_e
    move v2, v8

    .line 529
    :goto_c
    and-int/2addr v1, v7

    .line 530
    move-object v14, v0

    .line 531
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 533
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_f

    .line 539
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 542
    move-result-object v9

    .line 543
    const/16 v15, 0x38

    .line 545
    const/16 v16, 0xc

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const-wide/16 v12, 0x0

    .line 551
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 554
    goto :goto_d

    .line 555
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 558
    :goto_d
    return-object v5

    .line 559
    :pswitch_9
    move-object/from16 v0, p1

    .line 561
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 563
    move-object/from16 v1, p2

    .line 565
    check-cast v1, Ljava/lang/Integer;

    .line 567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 570
    move-result v1

    .line 571
    and-int/lit8 v2, v1, 0x3

    .line 573
    if-eq v2, v6, :cond_10

    .line 575
    move v8, v7

    .line 576
    :cond_10
    and-int/2addr v1, v7

    .line 577
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 579
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_11

    .line 585
    const v1, 0x7f110344

    .line 588
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 591
    move-result-object v9

    .line 592
    const/16 v31, 0x0

    .line 594
    const v32, 0x3fffe

    .line 597
    const/4 v10, 0x0

    .line 598
    const-wide/16 v11, 0x0

    .line 600
    const-wide/16 v13, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x0

    .line 605
    const/16 v17, 0x0

    .line 607
    const-wide/16 v18, 0x0

    .line 609
    const/16 v20, 0x0

    .line 611
    const-wide/16 v21, 0x0

    .line 613
    const/16 v23, 0x0

    .line 615
    const/16 v24, 0x0

    .line 617
    const/16 v25, 0x0

    .line 619
    const/16 v26, 0x0

    .line 621
    const/16 v27, 0x0

    .line 623
    const/16 v28, 0x0

    .line 625
    const/16 v30, 0x0

    .line 627
    move-object/from16 v29, v0

    .line 629
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 632
    goto :goto_e

    .line 633
    :cond_11
    move-object/from16 v29, v0

    .line 635
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 638
    :goto_e
    return-object v5

    .line 639
    :pswitch_a
    move-object/from16 v0, p1

    .line 641
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 643
    move-object/from16 v1, p2

    .line 645
    check-cast v1, Ljava/lang/Integer;

    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    move-result v1

    .line 651
    and-int/lit8 v2, v1, 0x3

    .line 653
    if-eq v2, v6, :cond_12

    .line 655
    move v2, v7

    .line 656
    goto :goto_f

    .line 657
    :cond_12
    move v2, v8

    .line 658
    :goto_f
    and-int/2addr v1, v7

    .line 659
    move-object v14, v0

    .line 660
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 662
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_13

    .line 668
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 671
    move-result-object v9

    .line 672
    const/16 v15, 0x38

    .line 674
    const/16 v16, 0xc

    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    const-wide/16 v12, 0x0

    .line 680
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 683
    goto :goto_10

    .line 684
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 687
    :goto_10
    return-object v5

    .line 688
    :pswitch_b
    move-object/from16 v0, p1

    .line 690
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 692
    move-object/from16 v1, p2

    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 699
    move-result v1

    .line 700
    and-int/lit8 v2, v1, 0x3

    .line 702
    if-eq v2, v6, :cond_14

    .line 704
    move v2, v7

    .line 705
    goto :goto_11

    .line 706
    :cond_14
    move v2, v8

    .line 707
    :goto_11
    and-int/2addr v1, v7

    .line 708
    move-object v14, v0

    .line 709
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 711
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_15

    .line 717
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 720
    move-result-object v9

    .line 721
    const/16 v15, 0x38

    .line 723
    const/16 v16, 0xc

    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x0

    .line 727
    const-wide/16 v12, 0x0

    .line 729
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 732
    goto :goto_12

    .line 733
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 736
    :goto_12
    return-object v5

    .line 737
    :pswitch_c
    move-object/from16 v0, p1

    .line 739
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 741
    move-object/from16 v1, p2

    .line 743
    check-cast v1, Ljava/lang/Integer;

    .line 745
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    move-result v1

    .line 749
    and-int/lit8 v2, v1, 0x3

    .line 751
    if-eq v2, v6, :cond_16

    .line 753
    move v2, v7

    .line 754
    goto :goto_13

    .line 755
    :cond_16
    move v2, v8

    .line 756
    :goto_13
    and-int/2addr v1, v7

    .line 757
    move-object v14, v0

    .line 758
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 760
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_17

    .line 766
    const v0, 0x7f070054

    .line 769
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 772
    move-result-object v9

    .line 773
    const/16 v15, 0x38

    .line 775
    const/16 v16, 0xc

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    const-wide/16 v12, 0x0

    .line 781
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 784
    goto :goto_14

    .line 785
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 788
    :goto_14
    return-object v5

    .line 789
    :pswitch_d
    move-object/from16 v0, p1

    .line 791
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 793
    move-object/from16 v1, p2

    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 797
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 800
    move-result v1

    .line 801
    and-int/lit8 v2, v1, 0x3

    .line 803
    if-eq v2, v6, :cond_18

    .line 805
    move v2, v7

    .line 806
    goto :goto_15

    .line 807
    :cond_18
    move v2, v8

    .line 808
    :goto_15
    and-int/2addr v1, v7

    .line 809
    move-object v14, v0

    .line 810
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 812
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_19

    .line 818
    const v0, 0x7f070097

    .line 821
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 824
    move-result-object v9

    .line 825
    const/16 v15, 0x38

    .line 827
    const/16 v16, 0xc

    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    const-wide/16 v12, 0x0

    .line 833
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 836
    goto :goto_16

    .line 837
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 840
    :goto_16
    return-object v5

    .line 841
    :pswitch_e
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
    and-int/lit8 v3, v1, 0x3

    .line 855
    if-eq v3, v6, :cond_1a

    .line 857
    move v8, v7

    .line 858
    :cond_1a
    and-int/2addr v1, v7

    .line 859
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 861
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_1b

    .line 867
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 870
    move-result-object v9

    .line 871
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 873
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 879
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 881
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 883
    const/16 v31, 0x0

    .line 885
    const v32, 0x1fffe

    .line 888
    const/4 v10, 0x0

    .line 889
    const-wide/16 v11, 0x0

    .line 891
    const-wide/16 v13, 0x0

    .line 893
    const/4 v15, 0x0

    .line 894
    const/16 v16, 0x0

    .line 896
    const/16 v17, 0x0

    .line 898
    const-wide/16 v18, 0x0

    .line 900
    const/16 v20, 0x0

    .line 902
    const-wide/16 v21, 0x0

    .line 904
    const/16 v23, 0x0

    .line 906
    const/16 v24, 0x0

    .line 908
    const/16 v25, 0x0

    .line 910
    const/16 v26, 0x0

    .line 912
    const/16 v27, 0x0

    .line 914
    const/16 v30, 0x0

    .line 916
    move-object/from16 v29, v0

    .line 918
    move-object/from16 v28, v1

    .line 920
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 923
    goto :goto_17

    .line 924
    :cond_1b
    move-object/from16 v29, v0

    .line 926
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 929
    :goto_17
    return-object v5

    .line 930
    :pswitch_f
    move-object/from16 v0, p1

    .line 932
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 934
    move-object/from16 v1, p2

    .line 936
    check-cast v1, Ljava/lang/Integer;

    .line 938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 941
    move-result v1

    .line 942
    and-int/lit8 v2, v1, 0x3

    .line 944
    if-eq v2, v6, :cond_1c

    .line 946
    move v2, v7

    .line 947
    goto :goto_18

    .line 948
    :cond_1c
    move v2, v8

    .line 949
    :goto_18
    and-int/2addr v1, v7

    .line 950
    move-object v14, v0

    .line 951
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 953
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_1d

    .line 959
    const v0, 0x7f070140

    .line 962
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 965
    move-result-object v9

    .line 966
    const/16 v15, 0x38

    .line 968
    const/16 v16, 0xc

    .line 970
    const/4 v10, 0x0

    .line 971
    const/4 v11, 0x0

    .line 972
    const-wide/16 v12, 0x0

    .line 974
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 977
    goto :goto_19

    .line 978
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 981
    :goto_19
    return-object v5

    .line 982
    :pswitch_10
    move-object/from16 v0, p1

    .line 984
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 986
    move-object/from16 v1, p2

    .line 988
    check-cast v1, Ljava/lang/Integer;

    .line 990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 993
    move-result v1

    .line 994
    and-int/lit8 v2, v1, 0x3

    .line 996
    if-eq v2, v6, :cond_1e

    .line 998
    move v2, v7

    .line 999
    goto :goto_1a

    .line 1000
    :cond_1e
    move v2, v8

    .line 1001
    :goto_1a
    and-int/2addr v1, v7

    .line 1002
    move-object v14, v0

    .line 1003
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1005
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_1f

    .line 1011
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1014
    move-result-object v9

    .line 1015
    const/16 v15, 0x38

    .line 1017
    const/16 v16, 0xc

    .line 1019
    const/4 v10, 0x0

    .line 1020
    const/4 v11, 0x0

    .line 1021
    const-wide/16 v12, 0x0

    .line 1023
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1026
    goto :goto_1b

    .line 1027
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1030
    :goto_1b
    return-object v5

    .line 1031
    :pswitch_11
    move-object/from16 v0, p1

    .line 1033
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1035
    move-object/from16 v1, p2

    .line 1037
    check-cast v1, Ljava/lang/Integer;

    .line 1039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1042
    move-result v1

    .line 1043
    and-int/lit8 v2, v1, 0x3

    .line 1045
    if-eq v2, v6, :cond_20

    .line 1047
    move v2, v7

    .line 1048
    goto :goto_1c

    .line 1049
    :cond_20
    move v2, v8

    .line 1050
    :goto_1c
    and-int/2addr v1, v7

    .line 1051
    move-object v14, v0

    .line 1052
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1054
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_21

    .line 1060
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1063
    move-result-object v9

    .line 1064
    const/16 v15, 0x38

    .line 1066
    const/16 v16, 0xc

    .line 1068
    const/4 v10, 0x0

    .line 1069
    const/4 v11, 0x0

    .line 1070
    const-wide/16 v12, 0x0

    .line 1072
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1079
    :goto_1d
    return-object v5

    .line 1080
    :pswitch_12
    move-object/from16 v0, p1

    .line 1082
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1084
    move-object/from16 v1, p2

    .line 1086
    check-cast v1, Ljava/lang/Integer;

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1091
    move-result v1

    .line 1092
    and-int/lit8 v3, v1, 0x3

    .line 1094
    if-eq v3, v6, :cond_22

    .line 1096
    move v8, v7

    .line 1097
    :cond_22
    and-int/2addr v1, v7

    .line 1098
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1100
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_23

    .line 1106
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1109
    move-result-object v9

    .line 1110
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1112
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1118
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1120
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1122
    const/16 v31, 0x0

    .line 1124
    const v32, 0x1fffe

    .line 1127
    const/4 v10, 0x0

    .line 1128
    const-wide/16 v11, 0x0

    .line 1130
    const-wide/16 v13, 0x0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    const/16 v16, 0x0

    .line 1135
    const/16 v17, 0x0

    .line 1137
    const-wide/16 v18, 0x0

    .line 1139
    const/16 v20, 0x0

    .line 1141
    const-wide/16 v21, 0x0

    .line 1143
    const/16 v23, 0x0

    .line 1145
    const/16 v24, 0x0

    .line 1147
    const/16 v25, 0x0

    .line 1149
    const/16 v26, 0x0

    .line 1151
    const/16 v27, 0x0

    .line 1153
    const/16 v30, 0x0

    .line 1155
    move-object/from16 v29, v0

    .line 1157
    move-object/from16 v28, v1

    .line 1159
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1162
    goto :goto_1e

    .line 1163
    :cond_23
    move-object/from16 v29, v0

    .line 1165
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1168
    :goto_1e
    return-object v5

    .line 1169
    :pswitch_13
    move-object/from16 v0, p1

    .line 1171
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1173
    move-object/from16 v1, p2

    .line 1175
    check-cast v1, Ljava/lang/Integer;

    .line 1177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1180
    move-result v1

    .line 1181
    and-int/lit8 v2, v1, 0x3

    .line 1183
    if-eq v2, v6, :cond_24

    .line 1185
    move v2, v7

    .line 1186
    goto :goto_1f

    .line 1187
    :cond_24
    move v2, v8

    .line 1188
    :goto_1f
    and-int/2addr v1, v7

    .line 1189
    move-object v14, v0

    .line 1190
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1192
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_25

    .line 1198
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1201
    move-result-object v9

    .line 1202
    const/16 v15, 0x38

    .line 1204
    const/16 v16, 0xc

    .line 1206
    const/4 v10, 0x0

    .line 1207
    const/4 v11, 0x0

    .line 1208
    const-wide/16 v12, 0x0

    .line 1210
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1213
    goto :goto_20

    .line 1214
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1217
    :goto_20
    return-object v5

    .line 1218
    :pswitch_14
    move-object/from16 v0, p1

    .line 1220
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1222
    move-object/from16 v1, p2

    .line 1224
    check-cast v1, Ljava/lang/Integer;

    .line 1226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1229
    move-result v1

    .line 1230
    and-int/lit8 v2, v1, 0x3

    .line 1232
    if-eq v2, v6, :cond_26

    .line 1234
    move v2, v7

    .line 1235
    goto :goto_21

    .line 1236
    :cond_26
    move v2, v8

    .line 1237
    :goto_21
    and-int/2addr v1, v7

    .line 1238
    move-object v14, v0

    .line 1239
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1241
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_27

    .line 1247
    invoke-static {v3, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1250
    move-result-object v9

    .line 1251
    const/16 v15, 0x38

    .line 1253
    const/16 v16, 0xc

    .line 1255
    const/4 v10, 0x0

    .line 1256
    const/4 v11, 0x0

    .line 1257
    const-wide/16 v12, 0x0

    .line 1259
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1262
    goto :goto_22

    .line 1263
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1266
    :goto_22
    return-object v5

    .line 1267
    :pswitch_15
    move-object/from16 v0, p1

    .line 1269
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1271
    move-object/from16 v1, p2

    .line 1273
    check-cast v1, Ljava/lang/Integer;

    .line 1275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1278
    move-result v1

    .line 1279
    and-int/lit8 v2, v1, 0x3

    .line 1281
    if-eq v2, v6, :cond_28

    .line 1283
    move v2, v7

    .line 1284
    goto :goto_23

    .line 1285
    :cond_28
    move v2, v8

    .line 1286
    :goto_23
    and-int/2addr v1, v7

    .line 1287
    move-object v14, v0

    .line 1288
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1290
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_29

    .line 1296
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1299
    move-result-object v9

    .line 1300
    const/16 v15, 0x38

    .line 1302
    const/16 v16, 0xc

    .line 1304
    const/4 v10, 0x0

    .line 1305
    const/4 v11, 0x0

    .line 1306
    const-wide/16 v12, 0x0

    .line 1308
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1311
    goto :goto_24

    .line 1312
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1315
    :goto_24
    return-object v5

    .line 1316
    :pswitch_16
    move-object/from16 v0, p1

    .line 1318
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1320
    move-object/from16 v1, p2

    .line 1322
    check-cast v1, Ljava/lang/Integer;

    .line 1324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1327
    move-result v1

    .line 1328
    and-int/lit8 v3, v1, 0x3

    .line 1330
    if-eq v3, v6, :cond_2a

    .line 1332
    move v8, v7

    .line 1333
    :cond_2a
    and-int/2addr v1, v7

    .line 1334
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1336
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_2b

    .line 1342
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1345
    move-result-object v9

    .line 1346
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1348
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1354
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1356
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1358
    const/16 v31, 0x0

    .line 1360
    const v32, 0x1fffe

    .line 1363
    const/4 v10, 0x0

    .line 1364
    const-wide/16 v11, 0x0

    .line 1366
    const-wide/16 v13, 0x0

    .line 1368
    const/4 v15, 0x0

    .line 1369
    const/16 v16, 0x0

    .line 1371
    const/16 v17, 0x0

    .line 1373
    const-wide/16 v18, 0x0

    .line 1375
    const/16 v20, 0x0

    .line 1377
    const-wide/16 v21, 0x0

    .line 1379
    const/16 v23, 0x0

    .line 1381
    const/16 v24, 0x0

    .line 1383
    const/16 v25, 0x0

    .line 1385
    const/16 v26, 0x0

    .line 1387
    const/16 v27, 0x0

    .line 1389
    const/16 v30, 0x0

    .line 1391
    move-object/from16 v29, v0

    .line 1393
    move-object/from16 v28, v1

    .line 1395
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1398
    goto :goto_25

    .line 1399
    :cond_2b
    move-object/from16 v29, v0

    .line 1401
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1404
    :goto_25
    return-object v5

    .line 1405
    :pswitch_17
    move-object/from16 v0, p1

    .line 1407
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1409
    move-object/from16 v1, p2

    .line 1411
    check-cast v1, Ljava/lang/Integer;

    .line 1413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1416
    move-result v1

    .line 1417
    and-int/lit8 v2, v1, 0x3

    .line 1419
    if-eq v2, v6, :cond_2c

    .line 1421
    move v2, v7

    .line 1422
    goto :goto_26

    .line 1423
    :cond_2c
    move v2, v8

    .line 1424
    :goto_26
    and-int/2addr v1, v7

    .line 1425
    move-object v14, v0

    .line 1426
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1428
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_2d

    .line 1434
    invoke-static {v4, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1437
    move-result-object v9

    .line 1438
    const/16 v15, 0x38

    .line 1440
    const/16 v16, 0xc

    .line 1442
    const/4 v10, 0x0

    .line 1443
    const/4 v11, 0x0

    .line 1444
    const-wide/16 v12, 0x0

    .line 1446
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1449
    goto :goto_27

    .line 1450
    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1453
    :goto_27
    return-object v5

    .line 1454
    :pswitch_18
    move-object/from16 v0, p1

    .line 1456
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1458
    move-object/from16 v1, p2

    .line 1460
    check-cast v1, Ljava/lang/Integer;

    .line 1462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1465
    move-result v1

    .line 1466
    and-int/lit8 v2, v1, 0x3

    .line 1468
    if-eq v2, v6, :cond_2e

    .line 1470
    move v8, v7

    .line 1471
    :cond_2e
    and-int/2addr v1, v7

    .line 1472
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1474
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_2f

    .line 1480
    const v1, 0x7f110839

    .line 1483
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1486
    move-result-object v9

    .line 1487
    const/16 v31, 0x0

    .line 1489
    const v32, 0x3fffe

    .line 1492
    const/4 v10, 0x0

    .line 1493
    const-wide/16 v11, 0x0

    .line 1495
    const-wide/16 v13, 0x0

    .line 1497
    const/4 v15, 0x0

    .line 1498
    const/16 v16, 0x0

    .line 1500
    const/16 v17, 0x0

    .line 1502
    const-wide/16 v18, 0x0

    .line 1504
    const/16 v20, 0x0

    .line 1506
    const-wide/16 v21, 0x0

    .line 1508
    const/16 v23, 0x0

    .line 1510
    const/16 v24, 0x0

    .line 1512
    const/16 v25, 0x0

    .line 1514
    const/16 v26, 0x0

    .line 1516
    const/16 v27, 0x0

    .line 1518
    const/16 v28, 0x0

    .line 1520
    const/16 v30, 0x0

    .line 1522
    move-object/from16 v29, v0

    .line 1524
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1527
    goto :goto_28

    .line 1528
    :cond_2f
    move-object/from16 v29, v0

    .line 1530
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1533
    :goto_28
    return-object v5

    .line 1534
    :pswitch_19
    move-object/from16 v0, p1

    .line 1536
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1538
    move-object/from16 v1, p2

    .line 1540
    check-cast v1, Ljava/lang/Integer;

    .line 1542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1545
    move-result v1

    .line 1546
    and-int/lit8 v2, v1, 0x3

    .line 1548
    if-eq v2, v6, :cond_30

    .line 1550
    move v2, v7

    .line 1551
    goto :goto_29

    .line 1552
    :cond_30
    move v2, v8

    .line 1553
    :goto_29
    and-int/2addr v1, v7

    .line 1554
    move-object v14, v0

    .line 1555
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1557
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_31

    .line 1563
    const v0, 0x7f07026d

    .line 1566
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1569
    move-result-object v9

    .line 1570
    const/16 v15, 0x38

    .line 1572
    const/16 v16, 0xc

    .line 1574
    const/4 v10, 0x0

    .line 1575
    const/4 v11, 0x0

    .line 1576
    const-wide/16 v12, 0x0

    .line 1578
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1581
    goto :goto_2a

    .line 1582
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1585
    :goto_2a
    return-object v5

    .line 1586
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1588
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1590
    move-object/from16 v1, p2

    .line 1592
    check-cast v1, Ljava/util/List;

    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1603
    move-result-object v0

    .line 1604
    return-object v0

    .line 1605
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1607
    check-cast v0, Ljava/lang/Integer;

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1612
    move-result v0

    .line 1613
    move-object/from16 v2, p2

    .line 1615
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 1617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1622
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 1624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1626
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    move-result-object v0

    .line 1642
    return-object v0

    .line 1643
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1645
    check-cast v0, Ljava/lang/Integer;

    .line 1647
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1650
    move-result v0

    .line 1651
    move-object/from16 v2, p2

    .line 1653
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 1655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1660
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 1662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1664
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1667
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1679
    move-result-object v0

    .line 1680
    return-object v0

    .line 1681
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
