.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    const v2, 0x7f1107ee

    .line 8
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 22
    move-object/from16 v2, p2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 30
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 34
    if-eq v3, v5, :cond_0

    .line 36
    move v4, v7

    .line 37
    :cond_0
    and-int/2addr v2, v7

    .line 38
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 40
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    const/16 v29, 0x0

    .line 48
    const v30, 0x3fffe

    .line 51
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 63
    const/16 v18, 0x0

    .line 65
    const-wide/16 v19, 0x0

    .line 67
    const/16 v21, 0x0

    .line 69
    const/16 v22, 0x0

    .line 71
    const/16 v23, 0x0

    .line 73
    const/16 v24, 0x0

    .line 75
    const/16 v25, 0x0

    .line 77
    const/16 v26, 0x0

    .line 79
    const/16 v28, 0x0

    .line 81
    move-object/from16 v27, v1

    .line 83
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v27, v1

    .line 89
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 92
    :goto_0
    return-object v6

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 95
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 97
    move-object/from16 v1, p2

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 107
    move-result v1

    .line 108
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;->TechnicalDetails(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 111
    return-object v6

    .line 112
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 116
    move-object/from16 v2, p2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v2

    .line 124
    and-int/lit8 v3, v2, 0x3

    .line 126
    if-eq v3, v5, :cond_2

    .line 128
    move v4, v7

    .line 129
    :cond_2
    and-int/2addr v2, v7

    .line 130
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 132
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 138
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 146
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 148
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 150
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 156
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 158
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 160
    const/16 v29, 0x0

    .line 162
    const v30, 0x1fffa

    .line 165
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 167
    const/4 v8, 0x0

    .line 168
    const-wide/16 v11, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const-wide/16 v16, 0x0

    .line 175
    const/16 v18, 0x0

    .line 177
    const-wide/16 v19, 0x0

    .line 179
    const/16 v21, 0x0

    .line 181
    const/16 v22, 0x0

    .line 183
    const/16 v23, 0x0

    .line 185
    const/16 v24, 0x0

    .line 187
    const/16 v25, 0x0

    .line 189
    const/16 v28, 0x0

    .line 191
    move-object/from16 v27, v1

    .line 193
    move-object/from16 v26, v3

    .line 195
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object/from16 v27, v1

    .line 201
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 204
    :goto_1
    return-object v6

    .line 205
    :pswitch_2
    move-object/from16 v0, p1

    .line 207
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 209
    move-object/from16 v1, p2

    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 219
    move-result v1

    .line 220
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;->BusyRow(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 223
    return-object v6

    .line 224
    :pswitch_3
    move-object/from16 v1, p1

    .line 226
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 228
    move-object/from16 v2, p2

    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v2

    .line 236
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 238
    and-int/lit8 v3, v2, 0x3

    .line 240
    if-eq v3, v5, :cond_4

    .line 242
    move v4, v7

    .line 243
    :cond_4
    and-int/2addr v2, v7

    .line 244
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 246
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 252
    const/16 v29, 0x0

    .line 254
    const v30, 0x3fffe

    .line 257
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 259
    const/4 v8, 0x0

    .line 260
    const-wide/16 v9, 0x0

    .line 262
    const-wide/16 v11, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const-wide/16 v16, 0x0

    .line 269
    const/16 v18, 0x0

    .line 271
    const-wide/16 v19, 0x0

    .line 273
    const/16 v21, 0x0

    .line 275
    const/16 v22, 0x0

    .line 277
    const/16 v23, 0x0

    .line 279
    const/16 v24, 0x0

    .line 281
    const/16 v25, 0x0

    .line 283
    const/16 v26, 0x0

    .line 285
    const/16 v28, 0x0

    .line 287
    move-object/from16 v27, v1

    .line 289
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 292
    goto :goto_2

    .line 293
    :cond_5
    move-object/from16 v27, v1

    .line 295
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 298
    :goto_2
    return-object v6

    .line 299
    :pswitch_4
    move-object/from16 v1, p1

    .line 301
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 303
    move-object/from16 v2, p2

    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v2

    .line 311
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 313
    and-int/lit8 v3, v2, 0x3

    .line 315
    if-eq v3, v5, :cond_6

    .line 317
    move v4, v7

    .line 318
    :cond_6
    and-int/2addr v2, v7

    .line 319
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 321
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_7

    .line 327
    const/16 v29, 0x0

    .line 329
    const v30, 0x3fffe

    .line 332
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 334
    const/4 v8, 0x0

    .line 335
    const-wide/16 v9, 0x0

    .line 337
    const-wide/16 v11, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const-wide/16 v16, 0x0

    .line 344
    const/16 v18, 0x0

    .line 346
    const-wide/16 v19, 0x0

    .line 348
    const/16 v21, 0x0

    .line 350
    const/16 v22, 0x0

    .line 352
    const/16 v23, 0x0

    .line 354
    const/16 v24, 0x0

    .line 356
    const/16 v25, 0x0

    .line 358
    const/16 v26, 0x0

    .line 360
    const/16 v28, 0x0

    .line 362
    move-object/from16 v27, v1

    .line 364
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 367
    goto :goto_3

    .line 368
    :cond_7
    move-object/from16 v27, v1

    .line 370
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 373
    :goto_3
    return-object v6

    .line 374
    :pswitch_5
    move-object/from16 v1, p1

    .line 376
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 378
    move-object/from16 v2, p2

    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result v2

    .line 386
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 388
    and-int/lit8 v3, v2, 0x3

    .line 390
    if-eq v3, v5, :cond_8

    .line 392
    move v4, v7

    .line 393
    :cond_8
    and-int/2addr v2, v7

    .line 394
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 396
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_9

    .line 402
    const/16 v29, 0x0

    .line 404
    const v30, 0x3fffe

    .line 407
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 409
    const/4 v8, 0x0

    .line 410
    const-wide/16 v9, 0x0

    .line 412
    const-wide/16 v11, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const-wide/16 v16, 0x0

    .line 419
    const/16 v18, 0x0

    .line 421
    const-wide/16 v19, 0x0

    .line 423
    const/16 v21, 0x0

    .line 425
    const/16 v22, 0x0

    .line 427
    const/16 v23, 0x0

    .line 429
    const/16 v24, 0x0

    .line 431
    const/16 v25, 0x0

    .line 433
    const/16 v26, 0x0

    .line 435
    const/16 v28, 0x0

    .line 437
    move-object/from16 v27, v1

    .line 439
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 442
    goto :goto_4

    .line 443
    :cond_9
    move-object/from16 v27, v1

    .line 445
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 448
    :goto_4
    return-object v6

    .line 449
    :pswitch_6
    move-object/from16 v1, p1

    .line 451
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 453
    move-object/from16 v2, p2

    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v2

    .line 461
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 463
    and-int/lit8 v3, v2, 0x3

    .line 465
    if-eq v3, v5, :cond_a

    .line 467
    move v4, v7

    .line 468
    :cond_a
    and-int/2addr v2, v7

    .line 469
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 471
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_b

    .line 477
    const/16 v29, 0x0

    .line 479
    const v30, 0x3fffe

    .line 482
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 484
    const/4 v8, 0x0

    .line 485
    const-wide/16 v9, 0x0

    .line 487
    const-wide/16 v11, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const-wide/16 v16, 0x0

    .line 494
    const/16 v18, 0x0

    .line 496
    const-wide/16 v19, 0x0

    .line 498
    const/16 v21, 0x0

    .line 500
    const/16 v22, 0x0

    .line 502
    const/16 v23, 0x0

    .line 504
    const/16 v24, 0x0

    .line 506
    const/16 v25, 0x0

    .line 508
    const/16 v26, 0x0

    .line 510
    const/16 v28, 0x0

    .line 512
    move-object/from16 v27, v1

    .line 514
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 517
    goto :goto_5

    .line 518
    :cond_b
    move-object/from16 v27, v1

    .line 520
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 523
    :goto_5
    return-object v6

    .line 524
    :pswitch_7
    move-object/from16 v1, p1

    .line 526
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 528
    move-object/from16 v2, p2

    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v2

    .line 536
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 538
    and-int/lit8 v3, v2, 0x3

    .line 540
    if-eq v3, v5, :cond_c

    .line 542
    move v4, v7

    .line 543
    :cond_c
    and-int/2addr v2, v7

    .line 544
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 546
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_d

    .line 552
    const/16 v29, 0x0

    .line 554
    const v30, 0x3fffe

    .line 557
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 559
    const/4 v8, 0x0

    .line 560
    const-wide/16 v9, 0x0

    .line 562
    const-wide/16 v11, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    const-wide/16 v16, 0x0

    .line 569
    const/16 v18, 0x0

    .line 571
    const-wide/16 v19, 0x0

    .line 573
    const/16 v21, 0x0

    .line 575
    const/16 v22, 0x0

    .line 577
    const/16 v23, 0x0

    .line 579
    const/16 v24, 0x0

    .line 581
    const/16 v25, 0x0

    .line 583
    const/16 v26, 0x0

    .line 585
    const/16 v28, 0x0

    .line 587
    move-object/from16 v27, v1

    .line 589
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 592
    goto :goto_6

    .line 593
    :cond_d
    move-object/from16 v27, v1

    .line 595
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 598
    :goto_6
    return-object v6

    .line 599
    :pswitch_8
    move-object/from16 v1, p1

    .line 601
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 603
    move-object/from16 v2, p2

    .line 605
    check-cast v2, Ljava/lang/Integer;

    .line 607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 610
    move-result v2

    .line 611
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 613
    and-int/lit8 v3, v2, 0x3

    .line 615
    if-eq v3, v5, :cond_e

    .line 617
    move v4, v7

    .line 618
    :cond_e
    and-int/2addr v2, v7

    .line 619
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 621
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_f

    .line 627
    const/16 v29, 0x0

    .line 629
    const v30, 0x3fffe

    .line 632
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 634
    const/4 v8, 0x0

    .line 635
    const-wide/16 v9, 0x0

    .line 637
    const-wide/16 v11, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    const-wide/16 v16, 0x0

    .line 644
    const/16 v18, 0x0

    .line 646
    const-wide/16 v19, 0x0

    .line 648
    const/16 v21, 0x0

    .line 650
    const/16 v22, 0x0

    .line 652
    const/16 v23, 0x0

    .line 654
    const/16 v24, 0x0

    .line 656
    const/16 v25, 0x0

    .line 658
    const/16 v26, 0x0

    .line 660
    const/16 v28, 0x0

    .line 662
    move-object/from16 v27, v1

    .line 664
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 667
    goto :goto_7

    .line 668
    :cond_f
    move-object/from16 v27, v1

    .line 670
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 673
    :goto_7
    return-object v6

    .line 674
    :pswitch_9
    move-object/from16 v1, p1

    .line 676
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 678
    move-object/from16 v2, p2

    .line 680
    check-cast v2, Ljava/lang/Integer;

    .line 682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 685
    move-result v2

    .line 686
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 688
    and-int/lit8 v3, v2, 0x3

    .line 690
    if-eq v3, v5, :cond_10

    .line 692
    move v4, v7

    .line 693
    :cond_10
    and-int/2addr v2, v7

    .line 694
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 696
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_11

    .line 702
    const/16 v29, 0x0

    .line 704
    const v30, 0x3fffe

    .line 707
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 709
    const/4 v8, 0x0

    .line 710
    const-wide/16 v9, 0x0

    .line 712
    const-wide/16 v11, 0x0

    .line 714
    const/4 v13, 0x0

    .line 715
    const/4 v14, 0x0

    .line 716
    const/4 v15, 0x0

    .line 717
    const-wide/16 v16, 0x0

    .line 719
    const/16 v18, 0x0

    .line 721
    const-wide/16 v19, 0x0

    .line 723
    const/16 v21, 0x0

    .line 725
    const/16 v22, 0x0

    .line 727
    const/16 v23, 0x0

    .line 729
    const/16 v24, 0x0

    .line 731
    const/16 v25, 0x0

    .line 733
    const/16 v26, 0x0

    .line 735
    const/16 v28, 0x0

    .line 737
    move-object/from16 v27, v1

    .line 739
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 742
    goto :goto_8

    .line 743
    :cond_11
    move-object/from16 v27, v1

    .line 745
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 748
    :goto_8
    return-object v6

    .line 749
    :pswitch_a
    move-object/from16 v1, p1

    .line 751
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 753
    move-object/from16 v2, p2

    .line 755
    check-cast v2, Ljava/lang/Integer;

    .line 757
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 760
    move-result v2

    .line 761
    and-int/lit8 v3, v2, 0x3

    .line 763
    if-eq v3, v5, :cond_12

    .line 765
    move v4, v7

    .line 766
    :cond_12
    and-int/2addr v2, v7

    .line 767
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 769
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_13

    .line 775
    const/16 v29, 0x0

    .line 777
    const v30, 0x3fffe

    .line 780
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 782
    const/4 v8, 0x0

    .line 783
    const-wide/16 v9, 0x0

    .line 785
    const-wide/16 v11, 0x0

    .line 787
    const/4 v13, 0x0

    .line 788
    const/4 v14, 0x0

    .line 789
    const/4 v15, 0x0

    .line 790
    const-wide/16 v16, 0x0

    .line 792
    const/16 v18, 0x0

    .line 794
    const-wide/16 v19, 0x0

    .line 796
    const/16 v21, 0x0

    .line 798
    const/16 v22, 0x0

    .line 800
    const/16 v23, 0x0

    .line 802
    const/16 v24, 0x0

    .line 804
    const/16 v25, 0x0

    .line 806
    const/16 v26, 0x0

    .line 808
    const/16 v28, 0x0

    .line 810
    move-object/from16 v27, v1

    .line 812
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 815
    goto :goto_9

    .line 816
    :cond_13
    move-object/from16 v27, v1

    .line 818
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 821
    :goto_9
    return-object v6

    .line 822
    :pswitch_b
    move-object/from16 v0, p1

    .line 824
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 826
    move-object/from16 v1, p2

    .line 828
    check-cast v1, Ljava/lang/Integer;

    .line 830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 833
    move-result v1

    .line 834
    and-int/lit8 v8, v1, 0x3

    .line 836
    if-eq v8, v5, :cond_14

    .line 838
    move v5, v7

    .line 839
    goto :goto_a

    .line 840
    :cond_14
    move v5, v4

    .line 841
    :goto_a
    and-int/2addr v1, v7

    .line 842
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 844
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_16

    .line 850
    const v1, 0x13bc1b00

    .line 853
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 856
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->LanguageCodeToName:Ljava/util/Map;

    .line 858
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    if-nez v1, :cond_15

    .line 864
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 867
    move-result-object v1

    .line 868
    :cond_15
    move-object v7, v1

    .line 869
    check-cast v7, Ljava/lang/String;

    .line 871
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 874
    const/16 v29, 0x0

    .line 876
    const v30, 0x3fffe

    .line 879
    const/4 v8, 0x0

    .line 880
    const-wide/16 v9, 0x0

    .line 882
    const-wide/16 v11, 0x0

    .line 884
    const/4 v13, 0x0

    .line 885
    const/4 v14, 0x0

    .line 886
    const/4 v15, 0x0

    .line 887
    const-wide/16 v16, 0x0

    .line 889
    const/16 v18, 0x0

    .line 891
    const-wide/16 v19, 0x0

    .line 893
    const/16 v21, 0x0

    .line 895
    const/16 v22, 0x0

    .line 897
    const/16 v23, 0x0

    .line 899
    const/16 v24, 0x0

    .line 901
    const/16 v25, 0x0

    .line 903
    const/16 v26, 0x0

    .line 905
    const/16 v28, 0x0

    .line 907
    move-object/from16 v27, v0

    .line 909
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 912
    goto :goto_b

    .line 913
    :cond_16
    move-object/from16 v27, v0

    .line 915
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 918
    :goto_b
    return-object v6

    .line 919
    :pswitch_c
    move-object/from16 v0, p1

    .line 921
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 923
    move-object/from16 v1, p2

    .line 925
    check-cast v1, Ljava/lang/Integer;

    .line 927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 930
    move-result v1

    .line 931
    and-int/lit8 v8, v1, 0x3

    .line 933
    if-eq v8, v5, :cond_17

    .line 935
    move v5, v7

    .line 936
    goto :goto_c

    .line 937
    :cond_17
    move v5, v4

    .line 938
    :goto_c
    and-int/2addr v1, v7

    .line 939
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 941
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_19

    .line 947
    const v1, -0x2cd7b09c

    .line 950
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 953
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->CountryCodeToName:Ljava/util/Map;

    .line 955
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    if-nez v1, :cond_18

    .line 961
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    :cond_18
    move-object v7, v1

    .line 966
    check-cast v7, Ljava/lang/String;

    .line 968
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 971
    const/16 v29, 0x0

    .line 973
    const v30, 0x3fffe

    .line 976
    const/4 v8, 0x0

    .line 977
    const-wide/16 v9, 0x0

    .line 979
    const-wide/16 v11, 0x0

    .line 981
    const/4 v13, 0x0

    .line 982
    const/4 v14, 0x0

    .line 983
    const/4 v15, 0x0

    .line 984
    const-wide/16 v16, 0x0

    .line 986
    const/16 v18, 0x0

    .line 988
    const-wide/16 v19, 0x0

    .line 990
    const/16 v21, 0x0

    .line 992
    const/16 v22, 0x0

    .line 994
    const/16 v23, 0x0

    .line 996
    const/16 v24, 0x0

    .line 998
    const/16 v25, 0x0

    .line 1000
    const/16 v26, 0x0

    .line 1002
    const/16 v28, 0x0

    .line 1004
    move-object/from16 v27, v0

    .line 1006
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1009
    goto :goto_d

    .line 1010
    :cond_19
    move-object/from16 v27, v0

    .line 1012
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1015
    :goto_d
    return-object v6

    .line 1016
    :pswitch_d
    move-object/from16 v0, p1

    .line 1018
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1020
    move-object/from16 v1, p2

    .line 1022
    check-cast v1, Ljava/lang/Integer;

    .line 1024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1027
    move-result v1

    .line 1028
    and-int/lit8 v8, v1, 0x3

    .line 1030
    if-eq v8, v5, :cond_1a

    .line 1032
    move v5, v7

    .line 1033
    goto :goto_e

    .line 1034
    :cond_1a
    move v5, v4

    .line 1035
    :goto_e
    and-int/2addr v1, v7

    .line 1036
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1038
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_1c

    .line 1044
    const v1, 0x3c060304

    .line 1047
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1050
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->LanguageCodeToName:Ljava/util/Map;

    .line 1052
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    move-result-object v1

    .line 1056
    if-nez v1, :cond_1b

    .line 1058
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1061
    move-result-object v1

    .line 1062
    :cond_1b
    move-object v7, v1

    .line 1063
    check-cast v7, Ljava/lang/String;

    .line 1065
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1068
    const/16 v29, 0x0

    .line 1070
    const v30, 0x3fffe

    .line 1073
    const/4 v8, 0x0

    .line 1074
    const-wide/16 v9, 0x0

    .line 1076
    const-wide/16 v11, 0x0

    .line 1078
    const/4 v13, 0x0

    .line 1079
    const/4 v14, 0x0

    .line 1080
    const/4 v15, 0x0

    .line 1081
    const-wide/16 v16, 0x0

    .line 1083
    const/16 v18, 0x0

    .line 1085
    const-wide/16 v19, 0x0

    .line 1087
    const/16 v21, 0x0

    .line 1089
    const/16 v22, 0x0

    .line 1091
    const/16 v23, 0x0

    .line 1093
    const/16 v24, 0x0

    .line 1095
    const/16 v25, 0x0

    .line 1097
    const/16 v26, 0x0

    .line 1099
    const/16 v28, 0x0

    .line 1101
    move-object/from16 v27, v0

    .line 1103
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1106
    goto :goto_f

    .line 1107
    :cond_1c
    move-object/from16 v27, v0

    .line 1109
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1112
    :goto_f
    return-object v6

    .line 1113
    :pswitch_e
    move-object/from16 v0, p1

    .line 1115
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1117
    move-object/from16 v1, p2

    .line 1119
    check-cast v1, Ljava/lang/Integer;

    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1127
    move-result v1

    .line 1128
    invoke-static {v3, v0, v1}, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->MarkdownText(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1131
    return-object v6

    .line 1132
    :pswitch_f
    move-object/from16 v1, p1

    .line 1134
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1136
    move-object/from16 v2, p2

    .line 1138
    check-cast v2, Ljava/lang/Integer;

    .line 1140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1143
    move-result v2

    .line 1144
    and-int/lit8 v3, v2, 0x3

    .line 1146
    if-eq v3, v5, :cond_1d

    .line 1148
    move v4, v7

    .line 1149
    :cond_1d
    and-int/2addr v2, v7

    .line 1150
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1152
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_1e

    .line 1158
    const/16 v29, 0x0

    .line 1160
    const v30, 0x3fffe

    .line 1163
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 1165
    const/4 v8, 0x0

    .line 1166
    const-wide/16 v9, 0x0

    .line 1168
    const-wide/16 v11, 0x0

    .line 1170
    const/4 v13, 0x0

    .line 1171
    const/4 v14, 0x0

    .line 1172
    const/4 v15, 0x0

    .line 1173
    const-wide/16 v16, 0x0

    .line 1175
    const/16 v18, 0x0

    .line 1177
    const-wide/16 v19, 0x0

    .line 1179
    const/16 v21, 0x0

    .line 1181
    const/16 v22, 0x0

    .line 1183
    const/16 v23, 0x0

    .line 1185
    const/16 v24, 0x0

    .line 1187
    const/16 v25, 0x0

    .line 1189
    const/16 v26, 0x0

    .line 1191
    const/16 v28, 0x0

    .line 1193
    move-object/from16 v27, v1

    .line 1195
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1198
    goto :goto_10

    .line 1199
    :cond_1e
    move-object/from16 v27, v1

    .line 1201
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1204
    :goto_10
    return-object v6

    .line 1205
    :pswitch_10
    move-object/from16 v1, p1

    .line 1207
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1209
    move-object/from16 v2, p2

    .line 1211
    check-cast v2, Ljava/lang/Integer;

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1216
    move-result v2

    .line 1217
    and-int/lit8 v3, v2, 0x3

    .line 1219
    if-eq v3, v5, :cond_1f

    .line 1221
    move v4, v7

    .line 1222
    :cond_1f
    and-int/2addr v2, v7

    .line 1223
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1225
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_20

    .line 1231
    const/16 v29, 0x0

    .line 1233
    const v30, 0x3fffe

    .line 1236
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 1238
    const/4 v8, 0x0

    .line 1239
    const-wide/16 v9, 0x0

    .line 1241
    const-wide/16 v11, 0x0

    .line 1243
    const/4 v13, 0x0

    .line 1244
    const/4 v14, 0x0

    .line 1245
    const/4 v15, 0x0

    .line 1246
    const-wide/16 v16, 0x0

    .line 1248
    const/16 v18, 0x0

    .line 1250
    const-wide/16 v19, 0x0

    .line 1252
    const/16 v21, 0x0

    .line 1254
    const/16 v22, 0x0

    .line 1256
    const/16 v23, 0x0

    .line 1258
    const/16 v24, 0x0

    .line 1260
    const/16 v25, 0x0

    .line 1262
    const/16 v26, 0x0

    .line 1264
    const/16 v28, 0x0

    .line 1266
    move-object/from16 v27, v1

    .line 1268
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1271
    goto :goto_11

    .line 1272
    :cond_20
    move-object/from16 v27, v1

    .line 1274
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1277
    :goto_11
    return-object v6

    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
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
