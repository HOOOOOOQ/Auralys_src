.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v2, 0x4

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 23
    move-object/from16 v2, p2

    .line 25
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v3, p3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    and-int/lit8 v1, v3, 0x11

    .line 40
    if-eq v1, v5, :cond_0

    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v7

    .line 45
    :goto_0
    and-int/2addr v3, v6

    .line 46
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    const v0, 0x568f43e9

    .line 69
    const v1, 0x7f11040d

    .line 72
    :goto_1
    invoke-static {v2, v0, v1, v2, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const v0, 0x568f4989

    .line 81
    const v1, 0x7f11085f

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const/16 v30, 0x0

    .line 87
    const v31, 0x3fffe

    .line 90
    const/4 v9, 0x0

    .line 91
    const-wide/16 v10, 0x0

    .line 93
    const-wide/16 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 99
    const-wide/16 v17, 0x0

    .line 101
    const/16 v19, 0x0

    .line 103
    const-wide/16 v20, 0x0

    .line 105
    const/16 v22, 0x0

    .line 107
    const/16 v23, 0x0

    .line 109
    const/16 v24, 0x0

    .line 111
    const/16 v25, 0x0

    .line 113
    const/16 v26, 0x0

    .line 115
    const/16 v27, 0x0

    .line 117
    const/16 v29, 0x0

    .line 119
    move-object/from16 v28, v2

    .line 121
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v28, v2

    .line 127
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 130
    :goto_3
    return-object v4

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 135
    move-object/from16 v2, p2

    .line 137
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 139
    move-object/from16 v8, p3

    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v8

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    and-int/lit8 v1, v8, 0x11

    .line 152
    if-eq v1, v5, :cond_3

    .line 154
    move v7, v6

    .line 155
    :cond_3
    and-int/lit8 v1, v8, 0x1

    .line 157
    move-object v15, v2

    .line 158
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 160
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_4

    .line 172
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 174
    const/16 v2, 0x12

    .line 176
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 179
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_4
    move-object v8, v1

    .line 183
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 185
    const v16, 0x30000006

    .line 188
    const/16 v17, 0x1fe

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    sget-object v14, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SpotifySettingsKt;->lambda$-684563776:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 197
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v3, :cond_5

    .line 206
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 208
    const/16 v2, 0xf

    .line 210
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 213
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_5
    move-object v8, v1

    .line 217
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 219
    const v16, 0x30000006

    .line 222
    const/16 v17, 0x1fe

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    sget-object v14, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SpotifySettingsKt;->lambda$-1847112727:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 231
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 238
    :goto_4
    return-object v4

    .line 239
    :pswitch_1
    move-object/from16 v1, p1

    .line 241
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 243
    move-object/from16 v2, p2

    .line 245
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 247
    move-object/from16 v3, p3

    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    and-int/lit8 v1, v3, 0x11

    .line 260
    if-eq v1, v5, :cond_7

    .line 262
    move v7, v6

    .line 263
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 265
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 267
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 273
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 285
    const v0, 0x7f1100eb

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    const v0, 0x7f1100ec

    .line 292
    :goto_5
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 295
    move-result-object v8

    .line 296
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 298
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 304
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 306
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 308
    const/16 v30, 0x0

    .line 310
    const v31, 0x1fffe

    .line 313
    const/4 v9, 0x0

    .line 314
    const-wide/16 v10, 0x0

    .line 316
    const-wide/16 v12, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 322
    const-wide/16 v17, 0x0

    .line 324
    const/16 v19, 0x0

    .line 326
    const-wide/16 v20, 0x0

    .line 328
    const/16 v22, 0x0

    .line 330
    const/16 v23, 0x0

    .line 332
    const/16 v24, 0x0

    .line 334
    const/16 v25, 0x0

    .line 336
    const/16 v26, 0x0

    .line 338
    const/16 v29, 0x0

    .line 340
    move-object/from16 v27, v0

    .line 342
    move-object/from16 v28, v2

    .line 344
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 347
    goto :goto_6

    .line 348
    :cond_9
    move-object/from16 v28, v2

    .line 350
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 353
    :goto_6
    return-object v4

    .line 354
    :pswitch_2
    move-object/from16 v1, p1

    .line 356
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 358
    move-object/from16 v2, p2

    .line 360
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 362
    move-object/from16 v8, p3

    .line 364
    check-cast v8, Ljava/lang/Integer;

    .line 366
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v8

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    and-int/lit8 v1, v8, 0x11

    .line 375
    if-eq v1, v5, :cond_a

    .line 377
    move v7, v6

    .line 378
    :cond_a
    and-int/lit8 v1, v8, 0x1

    .line 380
    move-object v15, v2

    .line 381
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 383
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_d

    .line 389
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    if-nez v1, :cond_b

    .line 399
    if-ne v2, v3, :cond_c

    .line 401
    :cond_b
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    .line 403
    const/4 v1, 0x5

    .line 404
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 407
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    :cond_c
    move-object v8, v2

    .line 411
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 413
    const/high16 v16, 0x30000000

    .line 415
    const/16 v17, 0x1fe

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    sget-object v14, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$375123560:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 424
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 427
    goto :goto_7

    .line 428
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 431
    :goto_7
    return-object v4

    .line 432
    :pswitch_3
    move-object/from16 v1, p1

    .line 434
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 436
    move-object/from16 v8, p2

    .line 438
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 440
    move-object/from16 v9, p3

    .line 442
    check-cast v9, Ljava/lang/Integer;

    .line 444
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v9

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    and-int/lit8 v1, v9, 0x11

    .line 453
    if-eq v1, v5, :cond_e

    .line 455
    move v7, v6

    .line 456
    :cond_e
    and-int/lit8 v1, v9, 0x1

    .line 458
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 460
    invoke-virtual {v8, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_11

    .line 466
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 469
    move-result v1

    .line 470
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    if-nez v1, :cond_f

    .line 476
    if-ne v5, v3, :cond_10

    .line 478
    :cond_f
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    .line 480
    invoke-direct {v5, v0, v2}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 483
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    :cond_10
    move-object v9, v5

    .line 487
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 489
    const/high16 v17, 0x30000000

    .line 491
    const/16 v18, 0x1fe

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$230713865:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 500
    move-object/from16 v16, v8

    .line 502
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 505
    goto :goto_8

    .line 506
    :cond_11
    move-object/from16 v16, v8

    .line 508
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 511
    :goto_8
    return-object v4

    .line 512
    :pswitch_4
    move-object/from16 v1, p1

    .line 514
    check-cast v1, Ljava/lang/String;

    .line 516
    move-object/from16 v2, p2

    .line 518
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 520
    move-object/from16 v3, p3

    .line 522
    check-cast v3, Ljava/lang/Integer;

    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 532
    const v3, 0xb848d53

    .line 535
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 538
    const-string v3, "auto"

    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_12

    .line 546
    const v0, 0x563b26fd

    .line 549
    const v1, 0x7f110095

    .line 552
    invoke-static {v2, v0, v1, v2, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    goto :goto_a

    .line 557
    :cond_12
    const v3, 0x563cade1

    .line 560
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 563
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 566
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/util/List;

    .line 572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v0

    .line 576
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_14

    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    move-object v4, v3

    .line 587
    check-cast v4, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 589
    iget-object v4, v4, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 591
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_13

    .line 597
    goto :goto_9

    .line 598
    :cond_14
    const/4 v3, 0x0

    .line 599
    :goto_9
    check-cast v3, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 601
    if-eqz v3, :cond_16

    .line 603
    iget-object v0, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 605
    if-nez v0, :cond_15

    .line 607
    goto :goto_a

    .line 608
    :cond_15
    move-object v1, v0

    .line 609
    :cond_16
    :goto_a
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 612
    return-object v1

    .line 613
    :pswitch_5
    move-object/from16 v1, p1

    .line 615
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 617
    move-object/from16 v2, p2

    .line 619
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 621
    move-object/from16 v8, p3

    .line 623
    check-cast v8, Ljava/lang/Integer;

    .line 625
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 628
    move-result v8

    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    and-int/lit8 v1, v8, 0x11

    .line 634
    if-eq v1, v5, :cond_17

    .line 636
    move v7, v6

    .line 637
    :cond_17
    and-int/lit8 v1, v8, 0x1

    .line 639
    move-object v15, v2

    .line 640
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 642
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_19

    .line 648
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v3, :cond_18

    .line 654
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 656
    const/16 v2, 0x11

    .line 658
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 661
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    :cond_18
    move-object v8, v1

    .line 665
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 667
    const v16, 0x30000006

    .line 670
    const/16 v17, 0x1fe

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v11, 0x0

    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    sget-object v14, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AlarmSettingsKt;->lambda$-171993303:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 679
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 682
    goto :goto_b

    .line 683
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 686
    :goto_b
    return-object v4

    .line 687
    :pswitch_6
    move-object/from16 v1, p1

    .line 689
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 691
    move-object/from16 v8, p2

    .line 693
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 695
    move-object/from16 v9, p3

    .line 697
    check-cast v9, Ljava/lang/Integer;

    .line 699
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 702
    move-result v9

    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    and-int/lit8 v1, v9, 0x11

    .line 708
    if-eq v1, v5, :cond_1a

    .line 710
    move v1, v6

    .line 711
    goto :goto_c

    .line 712
    :cond_1a
    move v1, v7

    .line 713
    :goto_c
    and-int/lit8 v5, v9, 0x1

    .line 715
    move-object v13, v8

    .line 716
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 718
    invoke-virtual {v13, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_26

    .line 724
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 726
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 728
    const/4 v8, 0x7

    .line 729
    invoke-direct {v5, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 732
    const/high16 v9, 0x41600000    # 14.0f

    .line 734
    invoke-direct {v1, v9, v6, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 737
    const/high16 v5, 0x43be0000    # 380.0f

    .line 739
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 741
    const/4 v9, 0x0

    .line 742
    invoke-static {v15, v9, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 745
    move-result-object v5

    .line 746
    invoke-static {v13}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 749
    move-result-object v9

    .line 750
    invoke-static {v5, v9, v6}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 753
    move-result-object v5

    .line 754
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 756
    const/4 v10, 0x6

    .line 757
    invoke-static {v1, v9, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 760
    move-result-object v1

    .line 761
    iget-wide v11, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 763
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 766
    move-result v9

    .line 767
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 770
    move-result-object v11

    .line 771
    invoke-static {v13, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 774
    move-result-object v5

    .line 775
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 777
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 783
    iget-boolean v12, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 785
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 787
    if-eqz v12, :cond_1b

    .line 789
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 792
    goto :goto_d

    .line 793
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 796
    :goto_d
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 798
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 803
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 808
    invoke-static {v9, v13, v11, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 811
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 813
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    const v5, 0x7ec70ea7

    .line 819
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 822
    sget-object v5, Lcom/metrolist/music/utils/AppIcon;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 824
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 827
    move-result-object v5

    .line 828
    move/from16 v16, v2

    .line 830
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 833
    move-result v2

    .line 834
    :goto_e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 836
    if-ge v7, v2, :cond_25

    .line 838
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v17

    .line 842
    add-int/lit8 v7, v7, 0x1

    .line 844
    move-object/from16 v6, v17

    .line 846
    check-cast v6, Ljava/util/List;

    .line 848
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 851
    move-result-object v8

    .line 852
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 854
    move/from16 v17, v2

    .line 856
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 858
    move-object/from16 v33, v4

    .line 860
    const/4 v4, 0x7

    .line 861
    invoke-direct {v2, v4}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 864
    const/high16 v4, 0x40c00000    # 6.0f

    .line 866
    move-object/from16 v19, v5

    .line 868
    const/4 v5, 0x1

    .line 869
    invoke-direct {v10, v4, v5, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 872
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 874
    const/4 v4, 0x6

    .line 875
    invoke-static {v10, v2, v13, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 878
    move-result-object v2

    .line 879
    iget-wide v4, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 881
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 884
    move-result v4

    .line 885
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 888
    move-result-object v5

    .line 889
    invoke-static {v13, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 892
    move-result-object v8

    .line 893
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 895
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 901
    iget-boolean v10, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 903
    if-eqz v10, :cond_1c

    .line 905
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 908
    goto :goto_f

    .line 909
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 912
    :goto_f
    invoke-static {v13, v2, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    invoke-static {v4, v13, v11, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 921
    const v2, -0xabaa41

    .line 924
    invoke-static {v13, v8, v9, v2, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 927
    move-result-object v2

    .line 928
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    move-result v4

    .line 932
    const-string v8, "invalid weight; must be greater than zero"

    .line 934
    const-wide/16 v20, 0x0

    .line 936
    if-eqz v4, :cond_21

    .line 938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Lcom/metrolist/music/utils/AppIcon;

    .line 944
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 947
    move-result-object v10

    .line 948
    check-cast v10, Lcom/metrolist/music/utils/AppIcon;

    .line 950
    if-ne v4, v10, :cond_1d

    .line 952
    const/4 v10, 0x1

    .line 953
    :goto_11
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 956
    goto :goto_12

    .line 957
    :cond_1d
    const/4 v10, 0x0

    .line 958
    goto :goto_11

    .line 959
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 962
    move-result-object v5

    .line 963
    if-ne v5, v3, :cond_1e

    .line 965
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;

    .line 967
    move-object/from16 v23, v1

    .line 969
    const/4 v1, 0x0

    .line 970
    invoke-direct {v5, v0, v1}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 973
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 976
    goto :goto_13

    .line 977
    :cond_1e
    move-object/from16 v23, v1

    .line 979
    :goto_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 981
    move-object/from16 p3, v2

    .line 983
    move-object/from16 v24, v3

    .line 985
    const/high16 v1, 0x3f800000    # 1.0f

    .line 987
    float-to-double v2, v1

    .line 988
    cmpl-double v2, v2, v20

    .line 990
    if-lez v2, :cond_1f

    .line 992
    :goto_14
    move-object v2, v12

    .line 993
    goto :goto_15

    .line 994
    :cond_1f
    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 997
    goto :goto_14

    .line 998
    :goto_15
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1000
    cmpl-float v3, v1, v22

    .line 1002
    if-lez v3, :cond_20

    .line 1004
    move/from16 v3, v22

    .line 1006
    :goto_16
    const/4 v8, 0x1

    .line 1007
    goto :goto_17

    .line 1008
    :cond_20
    move v3, v1

    .line 1009
    goto :goto_16

    .line 1010
    :goto_17
    invoke-direct {v12, v3, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1013
    move-object v3, v14

    .line 1014
    const/16 v14, 0x180

    .line 1016
    move-object/from16 v25, v4

    .line 1018
    move-object v4, v2

    .line 1019
    move-object v2, v9

    .line 1020
    move-object/from16 v9, v25

    .line 1022
    move-object/from16 v25, v5

    .line 1024
    move-object v5, v3

    .line 1025
    move-object v3, v11

    .line 1026
    move-object/from16 v11, v25

    .line 1028
    const/16 v25, 0x6

    .line 1030
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt;->AppIconChoice(Lcom/metrolist/music/utils/AppIcon;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1033
    move-object v9, v2

    .line 1034
    move-object v11, v3

    .line 1035
    move-object v12, v4

    .line 1036
    move-object v14, v5

    .line 1037
    move-object/from16 v1, v23

    .line 1039
    move-object/from16 v3, v24

    .line 1041
    move-object/from16 v2, p3

    .line 1043
    goto :goto_10

    .line 1044
    :cond_21
    move-object/from16 v23, v1

    .line 1046
    move-object/from16 v24, v3

    .line 1048
    move-object v2, v9

    .line 1049
    move-object v3, v11

    .line 1050
    move-object v4, v12

    .line 1051
    move-object v5, v14

    .line 1052
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1054
    const/4 v9, 0x0

    .line 1055
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 1058
    const/16 v25, 0x6

    .line 1060
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1063
    const v9, -0xab9692

    .line 1066
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1069
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1072
    move-result v6

    .line 1073
    rsub-int/lit8 v6, v6, 0x4

    .line 1075
    const/4 v9, 0x0

    .line 1076
    :goto_18
    if-ge v9, v6, :cond_24

    .line 1078
    float-to-double v10, v1

    .line 1079
    cmpl-double v10, v10, v20

    .line 1081
    if-lez v10, :cond_22

    .line 1083
    goto :goto_19

    .line 1084
    :cond_22
    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1087
    :goto_19
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1089
    cmpl-float v11, v1, v22

    .line 1091
    if-lez v11, :cond_23

    .line 1093
    move/from16 v11, v22

    .line 1095
    :goto_1a
    const/4 v12, 0x1

    .line 1096
    goto :goto_1b

    .line 1097
    :cond_23
    move v11, v1

    .line 1098
    goto :goto_1a

    .line 1099
    :goto_1b
    invoke-direct {v10, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1102
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1105
    add-int/lit8 v9, v9, 0x1

    .line 1107
    goto :goto_18

    .line 1108
    :cond_24
    const/4 v9, 0x0

    .line 1109
    const/4 v12, 0x1

    .line 1110
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1113
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1116
    move-object v9, v2

    .line 1117
    move-object v11, v3

    .line 1118
    move-object v14, v5

    .line 1119
    move v6, v12

    .line 1120
    move/from16 v2, v17

    .line 1122
    move-object/from16 v5, v19

    .line 1124
    move-object/from16 v1, v23

    .line 1126
    move-object/from16 v3, v24

    .line 1128
    const/4 v8, 0x7

    .line 1129
    move-object v12, v4

    .line 1130
    move-object/from16 v4, v33

    .line 1132
    goto/16 :goto_e

    .line 1134
    :cond_25
    move-object/from16 v33, v4

    .line 1136
    move v12, v6

    .line 1137
    move v1, v10

    .line 1138
    const/4 v9, 0x0

    .line 1139
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1142
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1145
    const/high16 v0, 0x41400000    # 12.0f

    .line 1147
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1154
    const v0, 0x7f1100b7

    .line 1157
    invoke-static {v0, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1160
    move-result-object v9

    .line 1161
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1163
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1169
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1171
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1173
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1179
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1181
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1183
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1186
    move-result-object v10

    .line 1187
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 1189
    const/4 v1, 0x3

    .line 1190
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1193
    const/16 v31, 0x0

    .line 1195
    const v32, 0x1fbf8

    .line 1198
    move-object/from16 v29, v13

    .line 1200
    const-wide/16 v13, 0x0

    .line 1202
    const/4 v15, 0x0

    .line 1203
    const/16 v16, 0x0

    .line 1205
    const/16 v17, 0x0

    .line 1207
    const-wide/16 v18, 0x0

    .line 1209
    const-wide/16 v21, 0x0

    .line 1211
    const/16 v23, 0x0

    .line 1213
    const/16 v24, 0x0

    .line 1215
    const/16 v25, 0x0

    .line 1217
    const/16 v26, 0x0

    .line 1219
    const/16 v27, 0x0

    .line 1221
    const/16 v30, 0x30

    .line 1223
    move-object/from16 v20, v0

    .line 1225
    move-object/from16 v28, v2

    .line 1227
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1230
    goto :goto_1c

    .line 1231
    :cond_26
    move-object/from16 v33, v4

    .line 1233
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1236
    :goto_1c
    return-object v33

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
