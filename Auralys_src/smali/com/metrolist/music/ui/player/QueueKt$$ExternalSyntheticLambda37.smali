.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;->$r8$classId:B

    iput p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;->f$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput-byte p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;->f$0:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v0, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;->f$0:I

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v6, p2

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v6

    .line 27
    sget-object v7, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt;->TINT_CHOICES:Ljava/util/ArrayList;

    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 31
    if-eq v7, v2, :cond_0

    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/lit8 v2, v6, 0x1

    .line 36
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const/16 v27, 0x0

    .line 50
    const v28, 0x3fffe

    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, 0x0

    .line 56
    const-wide/16 v9, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    const-wide/16 v17, 0x0

    .line 67
    const/16 v19, 0x0

    .line 69
    const/16 v20, 0x0

    .line 71
    const/16 v21, 0x0

    .line 73
    const/16 v22, 0x0

    .line 75
    const/16 v23, 0x0

    .line 77
    const/16 v24, 0x0

    .line 79
    const/16 v26, 0x0

    .line 81
    move-object/from16 v25, v1

    .line 83
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v25, v1

    .line 89
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 92
    :goto_0
    return-object v4

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 97
    move-object/from16 v6, p2

    .line 99
    check-cast v6, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v6

    .line 105
    sget-object v7, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 107
    and-int/lit8 v7, v6, 0x3

    .line 109
    if-eq v7, v2, :cond_2

    .line 111
    move v2, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v2, v3

    .line 114
    :goto_1
    and-int/2addr v5, v6

    .line 115
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 117
    invoke-virtual {v1, v5, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    if-eqz v0, :cond_3

    .line 125
    const v2, -0x6c7c9033

    .line 128
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 131
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    const/high16 v5, 0x41e00000    # 28.0f

    .line 135
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v2

    .line 139
    const/16 v5, 0x32

    .line 141
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v2

    .line 149
    int-to-long v6, v0

    .line 150
    const/16 v0, 0x20

    .line 152
    shl-long/2addr v6, v0

    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 155
    invoke-static {v2, v6, v7, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 161
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 167
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 169
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 171
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 174
    move-result-object v2

    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    invoke-static {v0, v5, v6, v7, v2}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 184
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const v0, -0x6c77b1e7

    .line 191
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 194
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 201
    :goto_2
    return-object v4

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 204
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 206
    move-object/from16 v2, p2

    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 216
    move-result v2

    .line 217
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapRank(IILandroidx/compose/runtime/Composer;)V

    .line 220
    return-object v4

    .line 221
    :pswitch_2
    move-object/from16 v1, p1

    .line 223
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 225
    move-object/from16 v6, p2

    .line 227
    check-cast v6, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v6

    .line 233
    and-int/lit8 v7, v6, 0x3

    .line 235
    if-eq v7, v2, :cond_5

    .line 237
    move v3, v5

    .line 238
    :cond_5
    and-int/lit8 v2, v6, 0x1

    .line 240
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 242
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 248
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    const/16 v27, 0x0

    .line 254
    const v28, 0x3fffe

    .line 257
    const/4 v6, 0x0

    .line 258
    const-wide/16 v7, 0x0

    .line 260
    const-wide/16 v9, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const-wide/16 v14, 0x0

    .line 267
    const/16 v16, 0x0

    .line 269
    const-wide/16 v17, 0x0

    .line 271
    const/16 v19, 0x0

    .line 273
    const/16 v20, 0x0

    .line 275
    const/16 v21, 0x0

    .line 277
    const/16 v22, 0x0

    .line 279
    const/16 v23, 0x0

    .line 281
    const/16 v24, 0x0

    .line 283
    const/16 v26, 0x0

    .line 285
    move-object/from16 v25, v1

    .line 287
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 290
    goto :goto_3

    .line 291
    :cond_6
    move-object/from16 v25, v1

    .line 293
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 296
    :goto_3
    return-object v4

    .line 297
    :pswitch_3
    move-object/from16 v1, p1

    .line 299
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 301
    move-object/from16 v6, p2

    .line 303
    check-cast v6, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v6

    .line 309
    and-int/lit8 v7, v6, 0x3

    .line 311
    if-eq v7, v2, :cond_7

    .line 313
    move v3, v5

    .line 314
    :cond_7
    and-int/lit8 v2, v6, 0x1

    .line 316
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 318
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 324
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    const/16 v27, 0x0

    .line 330
    const v28, 0x3fffe

    .line 333
    const/4 v6, 0x0

    .line 334
    const-wide/16 v7, 0x0

    .line 336
    const-wide/16 v9, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const-wide/16 v14, 0x0

    .line 343
    const/16 v16, 0x0

    .line 345
    const-wide/16 v17, 0x0

    .line 347
    const/16 v19, 0x0

    .line 349
    const/16 v20, 0x0

    .line 351
    const/16 v21, 0x0

    .line 353
    const/16 v22, 0x0

    .line 355
    const/16 v23, 0x0

    .line 357
    const/16 v24, 0x0

    .line 359
    const/16 v26, 0x0

    .line 361
    move-object/from16 v25, v1

    .line 363
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    move-object/from16 v25, v1

    .line 369
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 372
    :goto_4
    return-object v4

    .line 373
    :pswitch_4
    move-object/from16 v1, p1

    .line 375
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 377
    move-object/from16 v6, p2

    .line 379
    check-cast v6, Ljava/lang/Integer;

    .line 381
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result v6

    .line 385
    and-int/lit8 v7, v6, 0x3

    .line 387
    if-eq v7, v2, :cond_9

    .line 389
    move v3, v5

    .line 390
    :cond_9
    and-int/lit8 v2, v6, 0x1

    .line 392
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 394
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_a

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v0

    .line 404
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    const v2, 0x7f110753

    .line 411
    invoke-static {v2, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    const/16 v27, 0x0

    .line 417
    const v28, 0x3fffe

    .line 420
    const/4 v6, 0x0

    .line 421
    const-wide/16 v7, 0x0

    .line 423
    const-wide/16 v9, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    const-wide/16 v14, 0x0

    .line 430
    const/16 v16, 0x0

    .line 432
    const-wide/16 v17, 0x0

    .line 434
    const/16 v19, 0x0

    .line 436
    const/16 v20, 0x0

    .line 438
    const/16 v21, 0x0

    .line 440
    const/16 v22, 0x0

    .line 442
    const/16 v23, 0x0

    .line 444
    const/16 v24, 0x0

    .line 446
    const/16 v26, 0x0

    .line 448
    move-object/from16 v25, v1

    .line 450
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 453
    goto :goto_5

    .line 454
    :cond_a
    move-object/from16 v25, v1

    .line 456
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 459
    :goto_5
    return-object v4

    .line 460
    :pswitch_5
    move-object/from16 v1, p1

    .line 462
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 464
    move-object/from16 v6, p2

    .line 466
    check-cast v6, Ljava/lang/Integer;

    .line 468
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 471
    move-result v6

    .line 472
    and-int/lit8 v7, v6, 0x3

    .line 474
    if-eq v7, v2, :cond_b

    .line 476
    move v3, v5

    .line 477
    :cond_b
    and-int/lit8 v2, v6, 0x1

    .line 479
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 481
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_c

    .line 487
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 490
    move-result-object v5

    .line 491
    const/16 v27, 0x0

    .line 493
    const v28, 0x3fffe

    .line 496
    const/4 v6, 0x0

    .line 497
    const-wide/16 v7, 0x0

    .line 499
    const-wide/16 v9, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const-wide/16 v14, 0x0

    .line 506
    const/16 v16, 0x0

    .line 508
    const-wide/16 v17, 0x0

    .line 510
    const/16 v19, 0x0

    .line 512
    const/16 v20, 0x0

    .line 514
    const/16 v21, 0x0

    .line 516
    const/16 v22, 0x0

    .line 518
    const/16 v23, 0x0

    .line 520
    const/16 v24, 0x0

    .line 522
    const/16 v26, 0x0

    .line 524
    move-object/from16 v25, v1

    .line 526
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 529
    goto :goto_6

    .line 530
    :cond_c
    move-object/from16 v25, v1

    .line 532
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 535
    :goto_6
    return-object v4

    .line 536
    :pswitch_6
    move-object/from16 v1, p1

    .line 538
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 540
    move-object/from16 v6, p2

    .line 542
    check-cast v6, Ljava/lang/Integer;

    .line 544
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result v6

    .line 548
    and-int/lit8 v7, v6, 0x3

    .line 550
    if-eq v7, v2, :cond_d

    .line 552
    move v3, v5

    .line 553
    :cond_d
    and-int/lit8 v2, v6, 0x1

    .line 555
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 557
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_e

    .line 563
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    const/16 v27, 0x0

    .line 569
    const v28, 0x3fffe

    .line 572
    const/4 v6, 0x0

    .line 573
    const-wide/16 v7, 0x0

    .line 575
    const-wide/16 v9, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const-wide/16 v14, 0x0

    .line 582
    const/16 v16, 0x0

    .line 584
    const-wide/16 v17, 0x0

    .line 586
    const/16 v19, 0x0

    .line 588
    const/16 v20, 0x0

    .line 590
    const/16 v21, 0x0

    .line 592
    const/16 v22, 0x0

    .line 594
    const/16 v23, 0x0

    .line 596
    const/16 v24, 0x0

    .line 598
    const/16 v26, 0x0

    .line 600
    move-object/from16 v25, v1

    .line 602
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 605
    goto :goto_7

    .line 606
    :cond_e
    move-object/from16 v25, v1

    .line 608
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 611
    :goto_7
    return-object v4

    .line 612
    :pswitch_7
    move-object/from16 v1, p1

    .line 614
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 616
    move-object/from16 v6, p2

    .line 618
    check-cast v6, Ljava/lang/Integer;

    .line 620
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 623
    move-result v6

    .line 624
    and-int/lit8 v7, v6, 0x3

    .line 626
    if-eq v7, v2, :cond_f

    .line 628
    move v2, v5

    .line 629
    goto :goto_8

    .line 630
    :cond_f
    move v2, v3

    .line 631
    :goto_8
    and-int/2addr v5, v6

    .line 632
    move-object v11, v1

    .line 633
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 635
    invoke-virtual {v11, v5, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_10

    .line 641
    invoke-static {v0, v3, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 644
    move-result-object v6

    .line 645
    const/16 v12, 0x38

    .line 647
    const/16 v13, 0xc

    .line 649
    const/4 v7, 0x0

    .line 650
    const/4 v8, 0x0

    .line 651
    const-wide/16 v9, 0x0

    .line 653
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 656
    goto :goto_9

    .line 657
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 660
    :goto_9
    return-object v4

    .line 661
    :pswitch_8
    move-object/from16 v1, p1

    .line 663
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 665
    move-object/from16 v6, p2

    .line 667
    check-cast v6, Ljava/lang/Integer;

    .line 669
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 672
    move-result v6

    .line 673
    and-int/lit8 v7, v6, 0x3

    .line 675
    if-eq v7, v2, :cond_11

    .line 677
    move v3, v5

    .line 678
    :cond_11
    and-int/lit8 v2, v6, 0x1

    .line 680
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 682
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_12

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v2

    .line 692
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 695
    move-result-object v2

    .line 696
    const v3, 0x7f0f0004

    .line 699
    invoke-static {v3, v0, v2, v1}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 702
    move-result-object v5

    .line 703
    const/16 v27, 0x0

    .line 705
    const v28, 0x3fffe

    .line 708
    const/4 v6, 0x0

    .line 709
    const-wide/16 v7, 0x0

    .line 711
    const-wide/16 v9, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    const/4 v13, 0x0

    .line 716
    const-wide/16 v14, 0x0

    .line 718
    const/16 v16, 0x0

    .line 720
    const-wide/16 v17, 0x0

    .line 722
    const/16 v19, 0x0

    .line 724
    const/16 v20, 0x0

    .line 726
    const/16 v21, 0x0

    .line 728
    const/16 v22, 0x0

    .line 730
    const/16 v23, 0x0

    .line 732
    const/16 v24, 0x0

    .line 734
    const/16 v26, 0x0

    .line 736
    move-object/from16 v25, v1

    .line 738
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 741
    goto :goto_a

    .line 742
    :cond_12
    move-object/from16 v25, v1

    .line 744
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 747
    :goto_a
    return-object v4

    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
