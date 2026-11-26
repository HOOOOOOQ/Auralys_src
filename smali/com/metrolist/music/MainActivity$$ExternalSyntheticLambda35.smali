.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/AvailableUpdate;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f070209

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    move-object/from16 v0, p1

    .line 22
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 34
    if-eq v2, v6, :cond_0

    .line 36
    move v8, v7

    .line 37
    :cond_0
    and-int/2addr v1, v7

    .line 38
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 40
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const v1, 0x7f110802

    .line 49
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v10

    .line 59
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 65
    const/16 v31, 0x0

    .line 67
    const v32, 0x3fbfc

    .line 70
    const-wide/16 v11, 0x0

    .line 72
    const-wide/16 v13, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    const-wide/16 v18, 0x0

    .line 81
    const-wide/16 v21, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    const/16 v24, 0x0

    .line 87
    const/16 v25, 0x0

    .line 89
    const/16 v26, 0x0

    .line 91
    const/16 v27, 0x0

    .line 93
    const/16 v28, 0x0

    .line 95
    const/16 v30, 0x30

    .line 97
    move-object/from16 v29, v0

    .line 99
    move-object/from16 v20, v1

    .line 101
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v29, v0

    .line 107
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 110
    :goto_0
    return-object v5

    .line 111
    :pswitch_0
    move-object/from16 v0, p1

    .line 113
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 115
    move-object/from16 v1, p2

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    and-int/lit8 v2, v1, 0x3

    .line 125
    if-eq v2, v6, :cond_2

    .line 127
    move v8, v7

    .line 128
    :cond_2
    and-int/2addr v1, v7

    .line 129
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 131
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 141
    :goto_1
    return-object v5

    .line 142
    :pswitch_1
    move-object/from16 v0, p1

    .line 144
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 146
    move-object/from16 v1, p2

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v1

    .line 154
    and-int/lit8 v2, v1, 0x3

    .line 156
    if-eq v2, v6, :cond_4

    .line 158
    move v2, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v2, v8

    .line 161
    :goto_2
    and-int/2addr v1, v7

    .line 162
    move-object v14, v0

    .line 163
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 165
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 171
    const v0, 0x7f070095

    .line 174
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 177
    move-result-object v9

    .line 178
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 180
    const/high16 v0, 0x41900000    # 18.0f

    .line 182
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v11

    .line 186
    const/16 v15, 0x38

    .line 188
    const/16 v16, 0x8

    .line 190
    const/4 v10, 0x0

    .line 191
    const-wide/16 v12, 0x0

    .line 193
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 200
    :goto_3
    return-object v5

    .line 201
    :pswitch_2
    move-object/from16 v0, p1

    .line 203
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 205
    move-object/from16 v1, p2

    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v1

    .line 213
    and-int/lit8 v2, v1, 0x3

    .line 215
    if-eq v2, v6, :cond_6

    .line 217
    move v8, v7

    .line 218
    :cond_6
    and-int/2addr v1, v7

    .line 219
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 221
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 227
    const v1, 0x7f110737

    .line 230
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    const/16 v31, 0x0

    .line 236
    const v32, 0x3fffe

    .line 239
    const/4 v10, 0x0

    .line 240
    const-wide/16 v11, 0x0

    .line 242
    const-wide/16 v13, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 247
    const/16 v17, 0x0

    .line 249
    const-wide/16 v18, 0x0

    .line 251
    const/16 v20, 0x0

    .line 253
    const-wide/16 v21, 0x0

    .line 255
    const/16 v23, 0x0

    .line 257
    const/16 v24, 0x0

    .line 259
    const/16 v25, 0x0

    .line 261
    const/16 v26, 0x0

    .line 263
    const/16 v27, 0x0

    .line 265
    const/16 v28, 0x0

    .line 267
    const/16 v30, 0x0

    .line 269
    move-object/from16 v29, v0

    .line 271
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move-object/from16 v29, v0

    .line 277
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 280
    :goto_4
    return-object v5

    .line 281
    :pswitch_3
    move-object/from16 v0, p1

    .line 283
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 285
    move-object/from16 v1, p2

    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v1

    .line 293
    and-int/lit8 v2, v1, 0x3

    .line 295
    if-eq v2, v6, :cond_8

    .line 297
    move v8, v7

    .line 298
    :cond_8
    and-int/2addr v1, v7

    .line 299
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 301
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 307
    const v1, 0x7f11074a

    .line 310
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 313
    move-result-object v9

    .line 314
    const/16 v31, 0x0

    .line 316
    const v32, 0x3fffe

    .line 319
    const/4 v10, 0x0

    .line 320
    const-wide/16 v11, 0x0

    .line 322
    const-wide/16 v13, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 327
    const/16 v17, 0x0

    .line 329
    const-wide/16 v18, 0x0

    .line 331
    const/16 v20, 0x0

    .line 333
    const-wide/16 v21, 0x0

    .line 335
    const/16 v23, 0x0

    .line 337
    const/16 v24, 0x0

    .line 339
    const/16 v25, 0x0

    .line 341
    const/16 v26, 0x0

    .line 343
    const/16 v27, 0x0

    .line 345
    const/16 v28, 0x0

    .line 347
    const/16 v30, 0x0

    .line 349
    move-object/from16 v29, v0

    .line 351
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 354
    goto :goto_5

    .line 355
    :cond_9
    move-object/from16 v29, v0

    .line 357
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 360
    :goto_5
    return-object v5

    .line 361
    :pswitch_4
    move-object/from16 v0, p1

    .line 363
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 365
    move-object/from16 v1, p2

    .line 367
    check-cast v1, Ljava/lang/Integer;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    move-result v1

    .line 373
    and-int/lit8 v2, v1, 0x3

    .line 375
    if-eq v2, v6, :cond_a

    .line 377
    move v8, v7

    .line 378
    :cond_a
    and-int/2addr v1, v7

    .line 379
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 381
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_b

    .line 387
    const v1, 0x7f110738

    .line 390
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 393
    move-result-object v9

    .line 394
    const/16 v31, 0x0

    .line 396
    const v32, 0x3fffe

    .line 399
    const/4 v10, 0x0

    .line 400
    const-wide/16 v11, 0x0

    .line 402
    const-wide/16 v13, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 407
    const/16 v17, 0x0

    .line 409
    const-wide/16 v18, 0x0

    .line 411
    const/16 v20, 0x0

    .line 413
    const-wide/16 v21, 0x0

    .line 415
    const/16 v23, 0x0

    .line 417
    const/16 v24, 0x0

    .line 419
    const/16 v25, 0x0

    .line 421
    const/16 v26, 0x0

    .line 423
    const/16 v27, 0x0

    .line 425
    const/16 v28, 0x0

    .line 427
    const/16 v30, 0x0

    .line 429
    move-object/from16 v29, v0

    .line 431
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 434
    goto :goto_6

    .line 435
    :cond_b
    move-object/from16 v29, v0

    .line 437
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 440
    :goto_6
    return-object v5

    .line 441
    :pswitch_5
    move-object/from16 v0, p1

    .line 443
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 445
    move-object/from16 v1, p2

    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result v1

    .line 453
    and-int/lit8 v2, v1, 0x3

    .line 455
    if-eq v2, v6, :cond_c

    .line 457
    move v8, v7

    .line 458
    :cond_c
    and-int/2addr v1, v7

    .line 459
    move-object v13, v0

    .line 460
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 462
    invoke-virtual {v13, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_d

    .line 468
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 470
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 476
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    .line 478
    iget-object v1, v1, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 480
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 486
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 488
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 490
    const-wide/16 v11, 0x0

    .line 492
    const/16 v14, 0xe

    .line 494
    invoke-static/range {v9 .. v14}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 497
    move-result-object v11

    .line 498
    const/high16 v0, 0x41000000    # 8.0f

    .line 500
    invoke-static {v0}, Landroidx/compose/material3/CardKt;->cardElevation-aqJV_2Y(F)Landroidx/compose/material3/CardElevation;

    .line 503
    move-result-object v12

    .line 504
    const/high16 v16, 0x30000

    .line 506
    const/16 v17, 0x11

    .line 508
    const/4 v9, 0x0

    .line 509
    move-object v15, v13

    .line 510
    const/4 v13, 0x0

    .line 511
    sget-object v14, Lcom/metrolist/music/ui/component/ComposableSingletons$OriginalLyricsKt;->lambda$-689444054:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 513
    move-object v10, v1

    .line 514
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 517
    goto :goto_7

    .line 518
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 521
    :goto_7
    return-object v5

    .line 522
    :pswitch_6
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
    if-eq v2, v6, :cond_e

    .line 538
    move v8, v7

    .line 539
    :cond_e
    and-int/2addr v1, v7

    .line 540
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 542
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_f

    .line 548
    const v1, 0x7f110502

    .line 551
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 554
    move-result-object v9

    .line 555
    const/16 v31, 0x0

    .line 557
    const v32, 0x3fffe

    .line 560
    const/4 v10, 0x0

    .line 561
    const-wide/16 v11, 0x0

    .line 563
    const-wide/16 v13, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 568
    const/16 v17, 0x0

    .line 570
    const-wide/16 v18, 0x0

    .line 572
    const/16 v20, 0x0

    .line 574
    const-wide/16 v21, 0x0

    .line 576
    const/16 v23, 0x0

    .line 578
    const/16 v24, 0x0

    .line 580
    const/16 v25, 0x0

    .line 582
    const/16 v26, 0x0

    .line 584
    const/16 v27, 0x0

    .line 586
    const/16 v28, 0x0

    .line 588
    const/16 v30, 0x0

    .line 590
    move-object/from16 v29, v0

    .line 592
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 595
    goto :goto_8

    .line 596
    :cond_f
    move-object/from16 v29, v0

    .line 598
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 601
    :goto_8
    return-object v5

    .line 602
    :pswitch_7
    move-object/from16 v0, p1

    .line 604
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 606
    move-object/from16 v1, p2

    .line 608
    check-cast v1, Ljava/lang/Integer;

    .line 610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    move-result v1

    .line 614
    and-int/lit8 v2, v1, 0x3

    .line 616
    if-eq v2, v6, :cond_10

    .line 618
    move v8, v7

    .line 619
    :cond_10
    and-int/2addr v1, v7

    .line 620
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 622
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_11

    .line 628
    const v1, 0x7f11050d

    .line 631
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 634
    move-result-object v9

    .line 635
    const/16 v31, 0x0

    .line 637
    const v32, 0x3fffe

    .line 640
    const/4 v10, 0x0

    .line 641
    const-wide/16 v11, 0x0

    .line 643
    const-wide/16 v13, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v16, 0x0

    .line 648
    const/16 v17, 0x0

    .line 650
    const-wide/16 v18, 0x0

    .line 652
    const/16 v20, 0x0

    .line 654
    const-wide/16 v21, 0x0

    .line 656
    const/16 v23, 0x0

    .line 658
    const/16 v24, 0x0

    .line 660
    const/16 v25, 0x0

    .line 662
    const/16 v26, 0x0

    .line 664
    const/16 v27, 0x0

    .line 666
    const/16 v28, 0x0

    .line 668
    const/16 v30, 0x0

    .line 670
    move-object/from16 v29, v0

    .line 672
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 675
    goto :goto_9

    .line 676
    :cond_11
    move-object/from16 v29, v0

    .line 678
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 681
    :goto_9
    return-object v5

    .line 682
    :pswitch_8
    move-object/from16 v0, p1

    .line 684
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 686
    move-object/from16 v1, p2

    .line 688
    check-cast v1, Ljava/lang/Integer;

    .line 690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 693
    move-result v1

    .line 694
    and-int/lit8 v2, v1, 0x3

    .line 696
    if-eq v2, v6, :cond_12

    .line 698
    move v8, v7

    .line 699
    :cond_12
    and-int/2addr v1, v7

    .line 700
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 702
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_13

    .line 708
    const v1, 0x7f11050c

    .line 711
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 714
    move-result-object v9

    .line 715
    const/16 v31, 0x0

    .line 717
    const v32, 0x3fffe

    .line 720
    const/4 v10, 0x0

    .line 721
    const-wide/16 v11, 0x0

    .line 723
    const-wide/16 v13, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 728
    const/16 v17, 0x0

    .line 730
    const-wide/16 v18, 0x0

    .line 732
    const/16 v20, 0x0

    .line 734
    const-wide/16 v21, 0x0

    .line 736
    const/16 v23, 0x0

    .line 738
    const/16 v24, 0x0

    .line 740
    const/16 v25, 0x0

    .line 742
    const/16 v26, 0x0

    .line 744
    const/16 v27, 0x0

    .line 746
    const/16 v28, 0x0

    .line 748
    const/16 v30, 0x0

    .line 750
    move-object/from16 v29, v0

    .line 752
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 755
    goto :goto_a

    .line 756
    :cond_13
    move-object/from16 v29, v0

    .line 758
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 761
    :goto_a
    return-object v5

    .line 762
    :pswitch_9
    move-object/from16 v0, p1

    .line 764
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 766
    move-object/from16 v1, p2

    .line 768
    check-cast v1, Ljava/lang/Integer;

    .line 770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 773
    move-result v1

    .line 774
    and-int/lit8 v2, v1, 0x3

    .line 776
    if-eq v2, v6, :cond_14

    .line 778
    move v2, v7

    .line 779
    goto :goto_b

    .line 780
    :cond_14
    move v2, v8

    .line 781
    :goto_b
    and-int/2addr v1, v7

    .line 782
    move-object v14, v0

    .line 783
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 785
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_15

    .line 791
    const v0, 0x7f070097

    .line 794
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 797
    move-result-object v9

    .line 798
    const v0, 0x7f1101fe

    .line 801
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 804
    move-result-object v10

    .line 805
    const/16 v15, 0x8

    .line 807
    const/16 v16, 0xc

    .line 809
    const/4 v11, 0x0

    .line 810
    const-wide/16 v12, 0x0

    .line 812
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 815
    goto :goto_c

    .line 816
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 819
    :goto_c
    return-object v5

    .line 820
    :pswitch_a
    move-object/from16 v0, p1

    .line 822
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 824
    move-object/from16 v1, p2

    .line 826
    check-cast v1, Ljava/lang/Integer;

    .line 828
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 831
    move-result v1

    .line 832
    and-int/lit8 v2, v1, 0x3

    .line 834
    if-eq v2, v6, :cond_16

    .line 836
    move v8, v7

    .line 837
    :cond_16
    and-int/2addr v1, v7

    .line 838
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 840
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_17

    .line 846
    const v1, 0x7f1106f8

    .line 849
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 852
    move-result-object v9

    .line 853
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 855
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 861
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 863
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 865
    const/16 v31, 0x0

    .line 867
    const v32, 0x1fffe

    .line 870
    const/4 v10, 0x0

    .line 871
    const-wide/16 v11, 0x0

    .line 873
    const-wide/16 v13, 0x0

    .line 875
    const/4 v15, 0x0

    .line 876
    const/16 v16, 0x0

    .line 878
    const/16 v17, 0x0

    .line 880
    const-wide/16 v18, 0x0

    .line 882
    const/16 v20, 0x0

    .line 884
    const-wide/16 v21, 0x0

    .line 886
    const/16 v23, 0x0

    .line 888
    const/16 v24, 0x0

    .line 890
    const/16 v25, 0x0

    .line 892
    const/16 v26, 0x0

    .line 894
    const/16 v27, 0x0

    .line 896
    const/16 v30, 0x0

    .line 898
    move-object/from16 v29, v0

    .line 900
    move-object/from16 v28, v1

    .line 902
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 905
    goto :goto_d

    .line 906
    :cond_17
    move-object/from16 v29, v0

    .line 908
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 911
    :goto_d
    return-object v5

    .line 912
    :pswitch_b
    move-object/from16 v0, p1

    .line 914
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 916
    move-object/from16 v1, p2

    .line 918
    check-cast v1, Ljava/lang/Integer;

    .line 920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 923
    move-result v1

    .line 924
    and-int/lit8 v3, v1, 0x3

    .line 926
    if-eq v3, v6, :cond_18

    .line 928
    move v3, v7

    .line 929
    goto :goto_e

    .line 930
    :cond_18
    move v3, v8

    .line 931
    :goto_e
    and-int/2addr v1, v7

    .line 932
    move-object v14, v0

    .line 933
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 935
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_19

    .line 941
    invoke-static {v2, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 944
    move-result-object v9

    .line 945
    const/16 v15, 0x38

    .line 947
    const/16 v16, 0xc

    .line 949
    const/4 v10, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    const-wide/16 v12, 0x0

    .line 953
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 956
    goto :goto_f

    .line 957
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 960
    :goto_f
    return-object v5

    .line 961
    :pswitch_c
    move-object/from16 v0, p1

    .line 963
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 965
    move-object/from16 v1, p2

    .line 967
    check-cast v1, Ljava/lang/Integer;

    .line 969
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 972
    move-result v1

    .line 973
    and-int/lit8 v3, v1, 0x3

    .line 975
    if-eq v3, v6, :cond_1a

    .line 977
    move v3, v7

    .line 978
    goto :goto_10

    .line 979
    :cond_1a
    move v3, v8

    .line 980
    :goto_10
    and-int/2addr v1, v7

    .line 981
    move-object v14, v0

    .line 982
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 984
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_1b

    .line 990
    invoke-static {v2, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 993
    move-result-object v9

    .line 994
    const/16 v15, 0x38

    .line 996
    const/16 v16, 0xc

    .line 998
    const/4 v10, 0x0

    .line 999
    const/4 v11, 0x0

    .line 1000
    const-wide/16 v12, 0x0

    .line 1002
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1005
    goto :goto_11

    .line 1006
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1009
    :goto_11
    return-object v5

    .line 1010
    :pswitch_d
    move-object/from16 v0, p1

    .line 1012
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1014
    move-object/from16 v1, p2

    .line 1016
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    move-result v1

    .line 1022
    and-int/lit8 v3, v1, 0x3

    .line 1024
    if-eq v3, v6, :cond_1c

    .line 1026
    move v3, v7

    .line 1027
    goto :goto_12

    .line 1028
    :cond_1c
    move v3, v8

    .line 1029
    :goto_12
    and-int/2addr v1, v7

    .line 1030
    move-object v14, v0

    .line 1031
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1033
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_1d

    .line 1039
    invoke-static {v2, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1042
    move-result-object v9

    .line 1043
    const/16 v15, 0x38

    .line 1045
    const/16 v16, 0xc

    .line 1047
    const/4 v10, 0x0

    .line 1048
    const/4 v11, 0x0

    .line 1049
    const-wide/16 v12, 0x0

    .line 1051
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1054
    goto :goto_13

    .line 1055
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1058
    :goto_13
    return-object v5

    .line 1059
    :pswitch_e
    move-object/from16 v0, p1

    .line 1061
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1063
    move-object/from16 v1, p2

    .line 1065
    check-cast v1, Ljava/lang/Integer;

    .line 1067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1070
    move-result v1

    .line 1071
    and-int/lit8 v2, v1, 0x3

    .line 1073
    if-eq v2, v6, :cond_1e

    .line 1075
    move v8, v7

    .line 1076
    :cond_1e
    and-int/2addr v1, v7

    .line 1077
    move-object v13, v0

    .line 1078
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1080
    invoke-virtual {v13, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_1f

    .line 1086
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1088
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1094
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    .line 1096
    iget-object v1, v1, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1098
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1104
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1106
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 1108
    const-wide/16 v11, 0x0

    .line 1110
    const/16 v14, 0xe

    .line 1112
    invoke-static/range {v9 .. v14}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 1115
    move-result-object v11

    .line 1116
    const/high16 v16, 0x30000

    .line 1118
    const/16 v17, 0x19

    .line 1120
    const/4 v9, 0x0

    .line 1121
    const/4 v12, 0x0

    .line 1122
    move-object v15, v13

    .line 1123
    const/4 v13, 0x0

    .line 1124
    sget-object v14, Lcom/metrolist/music/ui/component/ComposableSingletons$ExperimentalLyricsKt;->lambda$1500850521:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1126
    move-object v10, v1

    .line 1127
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1130
    goto :goto_14

    .line 1131
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1134
    :goto_14
    return-object v5

    .line 1135
    :pswitch_f
    move-object/from16 v0, p1

    .line 1137
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1139
    move-object/from16 v1, p2

    .line 1141
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1146
    move-result v1

    .line 1147
    and-int/lit8 v2, v1, 0x3

    .line 1149
    if-eq v2, v6, :cond_20

    .line 1151
    move v2, v7

    .line 1152
    goto :goto_15

    .line 1153
    :cond_20
    move v2, v8

    .line 1154
    :goto_15
    and-int/2addr v1, v7

    .line 1155
    move-object v14, v0

    .line 1156
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1158
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_21

    .line 1164
    const v0, 0x7f07013f

    .line 1167
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1170
    move-result-object v9

    .line 1171
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1173
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1179
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1181
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1183
    const/16 v15, 0x38

    .line 1185
    const/16 v16, 0x4

    .line 1187
    const/4 v10, 0x0

    .line 1188
    const/4 v11, 0x0

    .line 1189
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1192
    goto :goto_16

    .line 1193
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1196
    :goto_16
    return-object v5

    .line 1197
    :pswitch_10
    move-object/from16 v0, p1

    .line 1199
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1201
    move-object/from16 v1, p2

    .line 1203
    check-cast v1, Ljava/lang/Integer;

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1208
    move-result v1

    .line 1209
    and-int/lit8 v2, v1, 0x3

    .line 1211
    if-eq v2, v6, :cond_22

    .line 1213
    move v8, v7

    .line 1214
    :cond_22
    and-int/2addr v1, v7

    .line 1215
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1217
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_23

    .line 1223
    const v1, 0x7f1105dc

    .line 1226
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1229
    move-result-object v9

    .line 1230
    const/16 v31, 0x0

    .line 1232
    const v32, 0x3fffe

    .line 1235
    const/4 v10, 0x0

    .line 1236
    const-wide/16 v11, 0x0

    .line 1238
    const-wide/16 v13, 0x0

    .line 1240
    const/4 v15, 0x0

    .line 1241
    const/16 v16, 0x0

    .line 1243
    const/16 v17, 0x0

    .line 1245
    const-wide/16 v18, 0x0

    .line 1247
    const/16 v20, 0x0

    .line 1249
    const-wide/16 v21, 0x0

    .line 1251
    const/16 v23, 0x0

    .line 1253
    const/16 v24, 0x0

    .line 1255
    const/16 v25, 0x0

    .line 1257
    const/16 v26, 0x0

    .line 1259
    const/16 v27, 0x0

    .line 1261
    const/16 v28, 0x0

    .line 1263
    const/16 v30, 0x0

    .line 1265
    move-object/from16 v29, v0

    .line 1267
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1270
    goto :goto_17

    .line 1271
    :cond_23
    move-object/from16 v29, v0

    .line 1273
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1276
    :goto_17
    return-object v5

    .line 1277
    :pswitch_11
    move-object/from16 v0, p1

    .line 1279
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1281
    move-object/from16 v1, p2

    .line 1283
    check-cast v1, Ljava/lang/Integer;

    .line 1285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1288
    move-result v1

    .line 1289
    and-int/lit8 v2, v1, 0x3

    .line 1291
    if-eq v2, v6, :cond_24

    .line 1293
    move v8, v7

    .line 1294
    :cond_24
    and-int/2addr v1, v7

    .line 1295
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1297
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_25

    .line 1303
    const v1, 0x7f110224

    .line 1306
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1309
    move-result-object v9

    .line 1310
    const/16 v31, 0x0

    .line 1312
    const v32, 0x3fffe

    .line 1315
    const/4 v10, 0x0

    .line 1316
    const-wide/16 v11, 0x0

    .line 1318
    const-wide/16 v13, 0x0

    .line 1320
    const/4 v15, 0x0

    .line 1321
    const/16 v16, 0x0

    .line 1323
    const/16 v17, 0x0

    .line 1325
    const-wide/16 v18, 0x0

    .line 1327
    const/16 v20, 0x0

    .line 1329
    const-wide/16 v21, 0x0

    .line 1331
    const/16 v23, 0x0

    .line 1333
    const/16 v24, 0x0

    .line 1335
    const/16 v25, 0x0

    .line 1337
    const/16 v26, 0x0

    .line 1339
    const/16 v27, 0x0

    .line 1341
    const/16 v28, 0x0

    .line 1343
    const/16 v30, 0x0

    .line 1345
    move-object/from16 v29, v0

    .line 1347
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1350
    goto :goto_18

    .line 1351
    :cond_25
    move-object/from16 v29, v0

    .line 1353
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1356
    :goto_18
    return-object v5

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
    if-eq v2, v6, :cond_26

    .line 1373
    move v2, v7

    .line 1374
    goto :goto_19

    .line 1375
    :cond_26
    move v2, v8

    .line 1376
    :goto_19
    and-int/2addr v1, v7

    .line 1377
    move-object v14, v0

    .line 1378
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1380
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_27

    .line 1386
    const v0, 0x7f070050

    .line 1389
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1392
    move-result-object v9

    .line 1393
    const/16 v15, 0x38

    .line 1395
    const/16 v16, 0xc

    .line 1397
    const/4 v10, 0x0

    .line 1398
    const/4 v11, 0x0

    .line 1399
    const-wide/16 v12, 0x0

    .line 1401
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1404
    goto :goto_1a

    .line 1405
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1408
    :goto_1a
    return-object v5

    .line 1409
    :pswitch_13
    move-object/from16 v0, p1

    .line 1411
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1413
    move-object/from16 v2, p2

    .line 1415
    check-cast v2, Ljava/lang/Integer;

    .line 1417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1420
    move-result v2

    .line 1421
    and-int/lit8 v3, v2, 0x3

    .line 1423
    if-eq v3, v6, :cond_28

    .line 1425
    move v3, v7

    .line 1426
    goto :goto_1b

    .line 1427
    :cond_28
    move v3, v8

    .line 1428
    :goto_1b
    and-int/2addr v2, v7

    .line 1429
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1431
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_2a

    .line 1437
    const/high16 v2, 0x41400000    # 12.0f

    .line 1439
    invoke-static {v4, v1, v2, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1442
    move-result-object v1

    .line 1443
    const/high16 v2, 0x42000000    # 32.0f

    .line 1445
    const/high16 v3, 0x40800000    # 4.0f

    .line 1447
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1450
    move-result-object v1

    .line 1451
    const/16 v2, 0x32

    .line 1453
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1456
    move-result-object v2

    .line 1457
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1460
    move-result-object v1

    .line 1461
    invoke-static {v0}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 1464
    move-result v2

    .line 1465
    if-eqz v2, :cond_29

    .line 1467
    const v2, -0x6dcea2cf

    .line 1470
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1473
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1476
    const/4 v14, 0x0

    .line 1477
    const/16 v15, 0xe

    .line 1479
    const-wide v9, -0x100000000L

    .line 1484
    const v11, 0x3f333333    # 0.7f

    .line 1487
    const/4 v12, 0x0

    .line 1488
    const/4 v13, 0x0

    .line 1489
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1492
    move-result-wide v2

    .line 1493
    goto :goto_1c

    .line 1494
    :cond_29
    const v2, -0x6dce9c93

    .line 1497
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1500
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1502
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1508
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1510
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 1512
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1515
    :goto_1c
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 1517
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1524
    goto :goto_1d

    .line 1525
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1528
    :goto_1d
    return-object v5

    .line 1529
    :pswitch_14
    move-object/from16 v0, p1

    .line 1531
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1533
    move-object/from16 v1, p2

    .line 1535
    check-cast v1, Ljava/lang/Integer;

    .line 1537
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1540
    move-result v1

    .line 1541
    and-int/lit8 v2, v1, 0x3

    .line 1543
    if-eq v2, v6, :cond_2b

    .line 1545
    move v2, v7

    .line 1546
    goto :goto_1e

    .line 1547
    :cond_2b
    move v2, v8

    .line 1548
    :goto_1e
    and-int/2addr v1, v7

    .line 1549
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1551
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_2c

    .line 1557
    invoke-static {v8, v0}, Lcom/metrolist/music/ui/component/MenuStyleKt;->MenuGrabber(ILandroidx/compose/runtime/Composer;)V

    .line 1560
    goto :goto_1f

    .line 1561
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1564
    :goto_1f
    return-object v5

    .line 1565
    :pswitch_15
    move-object/from16 v0, p1

    .line 1567
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1569
    move-object/from16 v1, p2

    .line 1571
    check-cast v1, Ljava/lang/Integer;

    .line 1573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1576
    move-result v1

    .line 1577
    and-int/lit8 v2, v1, 0x3

    .line 1579
    if-eq v2, v6, :cond_2d

    .line 1581
    move v2, v7

    .line 1582
    goto :goto_20

    .line 1583
    :cond_2d
    move v2, v8

    .line 1584
    :goto_20
    and-int/2addr v1, v7

    .line 1585
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_2e

    .line 1593
    invoke-static {v8, v0}, Lcom/metrolist/music/ui/component/MenuStyleKt;->MenuGrabber(ILandroidx/compose/runtime/Composer;)V

    .line 1596
    goto :goto_21

    .line 1597
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1600
    :goto_21
    return-object v5

    .line 1601
    :pswitch_16
    move-object/from16 v0, p1

    .line 1603
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1605
    move-object/from16 v1, p2

    .line 1607
    check-cast v1, Ljava/lang/Integer;

    .line 1609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    sget-object v1, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1614
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1616
    const v1, -0x50a19132

    .line 1619
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1622
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 1624
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 1627
    move-result-object v1

    .line 1628
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    .line 1630
    new-instance v2, Landroidx/compose/foundation/layout/LimitInsets;

    .line 1632
    const/16 v3, 0x30

    .line 1634
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 1637
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1640
    return-object v2

    .line 1641
    :pswitch_17
    move-object/from16 v0, p1

    .line 1643
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1645
    move-object/from16 v1, p2

    .line 1647
    check-cast v1, Ljava/lang/Integer;

    .line 1649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1652
    move-result v1

    .line 1653
    and-int/lit8 v2, v1, 0x3

    .line 1655
    if-eq v2, v6, :cond_2f

    .line 1657
    move v8, v7

    .line 1658
    :cond_2f
    and-int/2addr v1, v7

    .line 1659
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1661
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1664
    move-result v1

    .line 1665
    if-eqz v1, :cond_30

    .line 1667
    const v1, 0x7f11065e

    .line 1670
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1673
    move-result-object v9

    .line 1674
    const/16 v31, 0x0

    .line 1676
    const v32, 0x3fffe

    .line 1679
    const/4 v10, 0x0

    .line 1680
    const-wide/16 v11, 0x0

    .line 1682
    const-wide/16 v13, 0x0

    .line 1684
    const/4 v15, 0x0

    .line 1685
    const/16 v16, 0x0

    .line 1687
    const/16 v17, 0x0

    .line 1689
    const-wide/16 v18, 0x0

    .line 1691
    const/16 v20, 0x0

    .line 1693
    const-wide/16 v21, 0x0

    .line 1695
    const/16 v23, 0x0

    .line 1697
    const/16 v24, 0x0

    .line 1699
    const/16 v25, 0x0

    .line 1701
    const/16 v26, 0x0

    .line 1703
    const/16 v27, 0x0

    .line 1705
    const/16 v28, 0x0

    .line 1707
    const/16 v30, 0x0

    .line 1709
    move-object/from16 v29, v0

    .line 1711
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1714
    goto :goto_22

    .line 1715
    :cond_30
    move-object/from16 v29, v0

    .line 1717
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1720
    :goto_22
    return-object v5

    .line 1721
    :pswitch_18
    move-object/from16 v0, p1

    .line 1723
    check-cast v0, Ljava/lang/String;

    .line 1725
    move-object/from16 v1, p2

    .line 1727
    check-cast v1, Ljava/lang/Integer;

    .line 1729
    sget-object v2, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 1731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1740
    move-result v0

    .line 1741
    sub-int/2addr v0, v7

    .line 1742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    move-result-object v1

    .line 1746
    if-lez v0, :cond_31

    .line 1748
    move-object v3, v1

    .line 1749
    :cond_31
    return-object v3

    .line 1750
    :pswitch_19
    move-object/from16 v0, p1

    .line 1752
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata;

    .line 1754
    move-object/from16 v1, p2

    .line 1756
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 1758
    if-eqz v0, :cond_32

    .line 1760
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 1762
    goto :goto_23

    .line 1763
    :cond_32
    move-object v0, v3

    .line 1764
    :goto_23
    if-eqz v1, :cond_33

    .line 1766
    iget-object v3, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 1768
    :cond_33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1771
    move-result v0

    .line 1772
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1775
    move-result-object v0

    .line 1776
    return-object v0

    .line 1777
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1779
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata;

    .line 1781
    move-object/from16 v1, p2

    .line 1783
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 1785
    if-eqz v0, :cond_34

    .line 1787
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 1789
    goto :goto_25

    .line 1790
    :cond_34
    move-object v0, v3

    .line 1791
    :goto_25
    if-eqz v1, :cond_35

    .line 1793
    iget-object v3, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 1795
    :cond_35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1798
    move-result v0

    .line 1799
    goto :goto_24

    .line 1800
    :pswitch_1b
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
    if-eq v2, v6, :cond_36

    .line 1816
    move v8, v7

    .line 1817
    :cond_36
    and-int/2addr v1, v7

    .line 1818
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1820
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_37

    .line 1826
    const v1, 0x7f11082c

    .line 1829
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1832
    move-result-object v9

    .line 1833
    const/16 v31, 0x0

    .line 1835
    const v32, 0x3fffe

    .line 1838
    const/4 v10, 0x0

    .line 1839
    const-wide/16 v11, 0x0

    .line 1841
    const-wide/16 v13, 0x0

    .line 1843
    const/4 v15, 0x0

    .line 1844
    const/16 v16, 0x0

    .line 1846
    const/16 v17, 0x0

    .line 1848
    const-wide/16 v18, 0x0

    .line 1850
    const/16 v20, 0x0

    .line 1852
    const-wide/16 v21, 0x0

    .line 1854
    const/16 v23, 0x0

    .line 1856
    const/16 v24, 0x0

    .line 1858
    const/16 v25, 0x0

    .line 1860
    const/16 v26, 0x0

    .line 1862
    const/16 v27, 0x0

    .line 1864
    const/16 v28, 0x0

    .line 1866
    const/16 v30, 0x0

    .line 1868
    move-object/from16 v29, v0

    .line 1870
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1873
    goto :goto_26

    .line 1874
    :cond_37
    move-object/from16 v29, v0

    .line 1876
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1879
    :goto_26
    return-object v5

    .line 1880
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1882
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1884
    move-object/from16 v2, p2

    .line 1886
    check-cast v2, Ljava/lang/Integer;

    .line 1888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1891
    move-result v2

    .line 1892
    sget v9, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 1894
    and-int/lit8 v9, v2, 0x3

    .line 1896
    if-eq v9, v6, :cond_38

    .line 1898
    move v6, v7

    .line 1899
    goto :goto_27

    .line 1900
    :cond_38
    move v6, v8

    .line 1901
    :goto_27
    and-int/2addr v2, v7

    .line 1902
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1904
    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_3a

    .line 1910
    const/high16 v2, 0x43f00000    # 480.0f

    .line 1912
    invoke-static {v4, v1, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1915
    move-result-object v1

    .line 1916
    invoke-static {v0}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 1919
    move-result-object v2

    .line 1920
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 1923
    move-result-object v1

    .line 1924
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1926
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1928
    invoke-static {v2, v4, v0, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1931
    move-result-object v2

    .line 1932
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1934
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1937
    move-result v4

    .line 1938
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1941
    move-result-object v5

    .line 1942
    invoke-static {v0, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1945
    move-result-object v1

    .line 1946
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1948
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1954
    iget-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1956
    if-eqz v6, :cond_39

    .line 1958
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1960
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1963
    goto :goto_28

    .line 1964
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1967
    :goto_28
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1969
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1972
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1974
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1980
    move-result-object v2

    .line 1981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1983
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1986
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1989
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1991
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1994
    throw v3

    .line 1995
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1998
    return-object v5

    .line 1999
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
