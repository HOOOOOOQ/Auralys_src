.class public final synthetic Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v0, p1

    .line 17
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 29
    if-eq v7, v3, :cond_0

    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const-string v1, "4.8.0"

    .line 43
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f11086d

    .line 50
    invoke-static {v2, v1, v0}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    const/16 v28, 0x0

    .line 56
    const v29, 0x3fffe

    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v8, 0x0

    .line 62
    const-wide/16 v10, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v15, 0x0

    .line 69
    const/16 v17, 0x0

    .line 71
    const-wide/16 v18, 0x0

    .line 73
    const/16 v20, 0x0

    .line 75
    const/16 v21, 0x0

    .line 77
    const/16 v22, 0x0

    .line 79
    const/16 v23, 0x0

    .line 81
    const/16 v24, 0x0

    .line 83
    const/16 v25, 0x0

    .line 85
    const/16 v27, 0x0

    .line 87
    move-object/from16 v26, v0

    .line 89
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v26, v0

    .line 95
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 98
    :goto_0
    return-object v5

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 103
    move-object/from16 v2, p2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v2

    .line 111
    and-int/lit8 v7, v2, 0x3

    .line 113
    if-eq v7, v3, :cond_2

    .line 115
    move v4, v6

    .line 116
    :cond_2
    and-int/2addr v2, v6

    .line 117
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 119
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 125
    const/16 v28, 0x0

    .line 127
    const v29, 0x3fffe

    .line 130
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v8, 0x0

    .line 135
    const-wide/16 v10, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const-wide/16 v15, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const-wide/16 v18, 0x0

    .line 146
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x0

    .line 150
    const/16 v22, 0x0

    .line 152
    const/16 v23, 0x0

    .line 154
    const/16 v24, 0x0

    .line 156
    const/16 v25, 0x0

    .line 158
    const/16 v27, 0x0

    .line 160
    move-object/from16 v26, v1

    .line 162
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object/from16 v26, v1

    .line 168
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 171
    :goto_1
    return-object v5

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 176
    move-object/from16 v2, p2

    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v2

    .line 184
    sget-object v7, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 186
    and-int/lit8 v7, v2, 0x3

    .line 188
    if-eq v7, v3, :cond_4

    .line 190
    move v4, v6

    .line 191
    :cond_4
    and-int/2addr v2, v6

    .line 192
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 194
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 200
    const/16 v28, 0x0

    .line 202
    const v29, 0x3fffe

    .line 205
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 207
    const/4 v7, 0x0

    .line 208
    const-wide/16 v8, 0x0

    .line 210
    const-wide/16 v10, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const-wide/16 v15, 0x0

    .line 217
    const/16 v17, 0x0

    .line 219
    const-wide/16 v18, 0x0

    .line 221
    const/16 v20, 0x0

    .line 223
    const/16 v21, 0x0

    .line 225
    const/16 v22, 0x0

    .line 227
    const/16 v23, 0x0

    .line 229
    const/16 v24, 0x0

    .line 231
    const/16 v25, 0x0

    .line 233
    const/16 v27, 0x0

    .line 235
    move-object/from16 v26, v1

    .line 237
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    move-object/from16 v26, v1

    .line 243
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 246
    :goto_2
    return-object v5

    .line 247
    :pswitch_2
    move-object/from16 v0, p1

    .line 249
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 251
    move-object/from16 v1, p2

    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 261
    move-result v1

    .line 262
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/ui/component/LyricsShareStudioKt;->StudioTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 265
    return-object v5

    .line 266
    :pswitch_3
    move-object/from16 v1, p1

    .line 268
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 270
    move-object/from16 v2, p2

    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v2

    .line 278
    and-int/lit8 v7, v2, 0x3

    .line 280
    if-eq v7, v3, :cond_6

    .line 282
    move v4, v6

    .line 283
    :cond_6
    and-int/2addr v2, v6

    .line 284
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 286
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_7

    .line 292
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 294
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 300
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 302
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 304
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 310
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 312
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 314
    const/16 v28, 0x6180

    .line 316
    const v29, 0x1affa

    .line 319
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 321
    const/4 v7, 0x0

    .line 322
    const-wide/16 v10, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const-wide/16 v15, 0x0

    .line 329
    const/16 v17, 0x0

    .line 331
    const-wide/16 v18, 0x0

    .line 333
    const/16 v20, 0x2

    .line 335
    const/16 v21, 0x0

    .line 337
    const/16 v22, 0x1

    .line 339
    const/16 v23, 0x0

    .line 341
    const/16 v24, 0x0

    .line 343
    const/16 v27, 0x0

    .line 345
    move-object/from16 v26, v1

    .line 347
    move-object/from16 v25, v3

    .line 349
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 352
    goto :goto_3

    .line 353
    :cond_7
    move-object/from16 v26, v1

    .line 355
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 358
    :goto_3
    return-object v5

    .line 359
    :pswitch_4
    move-object/from16 v1, p1

    .line 361
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 363
    move-object/from16 v2, p2

    .line 365
    check-cast v2, Ljava/lang/Integer;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 370
    move-result v2

    .line 371
    and-int/lit8 v7, v2, 0x3

    .line 373
    if-eq v7, v3, :cond_8

    .line 375
    move v4, v6

    .line 376
    :cond_8
    and-int/2addr v2, v6

    .line 377
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 379
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_9

    .line 385
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 387
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 393
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 395
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 397
    const/16 v28, 0x6180

    .line 399
    const v29, 0x1affe

    .line 402
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 404
    const/4 v7, 0x0

    .line 405
    const-wide/16 v8, 0x0

    .line 407
    const-wide/16 v10, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const-wide/16 v15, 0x0

    .line 414
    const/16 v17, 0x0

    .line 416
    const-wide/16 v18, 0x0

    .line 418
    const/16 v20, 0x2

    .line 420
    const/16 v21, 0x0

    .line 422
    const/16 v22, 0x1

    .line 424
    const/16 v23, 0x0

    .line 426
    const/16 v24, 0x0

    .line 428
    const/16 v27, 0x0

    .line 430
    move-object/from16 v26, v1

    .line 432
    move-object/from16 v25, v2

    .line 434
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 437
    goto :goto_4

    .line 438
    :cond_9
    move-object/from16 v26, v1

    .line 440
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 443
    :goto_4
    return-object v5

    .line 444
    :pswitch_5
    move-object/from16 v1, p1

    .line 446
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 448
    move-object/from16 v2, p2

    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 455
    move-result v2

    .line 456
    and-int/lit8 v7, v2, 0x3

    .line 458
    if-eq v7, v3, :cond_a

    .line 460
    move v4, v6

    .line 461
    :cond_a
    and-int/2addr v2, v6

    .line 462
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 464
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_b

    .line 470
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 472
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 478
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 480
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 482
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 488
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 490
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 492
    const/16 v28, 0x6180

    .line 494
    const v29, 0x1affa

    .line 497
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 499
    const/4 v7, 0x0

    .line 500
    const-wide/16 v10, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const-wide/16 v15, 0x0

    .line 507
    const/16 v17, 0x0

    .line 509
    const-wide/16 v18, 0x0

    .line 511
    const/16 v20, 0x2

    .line 513
    const/16 v21, 0x0

    .line 515
    const/16 v22, 0x1

    .line 517
    const/16 v23, 0x0

    .line 519
    const/16 v24, 0x0

    .line 521
    const/16 v27, 0x0

    .line 523
    move-object/from16 v26, v1

    .line 525
    move-object/from16 v25, v3

    .line 527
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 530
    goto :goto_5

    .line 531
    :cond_b
    move-object/from16 v26, v1

    .line 533
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 536
    :goto_5
    return-object v5

    .line 537
    :pswitch_6
    move-object/from16 v1, p1

    .line 539
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 541
    move-object/from16 v2, p2

    .line 543
    check-cast v2, Ljava/lang/Integer;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v2

    .line 549
    and-int/lit8 v7, v2, 0x3

    .line 551
    if-eq v7, v3, :cond_c

    .line 553
    move v4, v6

    .line 554
    :cond_c
    and-int/2addr v2, v6

    .line 555
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 557
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_d

    .line 563
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 565
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 571
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 573
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 575
    const/16 v28, 0x6180

    .line 577
    const v29, 0x1affe

    .line 580
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 582
    const/4 v7, 0x0

    .line 583
    const-wide/16 v8, 0x0

    .line 585
    const-wide/16 v10, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    const-wide/16 v15, 0x0

    .line 592
    const/16 v17, 0x0

    .line 594
    const-wide/16 v18, 0x0

    .line 596
    const/16 v20, 0x2

    .line 598
    const/16 v21, 0x0

    .line 600
    const/16 v22, 0x1

    .line 602
    const/16 v23, 0x0

    .line 604
    const/16 v24, 0x0

    .line 606
    const/16 v27, 0x0

    .line 608
    move-object/from16 v26, v1

    .line 610
    move-object/from16 v25, v2

    .line 612
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 615
    goto :goto_6

    .line 616
    :cond_d
    move-object/from16 v26, v1

    .line 618
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 621
    :goto_6
    return-object v5

    .line 622
    :pswitch_7
    move-object/from16 v1, p1

    .line 624
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 626
    move-object/from16 v2, p2

    .line 628
    check-cast v2, Ljava/lang/Integer;

    .line 630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 633
    move-result v2

    .line 634
    and-int/lit8 v7, v2, 0x3

    .line 636
    if-eq v7, v3, :cond_e

    .line 638
    move v4, v6

    .line 639
    :cond_e
    and-int/2addr v2, v6

    .line 640
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 642
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_f

    .line 648
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 650
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 656
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 658
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 660
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 666
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 668
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 670
    const/16 v28, 0x6180

    .line 672
    const v29, 0x1affa

    .line 675
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 677
    const/4 v7, 0x0

    .line 678
    const-wide/16 v10, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    const-wide/16 v15, 0x0

    .line 685
    const/16 v17, 0x0

    .line 687
    const-wide/16 v18, 0x0

    .line 689
    const/16 v20, 0x2

    .line 691
    const/16 v21, 0x0

    .line 693
    const/16 v22, 0x1

    .line 695
    const/16 v23, 0x0

    .line 697
    const/16 v24, 0x0

    .line 699
    const/16 v27, 0x0

    .line 701
    move-object/from16 v26, v1

    .line 703
    move-object/from16 v25, v3

    .line 705
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 708
    goto :goto_7

    .line 709
    :cond_f
    move-object/from16 v26, v1

    .line 711
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 714
    :goto_7
    return-object v5

    .line 715
    :pswitch_8
    move-object/from16 v1, p1

    .line 717
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 719
    move-object/from16 v2, p2

    .line 721
    check-cast v2, Ljava/lang/Integer;

    .line 723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 726
    move-result v2

    .line 727
    and-int/lit8 v7, v2, 0x3

    .line 729
    if-eq v7, v3, :cond_10

    .line 731
    move v4, v6

    .line 732
    :cond_10
    and-int/2addr v2, v6

    .line 733
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 735
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_11

    .line 741
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 743
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 749
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 751
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 753
    const/16 v28, 0x6180

    .line 755
    const v29, 0x1affe

    .line 758
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 760
    const/4 v7, 0x0

    .line 761
    const-wide/16 v8, 0x0

    .line 763
    const-wide/16 v10, 0x0

    .line 765
    const/4 v12, 0x0

    .line 766
    const/4 v13, 0x0

    .line 767
    const/4 v14, 0x0

    .line 768
    const-wide/16 v15, 0x0

    .line 770
    const/16 v17, 0x0

    .line 772
    const-wide/16 v18, 0x0

    .line 774
    const/16 v20, 0x2

    .line 776
    const/16 v21, 0x0

    .line 778
    const/16 v22, 0x1

    .line 780
    const/16 v23, 0x0

    .line 782
    const/16 v24, 0x0

    .line 784
    const/16 v27, 0x0

    .line 786
    move-object/from16 v26, v1

    .line 788
    move-object/from16 v25, v2

    .line 790
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 793
    goto :goto_8

    .line 794
    :cond_11
    move-object/from16 v26, v1

    .line 796
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 799
    :goto_8
    return-object v5

    .line 800
    :pswitch_9
    move-object/from16 v1, p1

    .line 802
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 804
    move-object/from16 v2, p2

    .line 806
    check-cast v2, Ljava/lang/Integer;

    .line 808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 811
    move-result v2

    .line 812
    and-int/lit8 v7, v2, 0x3

    .line 814
    if-eq v7, v3, :cond_12

    .line 816
    move v4, v6

    .line 817
    :cond_12
    and-int/2addr v2, v6

    .line 818
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 820
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_13

    .line 826
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 828
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 834
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 836
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 838
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 844
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 846
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 848
    const/16 v28, 0x6180

    .line 850
    const v29, 0x1affa

    .line 853
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 855
    const/4 v7, 0x0

    .line 856
    const-wide/16 v10, 0x0

    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v14, 0x0

    .line 861
    const-wide/16 v15, 0x0

    .line 863
    const/16 v17, 0x0

    .line 865
    const-wide/16 v18, 0x0

    .line 867
    const/16 v20, 0x2

    .line 869
    const/16 v21, 0x0

    .line 871
    const/16 v22, 0x1

    .line 873
    const/16 v23, 0x0

    .line 875
    const/16 v24, 0x0

    .line 877
    const/16 v27, 0x0

    .line 879
    move-object/from16 v26, v1

    .line 881
    move-object/from16 v25, v3

    .line 883
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 886
    goto :goto_9

    .line 887
    :cond_13
    move-object/from16 v26, v1

    .line 889
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 892
    :goto_9
    return-object v5

    .line 893
    :pswitch_a
    move-object/from16 v1, p1

    .line 895
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 897
    move-object/from16 v2, p2

    .line 899
    check-cast v2, Ljava/lang/Integer;

    .line 901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 904
    move-result v2

    .line 905
    and-int/lit8 v7, v2, 0x3

    .line 907
    if-eq v7, v3, :cond_14

    .line 909
    move v4, v6

    .line 910
    :cond_14
    and-int/2addr v2, v6

    .line 911
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 913
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_15

    .line 919
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 921
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 927
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 929
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 931
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 933
    const/high16 v4, 0x3f800000    # 1.0f

    .line 935
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 938
    move-result-object v7

    .line 939
    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    .line 941
    const/4 v4, 0x5

    .line 942
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 945
    const/16 v28, 0x6180

    .line 947
    const v29, 0x1abfc

    .line 950
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 952
    const-wide/16 v8, 0x0

    .line 954
    const-wide/16 v10, 0x0

    .line 956
    const/4 v12, 0x0

    .line 957
    const/4 v13, 0x0

    .line 958
    const/4 v14, 0x0

    .line 959
    const-wide/16 v15, 0x0

    .line 961
    const-wide/16 v18, 0x0

    .line 963
    const/16 v20, 0x2

    .line 965
    const/16 v21, 0x0

    .line 967
    const/16 v22, 0x1

    .line 969
    const/16 v23, 0x0

    .line 971
    const/16 v24, 0x0

    .line 973
    const/16 v27, 0x30

    .line 975
    move-object/from16 v26, v1

    .line 977
    move-object/from16 v25, v2

    .line 979
    move-object/from16 v17, v3

    .line 981
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 984
    goto :goto_a

    .line 985
    :cond_15
    move-object/from16 v26, v1

    .line 987
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 990
    :goto_a
    return-object v5

    .line 991
    :pswitch_b
    move-object/from16 v0, p1

    .line 993
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 995
    move-object/from16 v1, p2

    .line 997
    check-cast v1, Ljava/lang/Integer;

    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1005
    move-result v1

    .line 1006
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/ui/component/IosHudKt;->IosHudPanel(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1009
    return-object v5

    .line 1010
    :pswitch_c
    move-object/from16 v0, p1

    .line 1012
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1014
    move-object/from16 v1, p2

    .line 1016
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1024
    move-result v1

    .line 1025
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogHeaderTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1028
    return-object v5

    .line 1029
    :pswitch_d
    move-object/from16 v1, p1

    .line 1031
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1033
    move-object/from16 v2, p2

    .line 1035
    check-cast v2, Ljava/lang/Integer;

    .line 1037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1040
    move-result v2

    .line 1041
    and-int/lit8 v7, v2, 0x3

    .line 1043
    if-eq v7, v3, :cond_16

    .line 1045
    move v4, v6

    .line 1046
    :cond_16
    and-int/2addr v2, v6

    .line 1047
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1049
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_17

    .line 1055
    const/16 v28, 0x0

    .line 1057
    const v29, 0x3fffe

    .line 1060
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 1062
    const/4 v7, 0x0

    .line 1063
    const-wide/16 v8, 0x0

    .line 1065
    const-wide/16 v10, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    const/4 v13, 0x0

    .line 1069
    const/4 v14, 0x0

    .line 1070
    const-wide/16 v15, 0x0

    .line 1072
    const/16 v17, 0x0

    .line 1074
    const-wide/16 v18, 0x0

    .line 1076
    const/16 v20, 0x0

    .line 1078
    const/16 v21, 0x0

    .line 1080
    const/16 v22, 0x0

    .line 1082
    const/16 v23, 0x0

    .line 1084
    const/16 v24, 0x0

    .line 1086
    const/16 v25, 0x0

    .line 1088
    const/16 v27, 0x0

    .line 1090
    move-object/from16 v26, v1

    .line 1092
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1095
    goto :goto_b

    .line 1096
    :cond_17
    move-object/from16 v26, v1

    .line 1098
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1101
    :goto_b
    return-object v5

    .line 1102
    :pswitch_e
    move-object/from16 v1, p1

    .line 1104
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1106
    move-object/from16 v2, p2

    .line 1108
    check-cast v2, Ljava/lang/Integer;

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1113
    move-result v2

    .line 1114
    and-int/lit8 v7, v2, 0x3

    .line 1116
    if-eq v7, v3, :cond_18

    .line 1118
    move v4, v6

    .line 1119
    :cond_18
    and-int/2addr v2, v6

    .line 1120
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1122
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_19

    .line 1128
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1130
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1136
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1138
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1140
    const/16 v28, 0x0

    .line 1142
    const v29, 0x1fffe

    .line 1145
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 1147
    const/4 v7, 0x0

    .line 1148
    const-wide/16 v8, 0x0

    .line 1150
    const-wide/16 v10, 0x0

    .line 1152
    const/4 v12, 0x0

    .line 1153
    const/4 v13, 0x0

    .line 1154
    const/4 v14, 0x0

    .line 1155
    const-wide/16 v15, 0x0

    .line 1157
    const/16 v17, 0x0

    .line 1159
    const-wide/16 v18, 0x0

    .line 1161
    const/16 v20, 0x0

    .line 1163
    const/16 v21, 0x0

    .line 1165
    const/16 v22, 0x0

    .line 1167
    const/16 v23, 0x0

    .line 1169
    const/16 v24, 0x0

    .line 1171
    const/16 v27, 0x0

    .line 1173
    move-object/from16 v26, v1

    .line 1175
    move-object/from16 v25, v2

    .line 1177
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1180
    goto :goto_c

    .line 1181
    :cond_19
    move-object/from16 v26, v1

    .line 1183
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1186
    :goto_c
    return-object v5

    .line 1187
    :pswitch_f
    move-object/from16 v1, p1

    .line 1189
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1191
    move-object/from16 v2, p2

    .line 1193
    check-cast v2, Ljava/lang/Integer;

    .line 1195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1198
    move-result v2

    .line 1199
    and-int/lit8 v7, v2, 0x3

    .line 1201
    if-eq v7, v3, :cond_1a

    .line 1203
    move v4, v6

    .line 1204
    :cond_1a
    and-int/2addr v2, v6

    .line 1205
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1207
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_1b

    .line 1213
    const/16 v28, 0x6180

    .line 1215
    const v29, 0x3affe

    .line 1218
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 1220
    const/4 v7, 0x0

    .line 1221
    const-wide/16 v8, 0x0

    .line 1223
    const-wide/16 v10, 0x0

    .line 1225
    const/4 v12, 0x0

    .line 1226
    const/4 v13, 0x0

    .line 1227
    const/4 v14, 0x0

    .line 1228
    const-wide/16 v15, 0x0

    .line 1230
    const/16 v17, 0x0

    .line 1232
    const-wide/16 v18, 0x0

    .line 1234
    const/16 v20, 0x2

    .line 1236
    const/16 v21, 0x0

    .line 1238
    const/16 v22, 0x1

    .line 1240
    const/16 v23, 0x0

    .line 1242
    const/16 v24, 0x0

    .line 1244
    const/16 v25, 0x0

    .line 1246
    const/16 v27, 0x0

    .line 1248
    move-object/from16 v26, v1

    .line 1250
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1253
    goto :goto_d

    .line 1254
    :cond_1b
    move-object/from16 v26, v1

    .line 1256
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1259
    :goto_d
    return-object v5

    nop

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
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
