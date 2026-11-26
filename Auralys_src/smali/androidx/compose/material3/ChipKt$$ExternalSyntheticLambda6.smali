.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/AvailableUpdate;)V
    .locals 0

    .line 9
    const/4 p1, 0x7

    iput-byte p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 17
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 19
    const/high16 v8, 0x41800000    # 16.0f

    .line 21
    const/4 v9, 0x2

    .line 22
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    const/16 v11, 0x10

    .line 26
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 37
    move-object/from16 v1, p2

    .line 39
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v2, p3

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    and-int/lit8 v0, v2, 0x11

    .line 54
    if-eq v0, v11, :cond_0

    .line 56
    move v0, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v14

    .line 59
    :goto_0
    and-int/2addr v2, v13

    .line 60
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    const v0, 0x7f070249

    .line 71
    invoke-static {v0, v14, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 74
    move-result-object v15

    .line 75
    const v0, 0x7f110194

    .line 78
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 81
    move-result-object v16

    .line 82
    const/high16 v2, 0x41a00000    # 20.0f

    .line 84
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v17

    .line 88
    const/16 v21, 0x188

    .line 90
    const/16 v22, 0x8

    .line 92
    const-wide/16 v18, 0x0

    .line 94
    move-object/from16 v20, v1

    .line 96
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 99
    const/high16 v2, 0x41000000    # 8.0f

    .line 101
    invoke-static {v2, v0, v1, v1, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    const/16 v37, 0x0

    .line 107
    const v38, 0x3fffe

    .line 110
    const/16 v16, 0x0

    .line 112
    const-wide/16 v17, 0x0

    .line 114
    const-wide/16 v19, 0x0

    .line 116
    const/16 v21, 0x0

    .line 118
    const/16 v22, 0x0

    .line 120
    const/16 v23, 0x0

    .line 122
    const-wide/16 v24, 0x0

    .line 124
    const/16 v26, 0x0

    .line 126
    const-wide/16 v27, 0x0

    .line 128
    const/16 v29, 0x0

    .line 130
    const/16 v30, 0x0

    .line 132
    const/16 v31, 0x0

    .line 134
    const/16 v32, 0x0

    .line 136
    const/16 v33, 0x0

    .line 138
    const/16 v34, 0x0

    .line 140
    const/16 v36, 0x0

    .line 142
    move-object/from16 v35, v1

    .line 144
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 151
    :goto_1
    return-object v12

    .line 152
    :pswitch_0
    move-object/from16 v0, p1

    .line 154
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 156
    move-object/from16 v1, p2

    .line 158
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 160
    move-object/from16 v2, p3

    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    and-int/lit8 v0, v2, 0x11

    .line 173
    if-eq v0, v11, :cond_2

    .line 175
    move v0, v13

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v0, v14

    .line 178
    :goto_2
    and-int/2addr v2, v13

    .line 179
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 181
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 187
    const v0, 0x7f070095

    .line 190
    invoke-static {v0, v14, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 193
    move-result-object v15

    .line 194
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v17

    .line 198
    const/16 v21, 0x1b8

    .line 200
    const/16 v22, 0x8

    .line 202
    const/16 v16, 0x0

    .line 204
    const-wide/16 v18, 0x0

    .line 206
    move-object/from16 v20, v1

    .line 208
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 211
    const v0, 0x7f11004a

    .line 214
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 217
    move-result-object v15

    .line 218
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 220
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 226
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 228
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 230
    const/16 v37, 0x0

    .line 232
    const v38, 0x1fffe

    .line 235
    const-wide/16 v17, 0x0

    .line 237
    const-wide/16 v19, 0x0

    .line 239
    const/16 v21, 0x0

    .line 241
    const/16 v22, 0x0

    .line 243
    const/16 v23, 0x0

    .line 245
    const-wide/16 v24, 0x0

    .line 247
    const/16 v26, 0x0

    .line 249
    const-wide/16 v27, 0x0

    .line 251
    const/16 v29, 0x0

    .line 253
    const/16 v30, 0x0

    .line 255
    const/16 v31, 0x0

    .line 257
    const/16 v32, 0x0

    .line 259
    const/16 v33, 0x0

    .line 261
    const/16 v36, 0x0

    .line 263
    move-object/from16 v34, v0

    .line 265
    move-object/from16 v35, v1

    .line 267
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 274
    :goto_3
    return-object v12

    .line 275
    :pswitch_1
    move-object/from16 v0, p1

    .line 277
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 279
    move-object/from16 v1, p2

    .line 281
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 283
    move-object/from16 v2, p3

    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v2

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    and-int/lit8 v0, v2, 0x11

    .line 296
    if-eq v0, v11, :cond_4

    .line 298
    move v14, v13

    .line 299
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 301
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 303
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 309
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    move-result-object v15

    .line 313
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 315
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 321
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 323
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 325
    const/16 v23, 0x186

    .line 327
    const/16 v24, 0x18

    .line 329
    const/high16 v18, 0x40000000    # 2.0f

    .line 331
    const-wide/16 v19, 0x0

    .line 333
    const/16 v21, 0x0

    .line 335
    move-object/from16 v22, v1

    .line 337
    move-wide/from16 v16, v2

    .line 339
    invoke-static/range {v15 .. v24}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 342
    const v2, 0x7f110061

    .line 345
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 355
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 357
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 359
    const/16 v37, 0x0

    .line 361
    const v38, 0x1fffe

    .line 364
    const/16 v16, 0x0

    .line 366
    const-wide/16 v17, 0x0

    .line 368
    const/16 v21, 0x0

    .line 370
    const/16 v22, 0x0

    .line 372
    const/16 v23, 0x0

    .line 374
    const-wide/16 v24, 0x0

    .line 376
    const/16 v26, 0x0

    .line 378
    const-wide/16 v27, 0x0

    .line 380
    const/16 v29, 0x0

    .line 382
    const/16 v30, 0x0

    .line 384
    const/16 v31, 0x0

    .line 386
    const/16 v32, 0x0

    .line 388
    const/16 v33, 0x0

    .line 390
    const/16 v36, 0x0

    .line 392
    move-object/from16 v34, v0

    .line 394
    move-object/from16 v35, v1

    .line 396
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 399
    goto :goto_4

    .line 400
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 403
    :goto_4
    return-object v12

    .line 404
    :pswitch_2
    move-object/from16 v0, p1

    .line 406
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 408
    move-object/from16 v1, p2

    .line 410
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 412
    move-object/from16 v2, p3

    .line 414
    check-cast v2, Ljava/lang/Integer;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result v2

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    and-int/lit8 v0, v2, 0x11

    .line 425
    if-eq v0, v11, :cond_6

    .line 427
    move v14, v13

    .line 428
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 430
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 432
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_7

    .line 438
    goto :goto_5

    .line 439
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 442
    :goto_5
    return-object v12

    .line 443
    :pswitch_3
    move-object/from16 v0, p1

    .line 445
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 447
    move-object/from16 v1, p2

    .line 449
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 451
    move-object/from16 v2, p3

    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v2

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    and-int/lit8 v0, v2, 0x11

    .line 464
    if-eq v0, v11, :cond_8

    .line 466
    move v14, v13

    .line 467
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 469
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 471
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_9

    .line 477
    goto :goto_6

    .line 478
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 481
    :goto_6
    return-object v12

    .line 482
    :pswitch_4
    move-object/from16 v0, p1

    .line 484
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 486
    move-object/from16 v1, p2

    .line 488
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 490
    move-object/from16 v2, p3

    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    and-int/lit8 v0, v2, 0x11

    .line 503
    if-eq v0, v11, :cond_a

    .line 505
    move v14, v13

    .line 506
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 508
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 510
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_b

    .line 516
    goto :goto_7

    .line 517
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 520
    :goto_7
    return-object v12

    .line 521
    :pswitch_5
    move-object/from16 v0, p1

    .line 523
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 525
    move-object/from16 v1, p2

    .line 527
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 529
    move-object/from16 v2, p3

    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    move-result v2

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    and-int/lit8 v0, v2, 0x11

    .line 542
    if-eq v0, v11, :cond_c

    .line 544
    move v14, v13

    .line 545
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 547
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 549
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_d

    .line 555
    goto :goto_8

    .line 556
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 559
    :goto_8
    return-object v12

    .line 560
    :pswitch_6
    move-object/from16 v0, p1

    .line 562
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 564
    move-object/from16 v1, p2

    .line 566
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 568
    move-object/from16 v2, p3

    .line 570
    check-cast v2, Ljava/lang/Integer;

    .line 572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 575
    move-result v2

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    and-int/lit8 v0, v2, 0x11

    .line 581
    if-eq v0, v11, :cond_e

    .line 583
    move v14, v13

    .line 584
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 586
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 588
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_f

    .line 594
    goto :goto_9

    .line 595
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 598
    :goto_9
    return-object v12

    .line 599
    :pswitch_7
    move-object/from16 v0, p1

    .line 601
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 603
    move-object/from16 v1, p2

    .line 605
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 607
    move-object/from16 v2, p3

    .line 609
    check-cast v2, Ljava/lang/Integer;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 614
    move-result v2

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    and-int/lit8 v0, v2, 0x11

    .line 620
    if-eq v0, v11, :cond_10

    .line 622
    move v14, v13

    .line 623
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 625
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 627
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_11

    .line 633
    goto :goto_a

    .line 634
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 637
    :goto_a
    return-object v12

    .line 638
    :pswitch_8
    move-object/from16 v0, p1

    .line 640
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 642
    move-object/from16 v1, p2

    .line 644
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 646
    move-object/from16 v2, p3

    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 653
    move-result v2

    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    and-int/lit8 v0, v2, 0x11

    .line 659
    if-eq v0, v11, :cond_12

    .line 661
    move v14, v13

    .line 662
    :cond_12
    and-int/lit8 v0, v2, 0x1

    .line 664
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 666
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_13

    .line 672
    goto :goto_b

    .line 673
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 676
    :goto_b
    return-object v12

    .line 677
    :pswitch_9
    move-object/from16 v0, p1

    .line 679
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 681
    move-object/from16 v1, p2

    .line 683
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 685
    move-object/from16 v2, p3

    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 692
    move-result v2

    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    and-int/lit8 v0, v2, 0x11

    .line 698
    if-eq v0, v11, :cond_14

    .line 700
    move v14, v13

    .line 701
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 703
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 705
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_15

    .line 711
    goto :goto_c

    .line 712
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 715
    :goto_c
    return-object v12

    .line 716
    :pswitch_a
    move-object/from16 v0, p1

    .line 718
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 720
    move-object/from16 v1, p2

    .line 722
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 724
    move-object/from16 v2, p3

    .line 726
    check-cast v2, Ljava/lang/Integer;

    .line 728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 731
    move-result v2

    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    and-int/lit8 v0, v2, 0x11

    .line 737
    if-eq v0, v11, :cond_16

    .line 739
    move v14, v13

    .line 740
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 742
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 744
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_17

    .line 750
    goto :goto_d

    .line 751
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 754
    :goto_d
    return-object v12

    .line 755
    :pswitch_b
    move-object/from16 v0, p1

    .line 757
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 759
    move-object/from16 v1, p2

    .line 761
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 763
    move-object/from16 v2, p3

    .line 765
    check-cast v2, Ljava/lang/Integer;

    .line 767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    move-result v2

    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    and-int/lit8 v0, v2, 0x11

    .line 776
    if-eq v0, v11, :cond_18

    .line 778
    move v14, v13

    .line 779
    :cond_18
    and-int/lit8 v0, v2, 0x1

    .line 781
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 783
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_19

    .line 789
    goto :goto_e

    .line 790
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 793
    :goto_e
    return-object v12

    .line 794
    :pswitch_c
    move-object/from16 v0, p1

    .line 796
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 798
    move-object/from16 v1, p2

    .line 800
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 802
    move-object/from16 v2, p3

    .line 804
    check-cast v2, Ljava/lang/Integer;

    .line 806
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 809
    move-result v2

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    and-int/lit8 v0, v2, 0x11

    .line 815
    if-eq v0, v11, :cond_1a

    .line 817
    move v14, v13

    .line 818
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 820
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 822
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1b

    .line 828
    goto :goto_f

    .line 829
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 832
    :goto_f
    return-object v12

    .line 833
    :pswitch_d
    move-object/from16 v0, p1

    .line 835
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 837
    move-object/from16 v1, p2

    .line 839
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 841
    move-object/from16 v2, p3

    .line 843
    check-cast v2, Ljava/lang/Integer;

    .line 845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 848
    move-result v2

    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    and-int/lit8 v0, v2, 0x11

    .line 854
    if-eq v0, v11, :cond_1c

    .line 856
    move v14, v13

    .line 857
    :cond_1c
    and-int/lit8 v0, v2, 0x1

    .line 859
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 861
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1d

    .line 867
    goto :goto_10

    .line 868
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 871
    :goto_10
    return-object v12

    .line 872
    :pswitch_e
    move-object/from16 v0, p1

    .line 874
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 876
    move-object/from16 v1, p2

    .line 878
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 880
    move-object/from16 v2, p3

    .line 882
    check-cast v2, Ljava/lang/Integer;

    .line 884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 887
    move-result v2

    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    and-int/lit8 v0, v2, 0x11

    .line 893
    if-eq v0, v11, :cond_1e

    .line 895
    move v14, v13

    .line 896
    :cond_1e
    and-int/lit8 v0, v2, 0x1

    .line 898
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 900
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1f

    .line 906
    goto :goto_11

    .line 907
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 910
    :goto_11
    return-object v12

    .line 911
    :pswitch_f
    move-object/from16 v0, p1

    .line 913
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 915
    move-object/from16 v1, p2

    .line 917
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 919
    move-object/from16 v2, p3

    .line 921
    check-cast v2, Ljava/lang/Integer;

    .line 923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 926
    move-result v2

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    and-int/lit8 v0, v2, 0x11

    .line 932
    if-eq v0, v11, :cond_20

    .line 934
    move v0, v13

    .line 935
    goto :goto_12

    .line 936
    :cond_20
    move v0, v14

    .line 937
    :goto_12
    and-int/2addr v2, v13

    .line 938
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 940
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_22

    .line 946
    const/high16 v0, 0x42000000    # 32.0f

    .line 948
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 951
    move-result-object v0

    .line 952
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 954
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 957
    move-result-object v2

    .line 958
    iget-wide v8, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 960
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 963
    move-result v8

    .line 964
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 967
    move-result-object v9

    .line 968
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 971
    move-result-object v0

    .line 972
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 974
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 980
    iget-boolean v10, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 982
    if-eqz v10, :cond_21

    .line 984
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 987
    goto :goto_13

    .line 988
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 991
    :goto_13
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 994
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 997
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1004
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1007
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1010
    const v0, 0x7f110400

    .line 1013
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    const v2, 0x7f1105e5

    .line 1020
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1023
    move-result-object v2

    .line 1024
    const-string v3, "\n"

    .line 1026
    invoke-static {v0, v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    move-result-object v15

    .line 1030
    const/16 v37, 0x0

    .line 1032
    const v38, 0x3fffe

    .line 1035
    const/16 v16, 0x0

    .line 1037
    const-wide/16 v17, 0x0

    .line 1039
    const-wide/16 v19, 0x0

    .line 1041
    const/16 v21, 0x0

    .line 1043
    const/16 v22, 0x0

    .line 1045
    const/16 v23, 0x0

    .line 1047
    const-wide/16 v24, 0x0

    .line 1049
    const/16 v26, 0x0

    .line 1051
    const-wide/16 v27, 0x0

    .line 1053
    const/16 v29, 0x0

    .line 1055
    const/16 v30, 0x0

    .line 1057
    const/16 v31, 0x0

    .line 1059
    const/16 v32, 0x0

    .line 1061
    const/16 v33, 0x0

    .line 1063
    const/16 v34, 0x0

    .line 1065
    const/16 v36, 0x0

    .line 1067
    move-object/from16 v35, v1

    .line 1069
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1072
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1075
    goto :goto_14

    .line 1076
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1079
    :goto_14
    return-object v12

    .line 1080
    :pswitch_10
    move-object/from16 v0, p1

    .line 1082
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1084
    move-object/from16 v1, p2

    .line 1086
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1088
    move-object/from16 v2, p3

    .line 1090
    check-cast v2, Ljava/lang/Integer;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1095
    move-result v2

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    and-int/lit8 v0, v2, 0x11

    .line 1101
    if-eq v0, v11, :cond_23

    .line 1103
    move v14, v13

    .line 1104
    :cond_23
    and-int/lit8 v0, v2, 0x1

    .line 1106
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1108
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_24

    .line 1114
    goto :goto_15

    .line 1115
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1118
    :goto_15
    return-object v12

    .line 1119
    :pswitch_11
    move-object/from16 v0, p1

    .line 1121
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1123
    move-object/from16 v1, p2

    .line 1125
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1127
    move-object/from16 v2, p3

    .line 1129
    check-cast v2, Ljava/lang/Integer;

    .line 1131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1134
    move-result v2

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    and-int/lit8 v0, v2, 0x11

    .line 1140
    if-eq v0, v11, :cond_25

    .line 1142
    move v14, v13

    .line 1143
    :cond_25
    and-int/lit8 v0, v2, 0x1

    .line 1145
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1147
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_26

    .line 1153
    goto :goto_16

    .line 1154
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1157
    :goto_16
    return-object v12

    .line 1158
    :pswitch_12
    move-object/from16 v0, p1

    .line 1160
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1162
    move-object/from16 v1, p2

    .line 1164
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1166
    move-object/from16 v2, p3

    .line 1168
    check-cast v2, Ljava/lang/Integer;

    .line 1170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1173
    move-result v2

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    and-int/lit8 v0, v2, 0x11

    .line 1179
    if-eq v0, v11, :cond_27

    .line 1181
    move v14, v13

    .line 1182
    :cond_27
    and-int/lit8 v0, v2, 0x1

    .line 1184
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1186
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_28

    .line 1192
    const v0, 0x7f110657

    .line 1195
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1198
    move-result-object v15

    .line 1199
    const/16 v37, 0x0

    .line 1201
    const v38, 0x3fffe

    .line 1204
    const/16 v16, 0x0

    .line 1206
    const-wide/16 v17, 0x0

    .line 1208
    const-wide/16 v19, 0x0

    .line 1210
    const/16 v21, 0x0

    .line 1212
    const/16 v22, 0x0

    .line 1214
    const/16 v23, 0x0

    .line 1216
    const-wide/16 v24, 0x0

    .line 1218
    const/16 v26, 0x0

    .line 1220
    const-wide/16 v27, 0x0

    .line 1222
    const/16 v29, 0x0

    .line 1224
    const/16 v30, 0x0

    .line 1226
    const/16 v31, 0x0

    .line 1228
    const/16 v32, 0x0

    .line 1230
    const/16 v33, 0x0

    .line 1232
    const/16 v34, 0x0

    .line 1234
    const/16 v36, 0x0

    .line 1236
    move-object/from16 v35, v1

    .line 1238
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1241
    goto :goto_17

    .line 1242
    :cond_28
    move-object/from16 v35, v1

    .line 1244
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1247
    :goto_17
    return-object v12

    .line 1248
    :pswitch_13
    move-object/from16 v0, p1

    .line 1250
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1252
    move-object/from16 v1, p2

    .line 1254
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1256
    move-object/from16 v2, p3

    .line 1258
    check-cast v2, Ljava/lang/Integer;

    .line 1260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1263
    move-result v2

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    and-int/lit8 v0, v2, 0x11

    .line 1269
    if-eq v0, v11, :cond_29

    .line 1271
    move v14, v13

    .line 1272
    :cond_29
    and-int/lit8 v0, v2, 0x1

    .line 1274
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1276
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_2a

    .line 1282
    const v0, 0x7f11065d

    .line 1285
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1288
    move-result-object v15

    .line 1289
    const/16 v37, 0x0

    .line 1291
    const v38, 0x3fffe

    .line 1294
    const/16 v16, 0x0

    .line 1296
    const-wide/16 v17, 0x0

    .line 1298
    const-wide/16 v19, 0x0

    .line 1300
    const/16 v21, 0x0

    .line 1302
    const/16 v22, 0x0

    .line 1304
    const/16 v23, 0x0

    .line 1306
    const-wide/16 v24, 0x0

    .line 1308
    const/16 v26, 0x0

    .line 1310
    const-wide/16 v27, 0x0

    .line 1312
    const/16 v29, 0x0

    .line 1314
    const/16 v30, 0x0

    .line 1316
    const/16 v31, 0x0

    .line 1318
    const/16 v32, 0x0

    .line 1320
    const/16 v33, 0x0

    .line 1322
    const/16 v34, 0x0

    .line 1324
    const/16 v36, 0x0

    .line 1326
    move-object/from16 v35, v1

    .line 1328
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1331
    goto :goto_18

    .line 1332
    :cond_2a
    move-object/from16 v35, v1

    .line 1334
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1337
    :goto_18
    return-object v12

    .line 1338
    :pswitch_14
    move-object/from16 v0, p1

    .line 1340
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1342
    move-object/from16 v1, p2

    .line 1344
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1346
    move-object/from16 v2, p3

    .line 1348
    check-cast v2, Ljava/lang/Integer;

    .line 1350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1353
    move-result v2

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    and-int/lit8 v0, v2, 0x11

    .line 1359
    if-eq v0, v11, :cond_2b

    .line 1361
    move v14, v13

    .line 1362
    :cond_2b
    and-int/lit8 v0, v2, 0x1

    .line 1364
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1366
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_2c

    .line 1372
    const v0, 0x7f1105f0

    .line 1375
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1378
    move-result-object v15

    .line 1379
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1381
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1387
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1389
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1391
    const/16 v37, 0x0

    .line 1393
    const v38, 0x1fffa

    .line 1396
    const/16 v16, 0x0

    .line 1398
    const-wide v17, -0x100000000L

    .line 1403
    const-wide/16 v19, 0x0

    .line 1405
    const/16 v21, 0x0

    .line 1407
    const/16 v22, 0x0

    .line 1409
    const/16 v23, 0x0

    .line 1411
    const-wide/16 v24, 0x0

    .line 1413
    const/16 v26, 0x0

    .line 1415
    const-wide/16 v27, 0x0

    .line 1417
    const/16 v29, 0x0

    .line 1419
    const/16 v30, 0x0

    .line 1421
    const/16 v31, 0x0

    .line 1423
    const/16 v32, 0x0

    .line 1425
    const/16 v33, 0x0

    .line 1427
    const/16 v36, 0x180

    .line 1429
    move-object/from16 v34, v0

    .line 1431
    move-object/from16 v35, v1

    .line 1433
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1436
    goto :goto_19

    .line 1437
    :cond_2c
    move-object/from16 v35, v1

    .line 1439
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1442
    :goto_19
    return-object v12

    .line 1443
    :pswitch_15
    move-object/from16 v0, p1

    .line 1445
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1447
    move-object/from16 v1, p2

    .line 1449
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1451
    move-object/from16 v2, p3

    .line 1453
    check-cast v2, Ljava/lang/Integer;

    .line 1455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1458
    move-result v2

    .line 1459
    sget v3, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 1461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    and-int/lit8 v0, v2, 0x11

    .line 1466
    if-eq v0, v11, :cond_2d

    .line 1468
    move v14, v13

    .line 1469
    :cond_2d
    and-int/lit8 v0, v2, 0x1

    .line 1471
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1473
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_2e

    .line 1479
    const v0, 0x7f11082a

    .line 1482
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1485
    move-result-object v15

    .line 1486
    const/16 v37, 0x0

    .line 1488
    const v38, 0x3fffe

    .line 1491
    const/16 v16, 0x0

    .line 1493
    const-wide/16 v17, 0x0

    .line 1495
    const-wide/16 v19, 0x0

    .line 1497
    const/16 v21, 0x0

    .line 1499
    const/16 v22, 0x0

    .line 1501
    const/16 v23, 0x0

    .line 1503
    const-wide/16 v24, 0x0

    .line 1505
    const/16 v26, 0x0

    .line 1507
    const-wide/16 v27, 0x0

    .line 1509
    const/16 v29, 0x0

    .line 1511
    const/16 v30, 0x0

    .line 1513
    const/16 v31, 0x0

    .line 1515
    const/16 v32, 0x0

    .line 1517
    const/16 v33, 0x0

    .line 1519
    const/16 v34, 0x0

    .line 1521
    const/16 v36, 0x0

    .line 1523
    move-object/from16 v35, v1

    .line 1525
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1528
    goto :goto_1a

    .line 1529
    :cond_2e
    move-object/from16 v35, v1

    .line 1531
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1534
    :goto_1a
    return-object v12

    .line 1535
    :pswitch_16
    move-object/from16 v0, p1

    .line 1537
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1539
    move-object/from16 v1, p2

    .line 1541
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1543
    move-object/from16 v2, p3

    .line 1545
    check-cast v2, Ljava/lang/Integer;

    .line 1547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1550
    move-result v2

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    and-int/lit8 v0, v2, 0x11

    .line 1556
    if-eq v0, v11, :cond_2f

    .line 1558
    move v14, v13

    .line 1559
    :cond_2f
    and-int/lit8 v0, v2, 0x1

    .line 1561
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1563
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_30

    .line 1569
    const v0, 0x7f110465

    .line 1572
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1575
    move-result-object v15

    .line 1576
    const/16 v37, 0x0

    .line 1578
    const v38, 0x3fffe

    .line 1581
    const/16 v16, 0x0

    .line 1583
    const-wide/16 v17, 0x0

    .line 1585
    const-wide/16 v19, 0x0

    .line 1587
    const/16 v21, 0x0

    .line 1589
    const/16 v22, 0x0

    .line 1591
    const/16 v23, 0x0

    .line 1593
    const-wide/16 v24, 0x0

    .line 1595
    const/16 v26, 0x0

    .line 1597
    const-wide/16 v27, 0x0

    .line 1599
    const/16 v29, 0x0

    .line 1601
    const/16 v30, 0x0

    .line 1603
    const/16 v31, 0x0

    .line 1605
    const/16 v32, 0x0

    .line 1607
    const/16 v33, 0x0

    .line 1609
    const/16 v34, 0x0

    .line 1611
    const/16 v36, 0x0

    .line 1613
    move-object/from16 v35, v1

    .line 1615
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1618
    goto :goto_1b

    .line 1619
    :cond_30
    move-object/from16 v35, v1

    .line 1621
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1624
    :goto_1b
    return-object v12

    .line 1625
    :pswitch_17
    move-object/from16 v0, p1

    .line 1627
    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    .line 1629
    move-object/from16 v1, p2

    .line 1631
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1633
    move-object/from16 v2, p3

    .line 1635
    check-cast v2, Ljava/lang/Integer;

    .line 1637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1645
    const v0, -0x70668082

    .line 1648
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1651
    invoke-static {}, Lcom/materialkolor/ktx/ColorKt;->getDefaultColorSpring()Landroidx/compose/animation/core/SpringSpec;

    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1658
    return-object v0

    .line 1659
    :pswitch_18
    move-object/from16 v0, p1

    .line 1661
    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 1663
    move-object/from16 v3, p2

    .line 1665
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 1667
    move-object/from16 v4, p3

    .line 1669
    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    .line 1671
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1674
    move-result v2

    .line 1675
    iget-wide v4, v4, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1677
    mul-int/lit8 v6, v2, 0x2

    .line 1679
    invoke-static {v14, v6, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 1682
    move-result-wide v4

    .line 1683
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 1686
    move-result-object v3

    .line 1687
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 1689
    sub-int/2addr v4, v6

    .line 1690
    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 1692
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;

    .line 1694
    invoke-direct {v6, v3, v2, v9}, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/layout/Placeable;IB)V

    .line 1697
    invoke-interface {v0, v5, v4, v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1700
    move-result-object v0

    .line 1701
    return-object v0

    .line 1702
    :pswitch_19
    move-object/from16 v0, p1

    .line 1704
    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 1706
    move-object/from16 v3, p2

    .line 1708
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 1710
    move-object/from16 v4, p3

    .line 1712
    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    .line 1714
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1717
    move-result v2

    .line 1718
    iget-wide v4, v4, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1720
    mul-int/lit8 v6, v2, 0x2

    .line 1722
    invoke-static {v6, v14, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 1725
    move-result-wide v4

    .line 1726
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 1729
    move-result-object v3

    .line 1730
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 1732
    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 1734
    sub-int/2addr v5, v6

    .line 1735
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;

    .line 1737
    invoke-direct {v6, v3, v2, v13}, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/layout/Placeable;IB)V

    .line 1740
    invoke-interface {v0, v5, v4, v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1743
    move-result-object v0

    .line 1744
    return-object v0

    .line 1745
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1747
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 1749
    move-object/from16 v0, p2

    .line 1751
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 1753
    move-object/from16 v2, p3

    .line 1755
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 1757
    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 1759
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 1762
    move-result-object v0

    .line 1763
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 1765
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 1767
    new-instance v5, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 1769
    const/16 v4, 0x1a

    .line 1771
    invoke-direct {v5, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1774
    new-instance v6, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 1776
    invoke-direct {v6, v0, v14}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 1779
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 1781
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1784
    move-result-object v0

    .line 1785
    return-object v0

    .line 1786
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1788
    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 1790
    move-object/from16 v1, p2

    .line 1792
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1794
    move-object/from16 v2, p3

    .line 1796
    check-cast v2, Ljava/lang/Integer;

    .line 1798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1801
    move-result v2

    .line 1802
    and-int/lit8 v3, v2, 0x6

    .line 1804
    if-nez v3, :cond_32

    .line 1806
    move-object v3, v1

    .line 1807
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 1809
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1812
    move-result v3

    .line 1813
    if-eqz v3, :cond_31

    .line 1815
    const/4 v9, 0x4

    .line 1816
    :cond_31
    or-int/2addr v2, v9

    .line 1817
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 1819
    const/16 v4, 0x12

    .line 1821
    if-eq v3, v4, :cond_33

    .line 1823
    move v3, v13

    .line 1824
    goto :goto_1c

    .line 1825
    :cond_33
    move v3, v14

    .line 1826
    :goto_1c
    and-int/2addr v2, v13

    .line 1827
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1829
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1832
    move-result v2

    .line 1833
    if-eqz v2, :cond_34

    .line 1835
    sget v2, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerVerticalPadding:F

    .line 1837
    const/4 v3, 0x0

    .line 1838
    invoke-static {v10, v3, v2, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1841
    move-result-object v2

    .line 1842
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1844
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1847
    move-result-object v2

    .line 1848
    sget v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->DividerHeight:F

    .line 1850
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1853
    move-result-object v2

    .line 1854
    iget-wide v3, v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 1856
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 1858
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1865
    goto :goto_1d

    .line 1866
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1869
    :goto_1d
    return-object v12

    .line 1870
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1872
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 1874
    move-object/from16 v0, p2

    .line 1876
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1878
    move-object/from16 v1, p3

    .line 1880
    check-cast v1, Ljava/lang/Integer;

    .line 1882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    invoke-static {v0}, Landroidx/compose/material3/ChipKt;->leadingContent-XO-JAsU(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1888
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1890
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1893
    move-result-object v1

    .line 1894
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1896
    if-ne v1, v2, :cond_35

    .line 1898
    const/4 v1, 0x0

    .line 1899
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1902
    move-result-object v1

    .line 1903
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1906
    :cond_35
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 1908
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1910
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1913
    move-result-object v2

    .line 1914
    iget-wide v8, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1916
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1919
    move-result v8

    .line 1920
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1923
    move-result-object v9

    .line 1924
    invoke-static {v0, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1927
    move-result-object v10

    .line 1928
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1930
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1936
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1938
    if-eqz v11, :cond_36

    .line 1940
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1943
    goto :goto_1e

    .line 1944
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1947
    :goto_1e
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1950
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1953
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1956
    move-result-object v2

    .line 1957
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1960
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1963
    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1966
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1969
    move-result-object v1

    .line 1970
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1972
    if-nez v1, :cond_37

    .line 1974
    const v1, 0x7cd7b73f

    .line 1977
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1980
    :goto_1f
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1983
    goto :goto_20

    .line 1984
    :cond_37
    const v2, 0x3dd56902

    .line 1987
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1990
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1993
    move-result-object v2

    .line 1994
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    goto :goto_1f

    .line 1998
    :goto_20
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2001
    return-object v12

    nop

    .line 2003
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
