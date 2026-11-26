.class public final synthetic Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v2, p2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 29
    if-eq v7, v4, :cond_0

    .line 31
    move v3, v6

    .line 32
    :cond_0
    and-int/2addr v2, v6

    .line 33
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    const/16 v28, 0x0

    .line 43
    const v29, 0x3fffe

    .line 46
    iget-object v6, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    const-wide/16 v10, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const-wide/16 v15, 0x0

    .line 58
    const/16 v17, 0x0

    .line 60
    const-wide/16 v18, 0x0

    .line 62
    const/16 v20, 0x0

    .line 64
    const/16 v21, 0x0

    .line 66
    const/16 v22, 0x0

    .line 68
    const/16 v23, 0x0

    .line 70
    const/16 v24, 0x0

    .line 72
    const/16 v25, 0x0

    .line 74
    const/16 v27, 0x0

    .line 76
    move-object/from16 v26, v1

    .line 78
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v26, v1

    .line 84
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 87
    :goto_0
    return-object v5

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 92
    move-object/from16 v2, p2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v2

    .line 100
    and-int/lit8 v7, v2, 0x3

    .line 102
    if-eq v7, v4, :cond_2

    .line 104
    move v3, v6

    .line 105
    :cond_2
    and-int/2addr v2, v6

    .line 106
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 108
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 114
    const/16 v28, 0x0

    .line 116
    const v29, 0x3fffe

    .line 119
    iget-object v6, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 121
    const/4 v7, 0x0

    .line 122
    const-wide/16 v8, 0x0

    .line 124
    const-wide/16 v10, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const-wide/16 v15, 0x0

    .line 131
    const/16 v17, 0x0

    .line 133
    const-wide/16 v18, 0x0

    .line 135
    const/16 v20, 0x0

    .line 137
    const/16 v21, 0x0

    .line 139
    const/16 v22, 0x0

    .line 141
    const/16 v23, 0x0

    .line 143
    const/16 v24, 0x0

    .line 145
    const/16 v25, 0x0

    .line 147
    const/16 v27, 0x0

    .line 149
    move-object/from16 v26, v1

    .line 151
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v26, v1

    .line 157
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 160
    :goto_1
    return-object v5

    .line 161
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 165
    move-object/from16 v2, p2

    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v2

    .line 173
    and-int/lit8 v7, v2, 0x3

    .line 175
    if-eq v7, v4, :cond_4

    .line 177
    move v3, v6

    .line 178
    :cond_4
    and-int/2addr v2, v6

    .line 179
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 181
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 187
    const/16 v28, 0x0

    .line 189
    const v29, 0x3fffe

    .line 192
    iget-object v6, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 194
    const/4 v7, 0x0

    .line 195
    const-wide/16 v8, 0x0

    .line 197
    const-wide/16 v10, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const-wide/16 v15, 0x0

    .line 204
    const/16 v17, 0x0

    .line 206
    const-wide/16 v18, 0x0

    .line 208
    const/16 v20, 0x0

    .line 210
    const/16 v21, 0x0

    .line 212
    const/16 v22, 0x0

    .line 214
    const/16 v23, 0x0

    .line 216
    const/16 v24, 0x0

    .line 218
    const/16 v25, 0x0

    .line 220
    const/16 v27, 0x0

    .line 222
    move-object/from16 v26, v1

    .line 224
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object/from16 v26, v1

    .line 230
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 233
    :goto_2
    return-object v5

    .line 234
    :pswitch_2
    move-object/from16 v0, p1

    .line 236
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 238
    move-object/from16 v1, p2

    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 248
    move-result v1

    .line 249
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt;->ShowMediaInfo(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 252
    return-object v5

    .line 253
    :pswitch_3
    move-object/from16 v1, p1

    .line 255
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 257
    move-object/from16 v2, p2

    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v2

    .line 265
    and-int/lit8 v7, v2, 0x3

    .line 267
    if-eq v7, v4, :cond_6

    .line 269
    move v3, v6

    .line 270
    :cond_6
    and-int/2addr v2, v6

    .line 271
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 273
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 279
    const/16 v28, 0x0

    .line 281
    const v29, 0x3fffe

    .line 284
    iget-object v6, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 286
    const/4 v7, 0x0

    .line 287
    const-wide/16 v8, 0x0

    .line 289
    const-wide/16 v10, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const-wide/16 v15, 0x0

    .line 296
    const/16 v17, 0x0

    .line 298
    const-wide/16 v18, 0x0

    .line 300
    const/16 v20, 0x0

    .line 302
    const/16 v21, 0x0

    .line 304
    const/16 v22, 0x0

    .line 306
    const/16 v23, 0x0

    .line 308
    const/16 v24, 0x0

    .line 310
    const/16 v25, 0x0

    .line 312
    const/16 v27, 0x0

    .line 314
    move-object/from16 v26, v1

    .line 316
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    move-object/from16 v26, v1

    .line 322
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 325
    :goto_3
    return-object v5

    .line 326
    :pswitch_4
    move-object/from16 v1, p1

    .line 328
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 330
    move-object/from16 v2, p2

    .line 332
    check-cast v2, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v2

    .line 338
    and-int/lit8 v7, v2, 0x3

    .line 340
    if-eq v7, v4, :cond_8

    .line 342
    move v3, v6

    .line 343
    :cond_8
    and-int/2addr v2, v6

    .line 344
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 346
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_9

    .line 352
    const/16 v28, 0x0

    .line 354
    const v29, 0x3fffe

    .line 357
    iget-object v6, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 359
    const/4 v7, 0x0

    .line 360
    const-wide/16 v8, 0x0

    .line 362
    const-wide/16 v10, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const-wide/16 v15, 0x0

    .line 369
    const/16 v17, 0x0

    .line 371
    const-wide/16 v18, 0x0

    .line 373
    const/16 v20, 0x0

    .line 375
    const/16 v21, 0x0

    .line 377
    const/16 v22, 0x0

    .line 379
    const/16 v23, 0x0

    .line 381
    const/16 v24, 0x0

    .line 383
    const/16 v25, 0x0

    .line 385
    const/16 v27, 0x0

    .line 387
    move-object/from16 v26, v1

    .line 389
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 392
    goto :goto_4

    .line 393
    :cond_9
    move-object/from16 v26, v1

    .line 395
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 398
    :goto_4
    return-object v5

    .line 399
    :pswitch_5
    move-object/from16 v1, p1

    .line 401
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 403
    move-object/from16 v2, p2

    .line 405
    check-cast v2, Ljava/lang/Integer;

    .line 407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v2

    .line 411
    and-int/lit8 v7, v2, 0x3

    .line 413
    if-eq v7, v4, :cond_a

    .line 415
    move v3, v6

    .line 416
    :cond_a
    and-int/2addr v2, v6

    .line 417
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 419
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_b

    .line 425
    const/16 v28, 0x0

    .line 427
    const v29, 0x3fffe

    .line 430
    iget-object v6, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 432
    const/4 v7, 0x0

    .line 433
    const-wide/16 v8, 0x0

    .line 435
    const-wide/16 v10, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const-wide/16 v15, 0x0

    .line 442
    const/16 v17, 0x0

    .line 444
    const-wide/16 v18, 0x0

    .line 446
    const/16 v20, 0x0

    .line 448
    const/16 v21, 0x0

    .line 450
    const/16 v22, 0x0

    .line 452
    const/16 v23, 0x0

    .line 454
    const/16 v24, 0x0

    .line 456
    const/16 v25, 0x0

    .line 458
    const/16 v27, 0x0

    .line 460
    move-object/from16 v26, v1

    .line 462
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 465
    goto :goto_5

    .line 466
    :cond_b
    move-object/from16 v26, v1

    .line 468
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 471
    :goto_5
    return-object v5

    .line 472
    :pswitch_6
    move-object/from16 v0, p1

    .line 474
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 476
    move-object/from16 v1, p2

    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 486
    move-result v1

    .line 487
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt;->ShowMediaInfo(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 490
    return-object v5

    .line 491
    :pswitch_7
    move-object/from16 v1, p1

    .line 493
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 495
    move-object/from16 v2, p2

    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v2

    .line 503
    and-int/lit8 v7, v2, 0x3

    .line 505
    if-eq v7, v4, :cond_c

    .line 507
    move v3, v6

    .line 508
    :cond_c
    and-int/2addr v2, v6

    .line 509
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 511
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_d

    .line 517
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 519
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 525
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 527
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 529
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 535
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 537
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 539
    const/16 v28, 0x6180

    .line 541
    const v29, 0x1affa

    .line 544
    iget-object v6, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 546
    const/4 v7, 0x0

    .line 547
    const-wide/16 v10, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const-wide/16 v15, 0x0

    .line 554
    const/16 v17, 0x0

    .line 556
    const-wide/16 v18, 0x0

    .line 558
    const/16 v20, 0x2

    .line 560
    const/16 v21, 0x0

    .line 562
    const/16 v22, 0x1

    .line 564
    const/16 v23, 0x0

    .line 566
    const/16 v24, 0x0

    .line 568
    const/16 v27, 0x0

    .line 570
    move-object/from16 v26, v1

    .line 572
    move-object/from16 v25, v3

    .line 574
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 577
    goto :goto_6

    .line 578
    :cond_d
    move-object/from16 v26, v1

    .line 580
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 583
    :goto_6
    return-object v5

    .line 584
    :pswitch_8
    move-object/from16 v1, p1

    .line 586
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 588
    move-object/from16 v2, p2

    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 595
    move-result v2

    .line 596
    and-int/lit8 v7, v2, 0x3

    .line 598
    if-eq v7, v4, :cond_e

    .line 600
    move v3, v6

    .line 601
    :cond_e
    and-int/2addr v2, v6

    .line 602
    move-object v9, v1

    .line 603
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 605
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_f

    .line 611
    const/16 v10, 0xc00

    .line 613
    const/4 v11, 0x6

    .line 614
    iget-object v6, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/ExpandableTextKt;->ExpandableText(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 621
    goto :goto_7

    .line 622
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 625
    :goto_7
    return-object v5

    .line 626
    :pswitch_9
    move-object/from16 v1, p1

    .line 628
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 630
    move-object/from16 v2, p2

    .line 632
    check-cast v2, Ljava/lang/Integer;

    .line 634
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    move-result v2

    .line 638
    and-int/lit8 v7, v2, 0x3

    .line 640
    if-eq v7, v4, :cond_10

    .line 642
    move v3, v6

    .line 643
    :cond_10
    and-int/2addr v2, v6

    .line 644
    move-object v9, v1

    .line 645
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 647
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_11

    .line 653
    const/16 v10, 0xc00

    .line 655
    const/4 v11, 0x6

    .line 656
    iget-object v6, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/ExpandableTextKt;->ExpandableText(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 663
    goto :goto_8

    .line 664
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 667
    :goto_8
    return-object v5

    .line 668
    :pswitch_a
    move-object/from16 v0, p1

    .line 670
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 672
    move-object/from16 v1, p2

    .line 674
    check-cast v1, Ljava/lang/Integer;

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 682
    move-result v1

    .line 683
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt;->SectionTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 686
    return-object v5

    .line 687
    :pswitch_b
    move-object/from16 v1, p1

    .line 689
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 691
    move-object/from16 v2, p2

    .line 693
    check-cast v2, Ljava/lang/Integer;

    .line 695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 698
    move-result v2

    .line 699
    and-int/lit8 v7, v2, 0x3

    .line 701
    if-eq v7, v4, :cond_12

    .line 703
    move v4, v6

    .line 704
    goto :goto_9

    .line 705
    :cond_12
    move v4, v3

    .line 706
    :goto_9
    and-int/2addr v2, v6

    .line 707
    move-object v12, v1

    .line 708
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 710
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_14

    .line 716
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 718
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 720
    const/high16 v4, 0x41400000    # 12.0f

    .line 722
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 724
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 727
    move-result-object v4

    .line 728
    const/16 v7, 0x36

    .line 730
    invoke-static {v2, v1, v12, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 733
    move-result-object v1

    .line 734
    iget-wide v7, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 736
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 739
    move-result v2

    .line 740
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 743
    move-result-object v7

    .line 744
    invoke-static {v12, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 747
    move-result-object v4

    .line 748
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 756
    iget-boolean v8, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 758
    if-eqz v8, :cond_13

    .line 760
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 762
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 765
    goto :goto_a

    .line 766
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 769
    :goto_a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 771
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 776
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v1

    .line 783
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 785
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 791
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 793
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    const v1, 0x7f070142

    .line 799
    invoke-static {v1, v3, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 802
    move-result-object v7

    .line 803
    const/high16 v1, 0x41900000    # 18.0f

    .line 805
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 808
    move-result-object v9

    .line 809
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 811
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 817
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 819
    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->error:J

    .line 821
    const/16 v13, 0x1b8

    .line 823
    const/4 v14, 0x0

    .line 824
    const/4 v8, 0x0

    .line 825
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 828
    const/high16 v2, 0x41000000    # 8.0f

    .line 830
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 833
    move-result-object v2

    .line 834
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 837
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 843
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 845
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 847
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 853
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 855
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->error:J

    .line 857
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 859
    const/16 v29, 0x0

    .line 861
    const v30, 0x1ffba

    .line 864
    iget-object v7, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 866
    move-object/from16 v27, v12

    .line 868
    const-wide/16 v11, 0x0

    .line 870
    const/4 v13, 0x0

    .line 871
    const/4 v15, 0x0

    .line 872
    const-wide/16 v16, 0x0

    .line 874
    const/16 v18, 0x0

    .line 876
    const-wide/16 v19, 0x0

    .line 878
    const/16 v21, 0x0

    .line 880
    const/16 v22, 0x0

    .line 882
    const/16 v23, 0x0

    .line 884
    const/16 v24, 0x0

    .line 886
    const/16 v25, 0x0

    .line 888
    const/high16 v28, 0x180000

    .line 890
    move-object/from16 v26, v2

    .line 892
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 895
    move-object/from16 v12, v27

    .line 897
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 900
    goto :goto_b

    .line 901
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 904
    :goto_b
    return-object v5

    .line 905
    :pswitch_c
    move-object/from16 v1, p1

    .line 907
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 909
    move-object/from16 v2, p2

    .line 911
    check-cast v2, Ljava/lang/Integer;

    .line 913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 916
    move-result v2

    .line 917
    and-int/lit8 v7, v2, 0x3

    .line 919
    if-eq v7, v4, :cond_15

    .line 921
    move v3, v6

    .line 922
    :cond_15
    and-int/2addr v2, v6

    .line 923
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 925
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_16

    .line 931
    const/16 v28, 0x0

    .line 933
    const v29, 0x3fffe

    .line 936
    iget-object v6, v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    .line 938
    const/4 v7, 0x0

    .line 939
    const-wide/16 v8, 0x0

    .line 941
    const-wide/16 v10, 0x0

    .line 943
    const/4 v12, 0x0

    .line 944
    const/4 v13, 0x0

    .line 945
    const/4 v14, 0x0

    .line 946
    const-wide/16 v15, 0x0

    .line 948
    const/16 v17, 0x0

    .line 950
    const-wide/16 v18, 0x0

    .line 952
    const/16 v20, 0x0

    .line 954
    const/16 v21, 0x0

    .line 956
    const/16 v22, 0x0

    .line 958
    const/16 v23, 0x0

    .line 960
    const/16 v24, 0x0

    .line 962
    const/16 v25, 0x0

    .line 964
    const/16 v27, 0x0

    .line 966
    move-object/from16 v26, v1

    .line 968
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 971
    goto :goto_c

    .line 972
    :cond_16
    move-object/from16 v26, v1

    .line 974
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 977
    :goto_c
    return-object v5

    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
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
