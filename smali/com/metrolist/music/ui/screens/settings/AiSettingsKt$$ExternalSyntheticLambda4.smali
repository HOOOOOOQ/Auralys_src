.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    const/16 v2, 0x8

    .line 7
    const-string/jumbo v3, "\u2022"

    .line 10
    const/16 v4, 0x1a

    .line 12
    const v5, 0x7f110592

    .line 15
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 17
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v2, p2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    and-int/lit8 v3, v2, 0x3

    .line 41
    if-eq v3, v9, :cond_0

    .line 43
    move v8, v10

    .line 44
    :cond_0
    and-int/2addr v2, v10

    .line 45
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 47
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v6, :cond_1

    .line 59
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {v2, v0, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 64
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_1
    move-object v9, v2

    .line 68
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 70
    const v17, 0x30000006

    .line 73
    const/16 v18, 0x1fe

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$1056651547:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    move-object/from16 v16, v1

    .line 84
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object/from16 v16, v1

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 93
    :goto_0
    return-object v7

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 98
    move-object/from16 v2, p2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v2

    .line 106
    and-int/lit8 v3, v2, 0x3

    .line 108
    if-eq v3, v9, :cond_3

    .line 110
    move v8, v10

    .line 111
    :cond_3
    and-int/2addr v2, v10

    .line 112
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 114
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    const v0, 0x7f1104cf

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const v0, 0x7f1104ce

    .line 139
    :goto_1
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    const/16 v31, 0x0

    .line 145
    const v32, 0x3fffe

    .line 148
    const/4 v10, 0x0

    .line 149
    const-wide/16 v11, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 156
    const/16 v17, 0x0

    .line 158
    const-wide/16 v18, 0x0

    .line 160
    const/16 v20, 0x0

    .line 162
    const-wide/16 v21, 0x0

    .line 164
    const/16 v23, 0x0

    .line 166
    const/16 v24, 0x0

    .line 168
    const/16 v25, 0x0

    .line 170
    const/16 v26, 0x0

    .line 172
    const/16 v27, 0x0

    .line 174
    const/16 v28, 0x0

    .line 176
    const/16 v30, 0x0

    .line 178
    move-object/from16 v29, v1

    .line 180
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object/from16 v29, v1

    .line 186
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 189
    :goto_2
    return-object v7

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 194
    move-object/from16 v2, p2

    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v2

    .line 202
    and-int/lit8 v3, v2, 0x3

    .line 204
    if-eq v3, v9, :cond_6

    .line 206
    move v3, v10

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move v3, v8

    .line 209
    :goto_3
    and-int/2addr v2, v10

    .line 210
    move-object v14, v1

    .line 211
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 213
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/metrolist/music/viewmodels/HistoryMergeUi;

    .line 225
    iget-boolean v0, v0, Lcom/metrolist/music/viewmodels/HistoryMergeUi;->switchOn:Z

    .line 227
    if-eqz v0, :cond_7

    .line 229
    const v0, 0x7f070095

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const v0, 0x7f070097

    .line 236
    :goto_4
    invoke-static {v0, v8, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 239
    move-result-object v9

    .line 240
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    const/high16 v1, 0x41800000    # 16.0f

    .line 244
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v11

    .line 248
    const/16 v15, 0x38

    .line 250
    const/16 v16, 0x8

    .line 252
    const/4 v10, 0x0

    .line 253
    const-wide/16 v12, 0x0

    .line 255
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 262
    :goto_5
    return-object v7

    .line 263
    :pswitch_2
    move-object/from16 v1, p1

    .line 265
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 267
    move-object/from16 v2, p2

    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v2

    .line 275
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 277
    and-int/lit8 v3, v2, 0x3

    .line 279
    if-eq v3, v9, :cond_9

    .line 281
    move v8, v10

    .line 282
    :cond_9
    and-int/2addr v2, v10

    .line 283
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 285
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_b

    .line 291
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    .line 297
    if-eqz v0, :cond_a

    .line 299
    const v0, 0x7f11031e

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    const v0, 0x7f11031d

    .line 306
    :goto_6
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 309
    move-result-object v9

    .line 310
    const/16 v31, 0x0

    .line 312
    const v32, 0x3fffe

    .line 315
    const/4 v10, 0x0

    .line 316
    const-wide/16 v11, 0x0

    .line 318
    const-wide/16 v13, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 323
    const/16 v17, 0x0

    .line 325
    const-wide/16 v18, 0x0

    .line 327
    const/16 v20, 0x0

    .line 329
    const-wide/16 v21, 0x0

    .line 331
    const/16 v23, 0x0

    .line 333
    const/16 v24, 0x0

    .line 335
    const/16 v25, 0x0

    .line 337
    const/16 v26, 0x0

    .line 339
    const/16 v27, 0x0

    .line 341
    const/16 v28, 0x0

    .line 343
    const/16 v30, 0x0

    .line 345
    move-object/from16 v29, v1

    .line 347
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 350
    goto :goto_7

    .line 351
    :cond_b
    move-object/from16 v29, v1

    .line 353
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 356
    :goto_7
    return-object v7

    .line 357
    :pswitch_3
    move-object/from16 v1, p1

    .line 359
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 361
    move-object/from16 v2, p2

    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v2

    .line 369
    and-int/lit8 v3, v2, 0x3

    .line 371
    if-eq v3, v9, :cond_c

    .line 373
    move v8, v10

    .line 374
    :cond_c
    and-int/2addr v2, v10

    .line 375
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 377
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_f

    .line 383
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    if-nez v2, :cond_d

    .line 393
    if-ne v3, v6, :cond_e

    .line 395
    :cond_d
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    .line 397
    const/16 v2, 0x1b

    .line 399
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 402
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    :cond_e
    move-object v9, v3

    .line 406
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 408
    const/high16 v17, 0x30000000

    .line 410
    const/16 v18, 0x1fe

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-105802056:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 419
    move-object/from16 v16, v1

    .line 421
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 424
    goto :goto_8

    .line 425
    :cond_f
    move-object/from16 v16, v1

    .line 427
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 430
    :goto_8
    return-object v7

    .line 431
    :pswitch_4
    move-object/from16 v1, p1

    .line 433
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 435
    move-object/from16 v2, p2

    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result v2

    .line 443
    and-int/lit8 v3, v2, 0x3

    .line 445
    if-eq v3, v9, :cond_10

    .line 447
    move v8, v10

    .line 448
    :cond_10
    and-int/2addr v2, v10

    .line 449
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 451
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_13

    .line 457
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    if-nez v2, :cond_11

    .line 467
    if-ne v3, v6, :cond_12

    .line 469
    :cond_11
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    .line 471
    const/16 v2, 0x1c

    .line 473
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 476
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    :cond_12
    move-object v9, v3

    .line 480
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 482
    const/high16 v17, 0x30000000

    .line 484
    const/16 v18, 0x1fe

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$1595929464:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 493
    move-object/from16 v16, v1

    .line 495
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 498
    goto :goto_9

    .line 499
    :cond_13
    move-object/from16 v16, v1

    .line 501
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 504
    :goto_9
    return-object v7

    .line 505
    :pswitch_5
    move-object/from16 v1, p1

    .line 507
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 509
    move-object/from16 v2, p2

    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v2

    .line 517
    and-int/lit8 v3, v2, 0x3

    .line 519
    if-eq v3, v9, :cond_14

    .line 521
    move v8, v10

    .line 522
    :cond_14
    and-int/2addr v2, v10

    .line 523
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 525
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_17

    .line 531
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    if-nez v2, :cond_15

    .line 541
    if-ne v3, v6, :cond_16

    .line 543
    :cond_15
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    .line 545
    invoke-direct {v3, v0, v4}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 548
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    :cond_16
    move-object v9, v3

    .line 552
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 554
    const/high16 v17, 0x30000000

    .line 556
    const/16 v18, 0x1fe

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$1247292924:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 565
    move-object/from16 v16, v1

    .line 567
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 570
    goto :goto_a

    .line 571
    :cond_17
    move-object/from16 v16, v1

    .line 573
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 576
    :goto_a
    return-object v7

    .line 577
    :pswitch_6
    move-object/from16 v1, p1

    .line 579
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 581
    move-object/from16 v2, p2

    .line 583
    check-cast v2, Ljava/lang/Integer;

    .line 585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 588
    move-result v2

    .line 589
    and-int/lit8 v3, v2, 0x3

    .line 591
    if-eq v3, v9, :cond_18

    .line 593
    move v8, v10

    .line 594
    :cond_18
    and-int/2addr v2, v10

    .line 595
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 597
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_19

    .line 603
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$2:Landroidx/compose/material3/TextFieldDefaults;

    .line 605
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Boolean;

    .line 611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    move-result v0

    .line 615
    const/4 v3, 0x0

    .line 616
    const/16 v4, 0x180

    .line 618
    invoke-virtual {v2, v0, v3, v1, v4}, Landroidx/compose/material3/TextFieldDefaults;->TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 621
    goto :goto_b

    .line 622
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 625
    :goto_b
    return-object v7

    .line 626
    :pswitch_7
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
    and-int/lit8 v3, v2, 0x3

    .line 640
    if-eq v3, v9, :cond_1a

    .line 642
    move v8, v10

    .line 643
    :cond_1a
    and-int/2addr v2, v10

    .line 644
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 646
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1c

    .line 652
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    if-ne v2, v6, :cond_1b

    .line 658
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 660
    const/16 v3, 0x12

    .line 662
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 665
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    :cond_1b
    move-object v9, v2

    .line 669
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 671
    const v17, 0x30000006

    .line 674
    const/16 v18, 0x1fe

    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AndroidAutoSettingsKt;->lambda$656537910:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 683
    move-object/from16 v16, v1

    .line 685
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 688
    goto :goto_c

    .line 689
    :cond_1c
    move-object/from16 v16, v1

    .line 691
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 694
    :goto_c
    return-object v7

    .line 695
    :pswitch_8
    move-object/from16 v1, p1

    .line 697
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 699
    move-object/from16 v2, p2

    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 706
    move-result v2

    .line 707
    and-int/lit8 v3, v2, 0x3

    .line 709
    if-eq v3, v9, :cond_1d

    .line 711
    move v8, v10

    .line 712
    :cond_1d
    and-int/2addr v2, v10

    .line 713
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 715
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_20

    .line 721
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 724
    move-result v2

    .line 725
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    if-nez v2, :cond_1e

    .line 731
    if-ne v3, v6, :cond_1f

    .line 733
    :cond_1e
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 735
    const/16 v2, 0x9

    .line 737
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 740
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 743
    :cond_1f
    move-object v9, v3

    .line 744
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 746
    const/high16 v17, 0x30000000

    .line 748
    const/16 v18, 0x1fe

    .line 750
    const/4 v10, 0x0

    .line 751
    const/4 v11, 0x0

    .line 752
    const/4 v12, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    const/4 v14, 0x0

    .line 755
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-1016236071:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 757
    move-object/from16 v16, v1

    .line 759
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 762
    goto :goto_d

    .line 763
    :cond_20
    move-object/from16 v16, v1

    .line 765
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 768
    :goto_d
    return-object v7

    .line 769
    :pswitch_9
    move-object/from16 v1, p1

    .line 771
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 773
    move-object/from16 v2, p2

    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 780
    move-result v2

    .line 781
    and-int/lit8 v3, v2, 0x3

    .line 783
    if-eq v3, v9, :cond_21

    .line 785
    move v8, v10

    .line 786
    :cond_21
    and-int/2addr v2, v10

    .line 787
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 789
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_23

    .line 795
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->LanguageCodeToName:Ljava/util/Map;

    .line 797
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/lang/String;

    .line 803
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/lang/String;

    .line 809
    if-nez v2, :cond_22

    .line 811
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    move-object v2, v0

    .line 816
    check-cast v2, Ljava/lang/String;

    .line 818
    :cond_22
    move-object v9, v2

    .line 819
    const/16 v31, 0x0

    .line 821
    const v32, 0x3fffe

    .line 824
    const/4 v10, 0x0

    .line 825
    const-wide/16 v11, 0x0

    .line 827
    const-wide/16 v13, 0x0

    .line 829
    const/4 v15, 0x0

    .line 830
    const/16 v16, 0x0

    .line 832
    const/16 v17, 0x0

    .line 834
    const-wide/16 v18, 0x0

    .line 836
    const/16 v20, 0x0

    .line 838
    const-wide/16 v21, 0x0

    .line 840
    const/16 v23, 0x0

    .line 842
    const/16 v24, 0x0

    .line 844
    const/16 v25, 0x0

    .line 846
    const/16 v26, 0x0

    .line 848
    const/16 v27, 0x0

    .line 850
    const/16 v28, 0x0

    .line 852
    const/16 v30, 0x0

    .line 854
    move-object/from16 v29, v1

    .line 856
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 859
    goto :goto_e

    .line 860
    :cond_23
    move-object/from16 v29, v1

    .line 862
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 865
    :goto_e
    return-object v7

    .line 866
    :pswitch_a
    move-object/from16 v1, p1

    .line 868
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 870
    move-object/from16 v2, p2

    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 877
    move-result v2

    .line 878
    and-int/lit8 v3, v2, 0x3

    .line 880
    if-eq v3, v9, :cond_24

    .line 882
    move v3, v10

    .line 883
    goto :goto_f

    .line 884
    :cond_24
    move v3, v8

    .line 885
    :goto_f
    and-int/2addr v2, v10

    .line 886
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 888
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_27

    .line 894
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ljava/lang/String;

    .line 900
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_26

    .line 906
    const v2, 0x3d879dc3

    .line 909
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 912
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 915
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Ljava/lang/String;

    .line 921
    const/16 v3, 0x3c

    .line 923
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/lang/String;

    .line 933
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 936
    move-result v0

    .line 937
    if-le v0, v3, :cond_25

    .line 939
    const-string/jumbo v0, "\u2026"

    .line 942
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    move-result-object v2

    .line 946
    :cond_25
    :goto_10
    move-object v9, v2

    .line 947
    goto :goto_11

    .line 948
    :cond_26
    const v0, 0x3d8b8e1c

    .line 951
    const v2, 0x7f11005e

    .line 954
    invoke-static {v1, v0, v2, v1, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 957
    move-result-object v2

    .line 958
    goto :goto_10

    .line 959
    :goto_11
    const/16 v31, 0x0

    .line 961
    const v32, 0x3fffe

    .line 964
    const/4 v10, 0x0

    .line 965
    const-wide/16 v11, 0x0

    .line 967
    const-wide/16 v13, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    const/16 v16, 0x0

    .line 972
    const/16 v17, 0x0

    .line 974
    const-wide/16 v18, 0x0

    .line 976
    const/16 v20, 0x0

    .line 978
    const-wide/16 v21, 0x0

    .line 980
    const/16 v23, 0x0

    .line 982
    const/16 v24, 0x0

    .line 984
    const/16 v25, 0x0

    .line 986
    const/16 v26, 0x0

    .line 988
    const/16 v27, 0x0

    .line 990
    const/16 v28, 0x0

    .line 992
    const/16 v30, 0x0

    .line 994
    move-object/from16 v29, v1

    .line 996
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 999
    goto :goto_12

    .line 1000
    :cond_27
    move-object/from16 v29, v1

    .line 1002
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1005
    :goto_12
    return-object v7

    .line 1006
    :pswitch_b
    move-object/from16 v1, p1

    .line 1008
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1010
    move-object/from16 v2, p2

    .line 1012
    check-cast v2, Ljava/lang/Integer;

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1017
    move-result v2

    .line 1018
    and-int/lit8 v3, v2, 0x3

    .line 1020
    if-eq v3, v9, :cond_28

    .line 1022
    move v8, v10

    .line 1023
    :cond_28
    and-int/2addr v2, v10

    .line 1024
    move-object v14, v1

    .line 1025
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1027
    invoke-virtual {v14, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_2b

    .line 1033
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1036
    move-result v1

    .line 1037
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1040
    move-result-object v2

    .line 1041
    if-nez v1, :cond_29

    .line 1043
    if-ne v2, v6, :cond_2a

    .line 1045
    :cond_29
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 1047
    const/16 v1, 0xb

    .line 1049
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1052
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1055
    :cond_2a
    move-object v9, v2

    .line 1056
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1058
    const/high16 v15, 0x30000

    .line 1060
    const/16 v16, 0x1e

    .line 1062
    const/4 v10, 0x0

    .line 1063
    const/4 v11, 0x0

    .line 1064
    const/4 v12, 0x0

    .line 1065
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$1219522536:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1067
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1070
    goto :goto_13

    .line 1071
    :cond_2b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1074
    :goto_13
    return-object v7

    .line 1075
    :pswitch_c
    move-object/from16 v1, p1

    .line 1077
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1079
    move-object/from16 v2, p2

    .line 1081
    check-cast v2, Ljava/lang/Integer;

    .line 1083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1086
    move-result v2

    .line 1087
    and-int/lit8 v3, v2, 0x3

    .line 1089
    if-eq v3, v9, :cond_2c

    .line 1091
    move v3, v10

    .line 1092
    goto :goto_14

    .line 1093
    :cond_2c
    move v3, v8

    .line 1094
    :goto_14
    and-int/2addr v2, v10

    .line 1095
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1097
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_2f

    .line 1103
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Ljava/lang/String;

    .line 1109
    const-string v3, "Literal"

    .line 1111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_2d

    .line 1117
    const v0, -0x492458b

    .line 1120
    const v2, 0x7f110062

    .line 1123
    :goto_15
    invoke-static {v1, v0, v2, v1, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1127
    :goto_16
    move-object v9, v0

    .line 1128
    goto :goto_17

    .line 1129
    :cond_2d
    const-string v3, "Transcribed"

    .line 1131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_2e

    .line 1137
    const v0, -0x49237e7

    .line 1140
    const v2, 0x7f110065

    .line 1143
    goto :goto_15

    .line 1144
    :cond_2e
    const v2, -0x4922b0d

    .line 1147
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1150
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1153
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Ljava/lang/String;

    .line 1159
    goto :goto_16

    .line 1160
    :goto_17
    const/16 v31, 0x0

    .line 1162
    const v32, 0x3fffe

    .line 1165
    const/4 v10, 0x0

    .line 1166
    const-wide/16 v11, 0x0

    .line 1168
    const-wide/16 v13, 0x0

    .line 1170
    const/4 v15, 0x0

    .line 1171
    const/16 v16, 0x0

    .line 1173
    const/16 v17, 0x0

    .line 1175
    const-wide/16 v18, 0x0

    .line 1177
    const/16 v20, 0x0

    .line 1179
    const-wide/16 v21, 0x0

    .line 1181
    const/16 v23, 0x0

    .line 1183
    const/16 v24, 0x0

    .line 1185
    const/16 v25, 0x0

    .line 1187
    const/16 v26, 0x0

    .line 1189
    const/16 v27, 0x0

    .line 1191
    const/16 v28, 0x0

    .line 1193
    const/16 v30, 0x0

    .line 1195
    move-object/from16 v29, v1

    .line 1197
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1200
    goto :goto_18

    .line 1201
    :cond_2f
    move-object/from16 v29, v1

    .line 1203
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1206
    :goto_18
    return-object v7

    .line 1207
    :pswitch_d
    move-object/from16 v1, p1

    .line 1209
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1211
    move-object/from16 v2, p2

    .line 1213
    check-cast v2, Ljava/lang/Integer;

    .line 1215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1218
    move-result v2

    .line 1219
    and-int/lit8 v3, v2, 0x3

    .line 1221
    if-eq v3, v9, :cond_30

    .line 1223
    move v3, v10

    .line 1224
    goto :goto_19

    .line 1225
    :cond_30
    move v3, v8

    .line 1226
    :goto_19
    and-int/2addr v2, v10

    .line 1227
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1229
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_32

    .line 1235
    const v2, -0x1924208d

    .line 1238
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1241
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Ljava/lang/String;

    .line 1247
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_31

    .line 1253
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1256
    move-result-object v0

    .line 1257
    :cond_31
    move-object v9, v0

    .line 1258
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1261
    const/16 v31, 0x0

    .line 1263
    const v32, 0x3fffe

    .line 1266
    const/4 v10, 0x0

    .line 1267
    const-wide/16 v11, 0x0

    .line 1269
    const-wide/16 v13, 0x0

    .line 1271
    const/4 v15, 0x0

    .line 1272
    const/16 v16, 0x0

    .line 1274
    const/16 v17, 0x0

    .line 1276
    const-wide/16 v18, 0x0

    .line 1278
    const/16 v20, 0x0

    .line 1280
    const-wide/16 v21, 0x0

    .line 1282
    const/16 v23, 0x0

    .line 1284
    const/16 v24, 0x0

    .line 1286
    const/16 v25, 0x0

    .line 1288
    const/16 v26, 0x0

    .line 1290
    const/16 v27, 0x0

    .line 1292
    const/16 v28, 0x0

    .line 1294
    const/16 v30, 0x0

    .line 1296
    move-object/from16 v29, v1

    .line 1298
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1301
    goto :goto_1a

    .line 1302
    :cond_32
    move-object/from16 v29, v1

    .line 1304
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1307
    :goto_1a
    return-object v7

    .line 1308
    :pswitch_e
    move-object/from16 v1, p1

    .line 1310
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1312
    move-object/from16 v4, p2

    .line 1314
    check-cast v4, Ljava/lang/Integer;

    .line 1316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1319
    move-result v4

    .line 1320
    and-int/lit8 v6, v4, 0x3

    .line 1322
    if-eq v6, v9, :cond_33

    .line 1324
    move v6, v10

    .line 1325
    goto :goto_1b

    .line 1326
    :cond_33
    move v6, v8

    .line 1327
    :goto_1b
    and-int/2addr v4, v10

    .line 1328
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1330
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1333
    move-result v4

    .line 1334
    if-eqz v4, :cond_35

    .line 1336
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, Ljava/lang/String;

    .line 1342
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1345
    move-result v4

    .line 1346
    if-lez v4, :cond_34

    .line 1348
    const v4, -0xe2b1572

    .line 1351
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1354
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1357
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Ljava/lang/String;

    .line 1363
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1366
    move-result v0

    .line 1367
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1370
    move-result v0

    .line 1371
    invoke-static {v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 1374
    move-result-object v0

    .line 1375
    :goto_1c
    move-object v9, v0

    .line 1376
    goto :goto_1d

    .line 1377
    :cond_34
    const v0, -0xe28fc65

    .line 1380
    invoke-static {v1, v0, v5, v1, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1383
    move-result-object v0

    .line 1384
    goto :goto_1c

    .line 1385
    :goto_1d
    const/16 v31, 0x0

    .line 1387
    const v32, 0x3fffe

    .line 1390
    const/4 v10, 0x0

    .line 1391
    const-wide/16 v11, 0x0

    .line 1393
    const-wide/16 v13, 0x0

    .line 1395
    const/4 v15, 0x0

    .line 1396
    const/16 v16, 0x0

    .line 1398
    const/16 v17, 0x0

    .line 1400
    const-wide/16 v18, 0x0

    .line 1402
    const/16 v20, 0x0

    .line 1404
    const-wide/16 v21, 0x0

    .line 1406
    const/16 v23, 0x0

    .line 1408
    const/16 v24, 0x0

    .line 1410
    const/16 v25, 0x0

    .line 1412
    const/16 v26, 0x0

    .line 1414
    const/16 v27, 0x0

    .line 1416
    const/16 v28, 0x0

    .line 1418
    const/16 v30, 0x0

    .line 1420
    move-object/from16 v29, v1

    .line 1422
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1425
    goto :goto_1e

    .line 1426
    :cond_35
    move-object/from16 v29, v1

    .line 1428
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1431
    :goto_1e
    return-object v7

    .line 1432
    :pswitch_f
    move-object/from16 v1, p1

    .line 1434
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1436
    move-object/from16 v2, p2

    .line 1438
    check-cast v2, Ljava/lang/Integer;

    .line 1440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1443
    move-result v2

    .line 1444
    and-int/lit8 v3, v2, 0x3

    .line 1446
    if-eq v3, v9, :cond_36

    .line 1448
    move v3, v10

    .line 1449
    goto :goto_1f

    .line 1450
    :cond_36
    move v3, v8

    .line 1451
    :goto_1f
    and-int/2addr v2, v10

    .line 1452
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1454
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_3d

    .line 1460
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Ljava/lang/String;

    .line 1466
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1469
    move-result v3

    .line 1470
    const v4, 0x32a199

    .line 1473
    if-eq v3, v4, :cond_3b

    .line 1475
    const v4, 0x333b55

    .line 1478
    if-eq v3, v4, :cond_39

    .line 1480
    const v4, 0x5c13d641

    .line 1483
    if-eq v3, v4, :cond_37

    .line 1485
    goto :goto_22

    .line 1486
    :cond_37
    const-string v3, "default"

    .line 1488
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_38

    .line 1494
    goto :goto_22

    .line 1495
    :cond_38
    const v0, -0x1849a87

    .line 1498
    const v2, 0x7f110041

    .line 1501
    :goto_20
    invoke-static {v1, v0, v2, v1, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1504
    move-result-object v0

    .line 1505
    :goto_21
    move-object v9, v0

    .line 1506
    goto :goto_23

    .line 1507
    :cond_39
    const-string v3, "more"

    .line 1509
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    move-result v2

    .line 1513
    if-nez v2, :cond_3a

    .line 1515
    goto :goto_22

    .line 1516
    :cond_3a
    const v0, -0x1848d4a

    .line 1519
    const v2, 0x7f110043

    .line 1522
    goto :goto_20

    .line 1523
    :cond_3b
    const-string v3, "less"

    .line 1525
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    move-result v2

    .line 1529
    if-nez v2, :cond_3c

    .line 1531
    :goto_22
    const v2, -0x18473ec

    .line 1534
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1537
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1540
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Ljava/lang/String;

    .line 1546
    goto :goto_21

    .line 1547
    :cond_3c
    const v0, -0x184806a

    .line 1550
    const v2, 0x7f110042

    .line 1553
    goto :goto_20

    .line 1554
    :goto_23
    const/16 v31, 0x0

    .line 1556
    const v32, 0x3fffe

    .line 1559
    const/4 v10, 0x0

    .line 1560
    const-wide/16 v11, 0x0

    .line 1562
    const-wide/16 v13, 0x0

    .line 1564
    const/4 v15, 0x0

    .line 1565
    const/16 v16, 0x0

    .line 1567
    const/16 v17, 0x0

    .line 1569
    const-wide/16 v18, 0x0

    .line 1571
    const/16 v20, 0x0

    .line 1573
    const-wide/16 v21, 0x0

    .line 1575
    const/16 v23, 0x0

    .line 1577
    const/16 v24, 0x0

    .line 1579
    const/16 v25, 0x0

    .line 1581
    const/16 v26, 0x0

    .line 1583
    const/16 v27, 0x0

    .line 1585
    const/16 v28, 0x0

    .line 1587
    const/16 v30, 0x0

    .line 1589
    move-object/from16 v29, v1

    .line 1591
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1594
    goto :goto_24

    .line 1595
    :cond_3d
    move-object/from16 v29, v1

    .line 1597
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1600
    :goto_24
    return-object v7

    .line 1601
    :pswitch_10
    move-object/from16 v1, p1

    .line 1603
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1605
    move-object/from16 v4, p2

    .line 1607
    check-cast v4, Ljava/lang/Integer;

    .line 1609
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1612
    move-result v4

    .line 1613
    and-int/lit8 v6, v4, 0x3

    .line 1615
    if-eq v6, v9, :cond_3e

    .line 1617
    move v6, v10

    .line 1618
    goto :goto_25

    .line 1619
    :cond_3e
    move v6, v8

    .line 1620
    :goto_25
    and-int/2addr v4, v10

    .line 1621
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1623
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1626
    move-result v4

    .line 1627
    if-eqz v4, :cond_40

    .line 1629
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1632
    move-result-object v4

    .line 1633
    check-cast v4, Ljava/lang/String;

    .line 1635
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1638
    move-result v4

    .line 1639
    if-lez v4, :cond_3f

    .line 1641
    const v4, -0x7344064d

    .line 1644
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1647
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1650
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Ljava/lang/String;

    .line 1656
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1659
    move-result v0

    .line 1660
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1663
    move-result v0

    .line 1664
    invoke-static {v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 1667
    move-result-object v0

    .line 1668
    :goto_26
    move-object v9, v0

    .line 1669
    goto :goto_27

    .line 1670
    :cond_3f
    const v0, -0x73420005

    .line 1673
    invoke-static {v1, v0, v5, v1, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1676
    move-result-object v0

    .line 1677
    goto :goto_26

    .line 1678
    :goto_27
    const/16 v31, 0x0

    .line 1680
    const v32, 0x3fffe

    .line 1683
    const/4 v10, 0x0

    .line 1684
    const-wide/16 v11, 0x0

    .line 1686
    const-wide/16 v13, 0x0

    .line 1688
    const/4 v15, 0x0

    .line 1689
    const/16 v16, 0x0

    .line 1691
    const/16 v17, 0x0

    .line 1693
    const-wide/16 v18, 0x0

    .line 1695
    const/16 v20, 0x0

    .line 1697
    const-wide/16 v21, 0x0

    .line 1699
    const/16 v23, 0x0

    .line 1701
    const/16 v24, 0x0

    .line 1703
    const/16 v25, 0x0

    .line 1705
    const/16 v26, 0x0

    .line 1707
    const/16 v27, 0x0

    .line 1709
    const/16 v28, 0x0

    .line 1711
    const/16 v30, 0x0

    .line 1713
    move-object/from16 v29, v1

    .line 1715
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1718
    goto :goto_28

    .line 1719
    :cond_40
    move-object/from16 v29, v1

    .line 1721
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1724
    :goto_28
    return-object v7

    .line 1725
    :pswitch_11
    move-object/from16 v1, p1

    .line 1727
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1729
    move-object/from16 v2, p2

    .line 1731
    check-cast v2, Ljava/lang/Integer;

    .line 1733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1736
    move-result v2

    .line 1737
    and-int/lit8 v3, v2, 0x3

    .line 1739
    if-eq v3, v9, :cond_41

    .line 1741
    move v3, v10

    .line 1742
    goto :goto_29

    .line 1743
    :cond_41
    move v3, v8

    .line 1744
    :goto_29
    and-int/2addr v2, v10

    .line 1745
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1747
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1750
    move-result v2

    .line 1751
    if-eqz v2, :cond_43

    .line 1753
    const v2, 0x42b7bfaa

    .line 1756
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1759
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, Ljava/lang/String;

    .line 1765
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1768
    move-result v2

    .line 1769
    if-eqz v2, :cond_42

    .line 1771
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1774
    move-result-object v0

    .line 1775
    :cond_42
    move-object v9, v0

    .line 1776
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1779
    const/16 v31, 0x0

    .line 1781
    const v32, 0x3fffe

    .line 1784
    const/4 v10, 0x0

    .line 1785
    const-wide/16 v11, 0x0

    .line 1787
    const-wide/16 v13, 0x0

    .line 1789
    const/4 v15, 0x0

    .line 1790
    const/16 v16, 0x0

    .line 1792
    const/16 v17, 0x0

    .line 1794
    const-wide/16 v18, 0x0

    .line 1796
    const/16 v20, 0x0

    .line 1798
    const-wide/16 v21, 0x0

    .line 1800
    const/16 v23, 0x0

    .line 1802
    const/16 v24, 0x0

    .line 1804
    const/16 v25, 0x0

    .line 1806
    const/16 v26, 0x0

    .line 1808
    const/16 v27, 0x0

    .line 1810
    const/16 v28, 0x0

    .line 1812
    const/16 v30, 0x0

    .line 1814
    move-object/from16 v29, v1

    .line 1816
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1819
    goto :goto_2a

    .line 1820
    :cond_43
    move-object/from16 v29, v1

    .line 1822
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1825
    :goto_2a
    return-object v7

    .line 1826
    :pswitch_12
    move-object/from16 v1, p1

    .line 1828
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1830
    move-object/from16 v2, p2

    .line 1832
    check-cast v2, Ljava/lang/Integer;

    .line 1834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1837
    move-result v2

    .line 1838
    and-int/lit8 v3, v2, 0x3

    .line 1840
    if-eq v3, v9, :cond_44

    .line 1842
    move v8, v10

    .line 1843
    :cond_44
    and-int/2addr v2, v10

    .line 1844
    move-object v14, v1

    .line 1845
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1847
    invoke-virtual {v14, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1850
    move-result v1

    .line 1851
    if-eqz v1, :cond_47

    .line 1853
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1856
    move-result v1

    .line 1857
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1860
    move-result-object v2

    .line 1861
    if-nez v1, :cond_45

    .line 1863
    if-ne v2, v6, :cond_46

    .line 1865
    :cond_45
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 1867
    const/16 v1, 0xc

    .line 1869
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1872
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1875
    :cond_46
    move-object v9, v2

    .line 1876
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1878
    const/high16 v15, 0x30000

    .line 1880
    const/16 v16, 0x1e

    .line 1882
    const/4 v10, 0x0

    .line 1883
    const/4 v11, 0x0

    .line 1884
    const/4 v12, 0x0

    .line 1885
    sget-object v13, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-1145203936:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1887
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1890
    goto :goto_2b

    .line 1891
    :cond_47
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1894
    :goto_2b
    return-object v7

    .line 1895
    :pswitch_13
    move-object/from16 v1, p1

    .line 1897
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1899
    move-object/from16 v2, p2

    .line 1901
    check-cast v2, Ljava/lang/Integer;

    .line 1903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1906
    move-result v2

    .line 1907
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->leadDeveloper:Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 1909
    and-int/lit8 v3, v2, 0x3

    .line 1911
    if-eq v3, v9, :cond_48

    .line 1913
    move v8, v10

    .line 1914
    :cond_48
    and-int/2addr v2, v10

    .line 1915
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1917
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1920
    move-result v2

    .line 1921
    if-eqz v2, :cond_4a

    .line 1923
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, Ljava/lang/Boolean;

    .line 1929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_49

    .line 1935
    const v0, 0x7f110869

    .line 1938
    goto :goto_2c

    .line 1939
    :cond_49
    const v0, 0x7f110868

    .line 1942
    :goto_2c
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1945
    move-result-object v9

    .line 1946
    const/16 v31, 0x0

    .line 1948
    const v32, 0x3fffe

    .line 1951
    const/4 v10, 0x0

    .line 1952
    const-wide/16 v11, 0x0

    .line 1954
    const-wide/16 v13, 0x0

    .line 1956
    const/4 v15, 0x0

    .line 1957
    const/16 v16, 0x0

    .line 1959
    const/16 v17, 0x0

    .line 1961
    const-wide/16 v18, 0x0

    .line 1963
    const/16 v20, 0x0

    .line 1965
    const-wide/16 v21, 0x0

    .line 1967
    const/16 v23, 0x0

    .line 1969
    const/16 v24, 0x0

    .line 1971
    const/16 v25, 0x0

    .line 1973
    const/16 v26, 0x0

    .line 1975
    const/16 v27, 0x0

    .line 1977
    const/16 v28, 0x0

    .line 1979
    const/16 v30, 0x0

    .line 1981
    move-object/from16 v29, v1

    .line 1983
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1986
    goto :goto_2d

    .line 1987
    :cond_4a
    move-object/from16 v29, v1

    .line 1989
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1992
    :goto_2d
    return-object v7

    .line 1993
    :pswitch_14
    move-object/from16 v1, p1

    .line 1995
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1997
    move-object/from16 v2, p2

    .line 1999
    check-cast v2, Ljava/lang/Integer;

    .line 2001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2004
    move-result v2

    .line 2005
    and-int/lit8 v3, v2, 0x3

    .line 2007
    if-eq v3, v9, :cond_4b

    .line 2009
    move v8, v10

    .line 2010
    :cond_4b
    and-int/2addr v2, v10

    .line 2011
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2013
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2016
    move-result v2

    .line 2017
    if-eqz v2, :cond_4e

    .line 2019
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2022
    move-result v2

    .line 2023
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2026
    move-result-object v3

    .line 2027
    if-nez v2, :cond_4c

    .line 2029
    if-ne v3, v6, :cond_4d

    .line 2031
    :cond_4c
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 2033
    const/16 v2, 0xa

    .line 2035
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2038
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2041
    :cond_4d
    move-object v9, v3

    .line 2042
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2044
    const/high16 v17, 0x30000000

    .line 2046
    const/16 v18, 0x1fe

    .line 2048
    const/4 v10, 0x0

    .line 2049
    const/4 v11, 0x0

    .line 2050
    const/4 v12, 0x0

    .line 2051
    const/4 v13, 0x0

    .line 2052
    const/4 v14, 0x0

    .line 2053
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-1170272528:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2055
    move-object/from16 v16, v1

    .line 2057
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2060
    goto :goto_2e

    .line 2061
    :cond_4e
    move-object/from16 v16, v1

    .line 2063
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2066
    :goto_2e
    return-object v7

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
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
