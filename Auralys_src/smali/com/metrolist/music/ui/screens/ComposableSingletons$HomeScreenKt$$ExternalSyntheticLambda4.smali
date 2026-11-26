.class public final synthetic Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda4;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    const v2, 0x7f070054

    .line 8
    const v3, 0x7f1100a4

    .line 11
    const v4, 0x7f070095

    .line 14
    const v5, 0x7f1106bf

    .line 17
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 19
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 21
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 23
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 25
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 27
    const/high16 v13, 0x41800000    # 16.0f

    .line 29
    const/high16 v15, 0x41c00000    # 24.0f

    .line 31
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    const v1, 0x7f070097

    .line 36
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    const/4 v6, 0x2

    .line 39
    const/16 v19, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 45
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v2, p2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    and-int/lit8 v3, v2, 0x3

    .line 59
    if-eq v3, v6, :cond_0

    .line 61
    move/from16 v3, v19

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v12

    .line 65
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 70
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-static {v1, v12, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 79
    move-result-object v4

    .line 80
    const/16 v10, 0x38

    .line 82
    const/16 v11, 0xc

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const-wide/16 v7, 0x0

    .line 88
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 95
    :goto_1
    return-object v16

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 98
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 100
    move-object/from16 v1, p2

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    and-int/lit8 v2, v1, 0x3

    .line 110
    if-eq v2, v6, :cond_2

    .line 112
    move/from16 v2, v19

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v2, v12

    .line 116
    :goto_2
    and-int/lit8 v1, v1, 0x1

    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 121
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    const v0, 0x7f07021f

    .line 130
    invoke-static {v0, v12, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 133
    move-result-object v3

    .line 134
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 136
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 142
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 144
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 146
    const/16 v9, 0x38

    .line 148
    const/4 v10, 0x4

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 158
    :goto_3
    return-object v16

    .line 159
    :pswitch_1
    move-object/from16 v0, p1

    .line 161
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 163
    move-object/from16 v1, p2

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v1

    .line 171
    and-int/lit8 v2, v1, 0x3

    .line 173
    if-eq v2, v6, :cond_4

    .line 175
    move/from16 v12, v19

    .line 177
    :cond_4
    and-int/lit8 v1, v1, 0x1

    .line 179
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 181
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 187
    const v1, 0x7f110370

    .line 190
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 193
    move-result-object v17

    .line 194
    const/16 v39, 0x0

    .line 196
    const v40, 0x3fffe

    .line 199
    const/16 v18, 0x0

    .line 201
    const-wide/16 v19, 0x0

    .line 203
    const-wide/16 v21, 0x0

    .line 205
    const/16 v23, 0x0

    .line 207
    const/16 v24, 0x0

    .line 209
    const/16 v25, 0x0

    .line 211
    const-wide/16 v26, 0x0

    .line 213
    const/16 v28, 0x0

    .line 215
    const-wide/16 v29, 0x0

    .line 217
    const/16 v31, 0x0

    .line 219
    const/16 v32, 0x0

    .line 221
    const/16 v33, 0x0

    .line 223
    const/16 v34, 0x0

    .line 225
    const/16 v35, 0x0

    .line 227
    const/16 v36, 0x0

    .line 229
    const/16 v38, 0x0

    .line 231
    move-object/from16 v37, v0

    .line 233
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move-object/from16 v37, v0

    .line 239
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 242
    :goto_4
    return-object v16

    .line 243
    :pswitch_2
    move-object/from16 v0, p1

    .line 245
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 247
    move-object/from16 v1, p2

    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v1

    .line 255
    and-int/lit8 v2, v1, 0x3

    .line 257
    if-eq v2, v6, :cond_6

    .line 259
    move/from16 v12, v19

    .line 261
    :cond_6
    and-int/lit8 v1, v1, 0x1

    .line 263
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 265
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 271
    const v1, 0x7f11083e

    .line 274
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 277
    move-result-object v17

    .line 278
    const/16 v39, 0x0

    .line 280
    const v40, 0x3fffe

    .line 283
    const/16 v18, 0x0

    .line 285
    const-wide/16 v19, 0x0

    .line 287
    const-wide/16 v21, 0x0

    .line 289
    const/16 v23, 0x0

    .line 291
    const/16 v24, 0x0

    .line 293
    const/16 v25, 0x0

    .line 295
    const-wide/16 v26, 0x0

    .line 297
    const/16 v28, 0x0

    .line 299
    const-wide/16 v29, 0x0

    .line 301
    const/16 v31, 0x0

    .line 303
    const/16 v32, 0x0

    .line 305
    const/16 v33, 0x0

    .line 307
    const/16 v34, 0x0

    .line 309
    const/16 v35, 0x0

    .line 311
    const/16 v36, 0x0

    .line 313
    const/16 v38, 0x0

    .line 315
    move-object/from16 v37, v0

    .line 317
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 320
    goto :goto_5

    .line 321
    :cond_7
    move-object/from16 v37, v0

    .line 323
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 326
    :goto_5
    return-object v16

    .line 327
    :pswitch_3
    move-object/from16 v0, p1

    .line 329
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 331
    move-object/from16 v2, p2

    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v2

    .line 339
    and-int/lit8 v3, v2, 0x3

    .line 341
    if-eq v3, v6, :cond_8

    .line 343
    move/from16 v3, v19

    .line 345
    goto :goto_6

    .line 346
    :cond_8
    move v3, v12

    .line 347
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 349
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 351
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_9

    .line 357
    invoke-static {v1, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 360
    move-result-object v17

    .line 361
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 364
    move-result-object v18

    .line 365
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 373
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 375
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->error:J

    .line 377
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 380
    move-result-object v19

    .line 381
    const/16 v23, 0x188

    .line 383
    const/16 v24, 0x0

    .line 385
    move-object/from16 v22, v0

    .line 387
    move-wide/from16 v20, v1

    .line 389
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 392
    goto :goto_7

    .line 393
    :cond_9
    move-object/from16 v22, v0

    .line 395
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 398
    :goto_7
    return-object v16

    .line 399
    :pswitch_4
    move-object/from16 v0, p1

    .line 401
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 403
    move-object/from16 v1, p2

    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v1

    .line 411
    and-int/lit8 v2, v1, 0x3

    .line 413
    if-eq v2, v6, :cond_a

    .line 415
    move/from16 v2, v19

    .line 417
    goto :goto_8

    .line 418
    :cond_a
    move v2, v12

    .line 419
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 421
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_b

    .line 429
    invoke-static {v4, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 432
    move-result-object v17

    .line 433
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 436
    move-result-object v18

    .line 437
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 445
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 447
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 449
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 452
    move-result-object v19

    .line 453
    const/16 v23, 0x188

    .line 455
    const/16 v24, 0x0

    .line 457
    move-object/from16 v22, v0

    .line 459
    move-wide/from16 v20, v1

    .line 461
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 464
    goto :goto_9

    .line 465
    :cond_b
    move-object/from16 v22, v0

    .line 467
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 470
    :goto_9
    return-object v16

    .line 471
    :pswitch_5
    move-object/from16 v0, p1

    .line 473
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 475
    move-object/from16 v1, p2

    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v1

    .line 483
    and-int/lit8 v2, v1, 0x3

    .line 485
    if-eq v2, v6, :cond_c

    .line 487
    move/from16 v2, v19

    .line 489
    goto :goto_a

    .line 490
    :cond_c
    move v2, v12

    .line 491
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 493
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_d

    .line 501
    invoke-static {v4, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 504
    move-result-object v17

    .line 505
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 508
    move-result-object v18

    .line 509
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 511
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 517
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 519
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 521
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 524
    move-result-object v19

    .line 525
    const/16 v23, 0x188

    .line 527
    const/16 v24, 0x0

    .line 529
    move-object/from16 v22, v0

    .line 531
    move-wide/from16 v20, v1

    .line 533
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 536
    goto :goto_b

    .line 537
    :cond_d
    move-object/from16 v22, v0

    .line 539
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 542
    :goto_b
    return-object v16

    .line 543
    :pswitch_6
    move-object/from16 v0, p1

    .line 545
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 547
    move-object/from16 v1, p2

    .line 549
    check-cast v1, Ljava/lang/Integer;

    .line 551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v1

    .line 555
    and-int/lit8 v3, v1, 0x3

    .line 557
    if-eq v3, v6, :cond_e

    .line 559
    move/from16 v3, v19

    .line 561
    goto :goto_c

    .line 562
    :cond_e
    move v3, v12

    .line 563
    :goto_c
    and-int/lit8 v1, v1, 0x1

    .line 565
    move-object v9, v0

    .line 566
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 568
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_f

    .line 574
    invoke-static {v2, v12, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 577
    move-result-object v4

    .line 578
    const/16 v10, 0x38

    .line 580
    const/16 v11, 0xc

    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    const-wide/16 v7, 0x0

    .line 586
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 589
    goto :goto_d

    .line 590
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 593
    :goto_d
    return-object v16

    .line 594
    :pswitch_7
    move-object/from16 v0, p1

    .line 596
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 598
    move-object/from16 v1, p2

    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v1

    .line 606
    and-int/lit8 v2, v1, 0x3

    .line 608
    if-eq v2, v6, :cond_10

    .line 610
    move/from16 v12, v19

    .line 612
    :cond_10
    and-int/lit8 v1, v1, 0x1

    .line 614
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 616
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_11

    .line 622
    const v1, 0x7f110805

    .line 625
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 628
    move-result-object v17

    .line 629
    const/16 v39, 0x0

    .line 631
    const v40, 0x3fffe

    .line 634
    const/16 v18, 0x0

    .line 636
    const-wide/16 v19, 0x0

    .line 638
    const-wide/16 v21, 0x0

    .line 640
    const/16 v23, 0x0

    .line 642
    const/16 v24, 0x0

    .line 644
    const/16 v25, 0x0

    .line 646
    const-wide/16 v26, 0x0

    .line 648
    const/16 v28, 0x0

    .line 650
    const-wide/16 v29, 0x0

    .line 652
    const/16 v31, 0x0

    .line 654
    const/16 v32, 0x0

    .line 656
    const/16 v33, 0x0

    .line 658
    const/16 v34, 0x0

    .line 660
    const/16 v35, 0x0

    .line 662
    const/16 v36, 0x0

    .line 664
    const/16 v38, 0x0

    .line 666
    move-object/from16 v37, v0

    .line 668
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 671
    goto :goto_e

    .line 672
    :cond_11
    move-object/from16 v37, v0

    .line 674
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 677
    :goto_e
    return-object v16

    .line 678
    :pswitch_8
    move-object/from16 v0, p1

    .line 680
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 682
    move-object/from16 v1, p2

    .line 684
    check-cast v1, Ljava/lang/Integer;

    .line 686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 689
    move-result v1

    .line 690
    and-int/lit8 v2, v1, 0x3

    .line 692
    if-eq v2, v6, :cond_12

    .line 694
    move/from16 v2, v19

    .line 696
    goto :goto_f

    .line 697
    :cond_12
    move v2, v12

    .line 698
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 700
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 702
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_15

    .line 708
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 710
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 713
    move-result-object v2

    .line 714
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 716
    const/16 v4, 0x30

    .line 718
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 721
    move-result-object v1

    .line 722
    iget-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 724
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 727
    move-result v3

    .line 728
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 731
    move-result-object v4

    .line 732
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 735
    move-result-object v2

    .line 736
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 744
    iget-boolean v5, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 746
    if-eqz v5, :cond_13

    .line 748
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 751
    goto :goto_10

    .line 752
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 755
    :goto_10
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v1

    .line 765
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 771
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    const v1, 0x7f07009c

    .line 777
    invoke-static {v1, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 780
    move-result-object v20

    .line 781
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 783
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 789
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 791
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 793
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 796
    move-result-object v22

    .line 797
    const/16 v26, 0x1b8

    .line 799
    const/16 v27, 0x0

    .line 801
    const/16 v21, 0x0

    .line 803
    move-object/from16 v25, v0

    .line 805
    move-wide/from16 v23, v2

    .line 807
    invoke-static/range {v20 .. v27}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 810
    move/from16 v3, v19

    .line 812
    const/high16 v2, 0x3f800000    # 1.0f

    .line 814
    invoke-static {v14, v13, v0, v2, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 817
    move-result-object v2

    .line 818
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 820
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 822
    invoke-static {v3, v4, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 825
    move-result-object v3

    .line 826
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 828
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 831
    move-result v4

    .line 832
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 835
    move-result-object v5

    .line 836
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 843
    iget-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 845
    if-eqz v6, :cond_14

    .line 847
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 850
    goto :goto_11

    .line 851
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 854
    :goto_11
    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    invoke-static {v4, v0, v8, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 863
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 866
    const v2, 0x7f11080e

    .line 869
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 872
    move-result-object v20

    .line 873
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 879
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 881
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 883
    sget-object v27, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 885
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 891
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 893
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 895
    const/16 v42, 0x0

    .line 897
    const v43, 0x1ffba

    .line 900
    const/16 v21, 0x0

    .line 902
    const-wide/16 v24, 0x0

    .line 904
    const/16 v26, 0x0

    .line 906
    const/16 v28, 0x0

    .line 908
    const-wide/16 v29, 0x0

    .line 910
    const/16 v31, 0x0

    .line 912
    const-wide/16 v32, 0x0

    .line 914
    const/16 v34, 0x0

    .line 916
    const/16 v35, 0x0

    .line 918
    const/16 v36, 0x0

    .line 920
    const/16 v37, 0x0

    .line 922
    const/16 v38, 0x0

    .line 924
    const/high16 v41, 0x180000

    .line 926
    move-object/from16 v40, v0

    .line 928
    move-object/from16 v39, v2

    .line 930
    move-wide/from16 v22, v3

    .line 932
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 935
    const v2, 0x7f11080f

    .line 938
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 941
    move-result-object v20

    .line 942
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 948
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 950
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 952
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 958
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 960
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 962
    const v43, 0x1fffa

    .line 965
    const/16 v27, 0x0

    .line 967
    const/16 v41, 0x0

    .line 969
    move-object/from16 v39, v2

    .line 971
    move-wide/from16 v22, v3

    .line 973
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 976
    const/4 v3, 0x1

    .line 977
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 980
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 983
    goto :goto_12

    .line 984
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 987
    :goto_12
    return-object v16

    .line 988
    :pswitch_9
    move-object/from16 v0, p1

    .line 990
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 992
    move-object/from16 v2, p2

    .line 994
    check-cast v2, Ljava/lang/Integer;

    .line 996
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 999
    move-result v2

    .line 1000
    and-int/lit8 v3, v2, 0x3

    .line 1002
    if-eq v3, v6, :cond_16

    .line 1004
    const/4 v3, 0x1

    .line 1005
    :goto_13
    const/16 v19, 0x1

    .line 1007
    goto :goto_14

    .line 1008
    :cond_16
    move v3, v12

    .line 1009
    goto :goto_13

    .line 1010
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1012
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1014
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_17

    .line 1020
    invoke-static {v1, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1023
    move-result-object v17

    .line 1024
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1027
    move-result-object v18

    .line 1028
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1030
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1036
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1038
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1040
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1043
    move-result-object v19

    .line 1044
    const/16 v23, 0x188

    .line 1046
    const/16 v24, 0x0

    .line 1048
    move-object/from16 v22, v0

    .line 1050
    move-wide/from16 v20, v1

    .line 1052
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1055
    goto :goto_15

    .line 1056
    :cond_17
    move-object/from16 v22, v0

    .line 1058
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1061
    :goto_15
    return-object v16

    .line 1062
    :pswitch_a
    move-object/from16 v0, p1

    .line 1064
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1066
    move-object/from16 v2, p2

    .line 1068
    check-cast v2, Ljava/lang/Integer;

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1073
    move-result v2

    .line 1074
    and-int/lit8 v3, v2, 0x3

    .line 1076
    if-eq v3, v6, :cond_18

    .line 1078
    const/4 v3, 0x1

    .line 1079
    :goto_16
    const/16 v19, 0x1

    .line 1081
    goto :goto_17

    .line 1082
    :cond_18
    move v3, v12

    .line 1083
    goto :goto_16

    .line 1084
    :goto_17
    and-int/lit8 v2, v2, 0x1

    .line 1086
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1088
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_1b

    .line 1094
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1096
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1099
    move-result-object v3

    .line 1100
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1102
    const/16 v5, 0x30

    .line 1104
    invoke-static {v4, v2, v0, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1107
    move-result-object v2

    .line 1108
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1113
    move-result v4

    .line 1114
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1117
    move-result-object v5

    .line 1118
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1121
    move-result-object v3

    .line 1122
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1130
    iget-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1132
    if-eqz v6, :cond_19

    .line 1134
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1137
    goto :goto_18

    .line 1138
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1141
    :goto_18
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1154
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1157
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1160
    invoke-static {v1, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1163
    move-result-object v20

    .line 1164
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1166
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1172
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1174
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1176
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1179
    move-result-object v22

    .line 1180
    const/16 v26, 0x1b8

    .line 1182
    const/16 v27, 0x0

    .line 1184
    const/16 v21, 0x0

    .line 1186
    move-object/from16 v25, v0

    .line 1188
    move-wide/from16 v23, v2

    .line 1190
    invoke-static/range {v20 .. v27}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1195
    const/4 v3, 0x1

    .line 1196
    invoke-static {v14, v13, v0, v2, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1199
    move-result-object v2

    .line 1200
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1202
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1204
    invoke-static {v3, v4, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1207
    move-result-object v3

    .line 1208
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1210
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1213
    move-result v4

    .line 1214
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1217
    move-result-object v5

    .line 1218
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1225
    iget-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1227
    if-eqz v6, :cond_1a

    .line 1229
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1232
    goto :goto_19

    .line 1233
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1236
    :goto_19
    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1239
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1242
    invoke-static {v4, v0, v8, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1245
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1248
    const v2, 0x7f1105be

    .line 1251
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1254
    move-result-object v20

    .line 1255
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1261
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1263
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1265
    sget-object v27, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1267
    const/16 v42, 0x0

    .line 1269
    const v43, 0x1ffbe

    .line 1272
    const/16 v21, 0x0

    .line 1274
    const-wide/16 v22, 0x0

    .line 1276
    const-wide/16 v24, 0x0

    .line 1278
    const/16 v26, 0x0

    .line 1280
    const/16 v28, 0x0

    .line 1282
    const-wide/16 v29, 0x0

    .line 1284
    const/16 v31, 0x0

    .line 1286
    const-wide/16 v32, 0x0

    .line 1288
    const/16 v34, 0x0

    .line 1290
    const/16 v35, 0x0

    .line 1292
    const/16 v36, 0x0

    .line 1294
    const/16 v37, 0x0

    .line 1296
    const/16 v38, 0x0

    .line 1298
    const/high16 v41, 0x180000

    .line 1300
    move-object/from16 v40, v0

    .line 1302
    move-object/from16 v39, v2

    .line 1304
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1307
    const v2, 0x7f1105bf

    .line 1310
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1313
    move-result-object v20

    .line 1314
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1320
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1322
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1324
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1330
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1332
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1334
    const v43, 0x1fffa

    .line 1337
    const/16 v27, 0x0

    .line 1339
    const/16 v41, 0x0

    .line 1341
    move-object/from16 v39, v2

    .line 1343
    move-wide/from16 v22, v3

    .line 1345
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1348
    const/4 v3, 0x1

    .line 1349
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1352
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1355
    goto :goto_1a

    .line 1356
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1359
    :goto_1a
    return-object v16

    .line 1360
    :pswitch_b
    move-object/from16 v0, p1

    .line 1362
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1364
    move-object/from16 v2, p2

    .line 1366
    check-cast v2, Ljava/lang/Integer;

    .line 1368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1371
    move-result v2

    .line 1372
    and-int/lit8 v3, v2, 0x3

    .line 1374
    if-eq v3, v6, :cond_1c

    .line 1376
    const/4 v3, 0x1

    .line 1377
    :goto_1b
    const/16 v19, 0x1

    .line 1379
    goto :goto_1c

    .line 1380
    :cond_1c
    move v3, v12

    .line 1381
    goto :goto_1b

    .line 1382
    :goto_1c
    and-int/lit8 v2, v2, 0x1

    .line 1384
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1386
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_1f

    .line 1392
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1394
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1397
    move-result-object v3

    .line 1398
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1400
    const/16 v5, 0x30

    .line 1402
    invoke-static {v4, v2, v0, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1405
    move-result-object v2

    .line 1406
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1408
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1411
    move-result v4

    .line 1412
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1415
    move-result-object v5

    .line 1416
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1419
    move-result-object v3

    .line 1420
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1428
    iget-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1430
    if-eqz v6, :cond_1d

    .line 1432
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1435
    goto :goto_1d

    .line 1436
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1439
    :goto_1d
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1442
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    move-result-object v2

    .line 1449
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1452
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1455
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1458
    invoke-static {v1, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1461
    move-result-object v20

    .line 1462
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1464
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1470
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1472
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1474
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1477
    move-result-object v22

    .line 1478
    const/16 v26, 0x1b8

    .line 1480
    const/16 v27, 0x0

    .line 1482
    const/16 v21, 0x0

    .line 1484
    move-object/from16 v25, v0

    .line 1486
    move-wide/from16 v23, v2

    .line 1488
    invoke-static/range {v20 .. v27}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1491
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1493
    const/4 v3, 0x1

    .line 1494
    invoke-static {v14, v13, v0, v2, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1497
    move-result-object v2

    .line 1498
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1500
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1502
    invoke-static {v3, v4, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1505
    move-result-object v3

    .line 1506
    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1508
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1511
    move-result v4

    .line 1512
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1515
    move-result-object v5

    .line 1516
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1523
    iget-boolean v6, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1525
    if-eqz v6, :cond_1e

    .line 1527
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1530
    goto :goto_1e

    .line 1531
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1534
    :goto_1e
    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1537
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1540
    invoke-static {v4, v0, v8, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1543
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1546
    const v2, 0x7f110462

    .line 1549
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1552
    move-result-object v20

    .line 1553
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1559
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1561
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1563
    sget-object v27, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1565
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1571
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1573
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1575
    const/16 v42, 0x0

    .line 1577
    const v43, 0x1ffba

    .line 1580
    const/16 v21, 0x0

    .line 1582
    const-wide/16 v24, 0x0

    .line 1584
    const/16 v26, 0x0

    .line 1586
    const/16 v28, 0x0

    .line 1588
    const-wide/16 v29, 0x0

    .line 1590
    const/16 v31, 0x0

    .line 1592
    const-wide/16 v32, 0x0

    .line 1594
    const/16 v34, 0x0

    .line 1596
    const/16 v35, 0x0

    .line 1598
    const/16 v36, 0x0

    .line 1600
    const/16 v37, 0x0

    .line 1602
    const/16 v38, 0x0

    .line 1604
    const/high16 v41, 0x180000

    .line 1606
    move-object/from16 v40, v0

    .line 1608
    move-object/from16 v39, v2

    .line 1610
    move-wide/from16 v22, v3

    .line 1612
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1615
    const v2, 0x7f110463

    .line 1618
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1621
    move-result-object v20

    .line 1622
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1628
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1630
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1632
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1635
    move-result-object v1

    .line 1636
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1638
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1640
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1642
    const v43, 0x1fffa

    .line 1645
    const/16 v27, 0x0

    .line 1647
    const/16 v41, 0x0

    .line 1649
    move-object/from16 v39, v2

    .line 1651
    move-wide/from16 v22, v3

    .line 1653
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1656
    const/4 v3, 0x1

    .line 1657
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1660
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1663
    goto :goto_1f

    .line 1664
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1667
    :goto_1f
    return-object v16

    .line 1668
    :pswitch_c
    move-object/from16 v0, p1

    .line 1670
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1672
    move-object/from16 v1, p2

    .line 1674
    check-cast v1, Ljava/lang/Integer;

    .line 1676
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1679
    move-result v1

    .line 1680
    and-int/lit8 v2, v1, 0x3

    .line 1682
    if-eq v2, v6, :cond_20

    .line 1684
    const/4 v2, 0x1

    .line 1685
    :goto_20
    const/16 v19, 0x1

    .line 1687
    goto :goto_21

    .line 1688
    :cond_20
    move v2, v12

    .line 1689
    goto :goto_20

    .line 1690
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 1692
    move-object v8, v0

    .line 1693
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1695
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_21

    .line 1701
    const v0, 0x7f070151

    .line 1704
    invoke-static {v0, v12, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1707
    move-result-object v3

    .line 1708
    const/high16 v0, 0x41e00000    # 28.0f

    .line 1710
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1713
    move-result-object v5

    .line 1714
    const/16 v9, 0x1b8

    .line 1716
    const/16 v10, 0x8

    .line 1718
    const/4 v4, 0x0

    .line 1719
    const-wide/16 v6, 0x0

    .line 1721
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1724
    goto :goto_22

    .line 1725
    :cond_21
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1728
    :goto_22
    return-object v16

    .line 1729
    :pswitch_d
    move-object/from16 v0, p1

    .line 1731
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1733
    move-object/from16 v2, p2

    .line 1735
    check-cast v2, Ljava/lang/Integer;

    .line 1737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1740
    move-result v2

    .line 1741
    and-int/lit8 v3, v2, 0x3

    .line 1743
    if-eq v3, v6, :cond_22

    .line 1745
    const/4 v3, 0x1

    .line 1746
    :goto_23
    const/16 v19, 0x1

    .line 1748
    goto :goto_24

    .line 1749
    :cond_22
    move v3, v12

    .line 1750
    goto :goto_23

    .line 1751
    :goto_24
    and-int/lit8 v2, v2, 0x1

    .line 1753
    move-object v9, v0

    .line 1754
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 1756
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_23

    .line 1762
    invoke-static {v1, v12, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1765
    move-result-object v4

    .line 1766
    const/16 v10, 0x38

    .line 1768
    const/16 v11, 0xc

    .line 1770
    const/4 v5, 0x0

    .line 1771
    const/4 v6, 0x0

    .line 1772
    const-wide/16 v7, 0x0

    .line 1774
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1777
    goto :goto_25

    .line 1778
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1781
    :goto_25
    return-object v16

    .line 1782
    :pswitch_e
    move-object/from16 v0, p1

    .line 1784
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1786
    move-object/from16 v1, p2

    .line 1788
    check-cast v1, Ljava/lang/Integer;

    .line 1790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1793
    move-result v1

    .line 1794
    and-int/lit8 v2, v1, 0x3

    .line 1796
    if-eq v2, v6, :cond_24

    .line 1798
    const/4 v2, 0x1

    .line 1799
    :goto_26
    const/16 v19, 0x1

    .line 1801
    goto :goto_27

    .line 1802
    :cond_24
    move v2, v12

    .line 1803
    goto :goto_26

    .line 1804
    :goto_27
    and-int/lit8 v1, v1, 0x1

    .line 1806
    move-object v8, v0

    .line 1807
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1809
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_25

    .line 1815
    const v0, 0x7f070151

    .line 1818
    invoke-static {v0, v12, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1821
    move-result-object v3

    .line 1822
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1824
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1830
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1832
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1834
    const/16 v9, 0x38

    .line 1836
    const/4 v10, 0x4

    .line 1837
    const/4 v4, 0x0

    .line 1838
    const/4 v5, 0x0

    .line 1839
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1842
    goto :goto_28

    .line 1843
    :cond_25
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1846
    :goto_28
    return-object v16

    .line 1847
    :pswitch_f
    move-object/from16 v0, p1

    .line 1849
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1851
    move-object/from16 v1, p2

    .line 1853
    check-cast v1, Ljava/lang/Integer;

    .line 1855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1858
    move-result v1

    .line 1859
    and-int/lit8 v2, v1, 0x3

    .line 1861
    if-eq v2, v6, :cond_26

    .line 1863
    const/4 v2, 0x1

    .line 1864
    :goto_29
    const/16 v19, 0x1

    .line 1866
    goto :goto_2a

    .line 1867
    :cond_26
    move v2, v12

    .line 1868
    goto :goto_29

    .line 1869
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 1871
    move-object v8, v0

    .line 1872
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1874
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_27

    .line 1880
    const v0, 0x7f070209

    .line 1883
    invoke-static {v0, v12, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1886
    move-result-object v3

    .line 1887
    const/16 v9, 0x38

    .line 1889
    const/16 v10, 0xc

    .line 1891
    const/4 v4, 0x0

    .line 1892
    const/4 v5, 0x0

    .line 1893
    const-wide/16 v6, 0x0

    .line 1895
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1898
    goto :goto_2b

    .line 1899
    :cond_27
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1902
    :goto_2b
    return-object v16

    .line 1903
    :pswitch_10
    move-object/from16 v0, p1

    .line 1905
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1907
    move-object/from16 v1, p2

    .line 1909
    check-cast v1, Ljava/lang/Integer;

    .line 1911
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1914
    move-result v1

    .line 1915
    and-int/lit8 v2, v1, 0x3

    .line 1917
    if-eq v2, v6, :cond_28

    .line 1919
    const/4 v2, 0x1

    .line 1920
    :goto_2c
    const/16 v19, 0x1

    .line 1922
    goto :goto_2d

    .line 1923
    :cond_28
    move v2, v12

    .line 1924
    goto :goto_2c

    .line 1925
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 1927
    move-object v8, v0

    .line 1928
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1930
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_29

    .line 1936
    const v0, 0x7f070209

    .line 1939
    invoke-static {v0, v12, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1942
    move-result-object v3

    .line 1943
    const/16 v9, 0x38

    .line 1945
    const/16 v10, 0xc

    .line 1947
    const/4 v4, 0x0

    .line 1948
    const/4 v5, 0x0

    .line 1949
    const-wide/16 v6, 0x0

    .line 1951
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1954
    goto :goto_2e

    .line 1955
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1958
    :goto_2e
    return-object v16

    .line 1959
    :pswitch_11
    move-object/from16 v0, p1

    .line 1961
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1963
    move-object/from16 v1, p2

    .line 1965
    check-cast v1, Ljava/lang/Integer;

    .line 1967
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1970
    move-result v1

    .line 1971
    and-int/lit8 v2, v1, 0x3

    .line 1973
    if-eq v2, v6, :cond_2a

    .line 1975
    const/4 v2, 0x1

    .line 1976
    :goto_2f
    const/16 v19, 0x1

    .line 1978
    goto :goto_30

    .line 1979
    :cond_2a
    move v2, v12

    .line 1980
    goto :goto_2f

    .line 1981
    :goto_30
    and-int/lit8 v1, v1, 0x1

    .line 1983
    move-object v8, v0

    .line 1984
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1986
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_2b

    .line 1992
    const v0, 0x7f070231

    .line 1995
    invoke-static {v0, v12, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1998
    move-result-object v3

    .line 1999
    const/16 v9, 0x38

    .line 2001
    const/16 v10, 0xc

    .line 2003
    const/4 v4, 0x0

    .line 2004
    const/4 v5, 0x0

    .line 2005
    const-wide/16 v6, 0x0

    .line 2007
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2010
    goto :goto_31

    .line 2011
    :cond_2b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2014
    :goto_31
    return-object v16

    .line 2015
    :pswitch_12
    move-object/from16 v0, p1

    .line 2017
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2019
    move-object/from16 v1, p2

    .line 2021
    check-cast v1, Ljava/lang/Integer;

    .line 2023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2026
    move-result v1

    .line 2027
    and-int/lit8 v2, v1, 0x3

    .line 2029
    if-eq v2, v6, :cond_2c

    .line 2031
    const/4 v2, 0x1

    .line 2032
    :goto_32
    const/16 v19, 0x1

    .line 2034
    goto :goto_33

    .line 2035
    :cond_2c
    move v2, v12

    .line 2036
    goto :goto_32

    .line 2037
    :goto_33
    and-int/lit8 v1, v1, 0x1

    .line 2039
    move-object v8, v0

    .line 2040
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 2042
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_2d

    .line 2048
    const v0, 0x7f070209

    .line 2051
    invoke-static {v0, v12, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2054
    move-result-object v3

    .line 2055
    const/16 v9, 0x38

    .line 2057
    const/16 v10, 0xc

    .line 2059
    const/4 v4, 0x0

    .line 2060
    const/4 v5, 0x0

    .line 2061
    const-wide/16 v6, 0x0

    .line 2063
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2066
    goto :goto_34

    .line 2067
    :cond_2d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2070
    :goto_34
    return-object v16

    .line 2071
    :pswitch_13
    move-object/from16 v0, p1

    .line 2073
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2075
    move-object/from16 v1, p2

    .line 2077
    check-cast v1, Ljava/lang/Integer;

    .line 2079
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2082
    move-result v1

    .line 2083
    and-int/lit8 v3, v1, 0x3

    .line 2085
    if-eq v3, v6, :cond_2e

    .line 2087
    const/4 v3, 0x1

    .line 2088
    :goto_35
    const/16 v19, 0x1

    .line 2090
    goto :goto_36

    .line 2091
    :cond_2e
    move v3, v12

    .line 2092
    goto :goto_35

    .line 2093
    :goto_36
    and-int/lit8 v1, v1, 0x1

    .line 2095
    move-object v9, v0

    .line 2096
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 2098
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_2f

    .line 2104
    invoke-static {v2, v12, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2107
    move-result-object v4

    .line 2108
    const/16 v10, 0x38

    .line 2110
    const/16 v11, 0xc

    .line 2112
    const/4 v5, 0x0

    .line 2113
    const/4 v6, 0x0

    .line 2114
    const-wide/16 v7, 0x0

    .line 2116
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2119
    goto :goto_37

    .line 2120
    :cond_2f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2123
    :goto_37
    return-object v16

    .line 2124
    :pswitch_14
    move-object/from16 v0, p1

    .line 2126
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2128
    move-object/from16 v2, p2

    .line 2130
    check-cast v2, Ljava/lang/Integer;

    .line 2132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2135
    move-result v2

    .line 2136
    and-int/lit8 v3, v2, 0x3

    .line 2138
    if-eq v3, v6, :cond_30

    .line 2140
    const/4 v3, 0x1

    .line 2141
    :goto_38
    const/16 v19, 0x1

    .line 2143
    goto :goto_39

    .line 2144
    :cond_30
    move v3, v12

    .line 2145
    goto :goto_38

    .line 2146
    :goto_39
    and-int/lit8 v2, v2, 0x1

    .line 2148
    move-object v9, v0

    .line 2149
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 2151
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_31

    .line 2157
    invoke-static {v1, v12, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2160
    move-result-object v4

    .line 2161
    const/16 v10, 0x38

    .line 2163
    const/16 v11, 0xc

    .line 2165
    const/4 v5, 0x0

    .line 2166
    const/4 v6, 0x0

    .line 2167
    const-wide/16 v7, 0x0

    .line 2169
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2172
    goto :goto_3a

    .line 2173
    :cond_31
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2176
    :goto_3a
    return-object v16

    .line 2177
    :pswitch_15
    move-object/from16 v0, p1

    .line 2179
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2181
    move-object/from16 v1, p2

    .line 2183
    check-cast v1, Ljava/lang/Integer;

    .line 2185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2188
    move-result v1

    .line 2189
    and-int/lit8 v2, v1, 0x3

    .line 2191
    if-eq v2, v6, :cond_32

    .line 2193
    const/4 v12, 0x1

    .line 2194
    :cond_32
    const/16 v19, 0x1

    .line 2196
    and-int/lit8 v1, v1, 0x1

    .line 2198
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2200
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2203
    move-result v1

    .line 2204
    if-eqz v1, :cond_33

    .line 2206
    const v1, 0x7f1106f2

    .line 2209
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2212
    move-result-object v17

    .line 2213
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2215
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2218
    move-result-object v1

    .line 2219
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2221
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2223
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2225
    const/16 v39, 0x0

    .line 2227
    const v40, 0x1fffe

    .line 2230
    const/16 v18, 0x0

    .line 2232
    const-wide/16 v19, 0x0

    .line 2234
    const-wide/16 v21, 0x0

    .line 2236
    const/16 v23, 0x0

    .line 2238
    const/16 v24, 0x0

    .line 2240
    const/16 v25, 0x0

    .line 2242
    const-wide/16 v26, 0x0

    .line 2244
    const/16 v28, 0x0

    .line 2246
    const-wide/16 v29, 0x0

    .line 2248
    const/16 v31, 0x0

    .line 2250
    const/16 v32, 0x0

    .line 2252
    const/16 v33, 0x0

    .line 2254
    const/16 v34, 0x0

    .line 2256
    const/16 v35, 0x0

    .line 2258
    const/16 v38, 0x0

    .line 2260
    move-object/from16 v37, v0

    .line 2262
    move-object/from16 v36, v1

    .line 2264
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2267
    goto :goto_3b

    .line 2268
    :cond_33
    move-object/from16 v37, v0

    .line 2270
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2273
    :goto_3b
    return-object v16

    .line 2274
    :pswitch_16
    move-object/from16 v0, p1

    .line 2276
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2278
    move-object/from16 v1, p2

    .line 2280
    check-cast v1, Ljava/lang/Integer;

    .line 2282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2285
    move-result v1

    .line 2286
    and-int/lit8 v2, v1, 0x3

    .line 2288
    if-eq v2, v6, :cond_34

    .line 2290
    const/4 v2, 0x1

    .line 2291
    :goto_3c
    const/16 v19, 0x1

    .line 2293
    goto :goto_3d

    .line 2294
    :cond_34
    move v2, v12

    .line 2295
    goto :goto_3c

    .line 2296
    :goto_3d
    and-int/lit8 v1, v1, 0x1

    .line 2298
    move-object v8, v0

    .line 2299
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 2301
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2304
    move-result v0

    .line 2305
    if-eqz v0, :cond_35

    .line 2307
    const v0, 0x7f070209

    .line 2310
    invoke-static {v0, v12, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2313
    move-result-object v3

    .line 2314
    const/16 v9, 0x38

    .line 2316
    const/16 v10, 0xc

    .line 2318
    const/4 v4, 0x0

    .line 2319
    const/4 v5, 0x0

    .line 2320
    const-wide/16 v6, 0x0

    .line 2322
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2325
    goto :goto_3e

    .line 2326
    :cond_35
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2329
    :goto_3e
    return-object v16

    .line 2330
    :pswitch_17
    move-object/from16 v0, p1

    .line 2332
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2334
    move-object/from16 v1, p2

    .line 2336
    check-cast v1, Ljava/lang/Integer;

    .line 2338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2341
    move-result v1

    .line 2342
    and-int/lit8 v2, v1, 0x3

    .line 2344
    if-eq v2, v6, :cond_36

    .line 2346
    const/4 v2, 0x1

    .line 2347
    :goto_3f
    const/16 v19, 0x1

    .line 2349
    goto :goto_40

    .line 2350
    :cond_36
    move v2, v12

    .line 2351
    goto :goto_3f

    .line 2352
    :goto_40
    and-int/lit8 v1, v1, 0x1

    .line 2354
    move-object v8, v0

    .line 2355
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 2357
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2360
    move-result v0

    .line 2361
    if-eqz v0, :cond_37

    .line 2363
    const v0, 0x7f070209

    .line 2366
    invoke-static {v0, v12, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2369
    move-result-object v3

    .line 2370
    const/16 v9, 0x38

    .line 2372
    const/16 v10, 0xc

    .line 2374
    const/4 v4, 0x0

    .line 2375
    const/4 v5, 0x0

    .line 2376
    const-wide/16 v6, 0x0

    .line 2378
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2381
    goto :goto_41

    .line 2382
    :cond_37
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2385
    :goto_41
    return-object v16

    .line 2386
    :pswitch_18
    move-object/from16 v0, p1

    .line 2388
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2390
    move-object/from16 v1, p2

    .line 2392
    check-cast v1, Ljava/lang/Integer;

    .line 2394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2397
    move-result v1

    .line 2398
    and-int/lit8 v2, v1, 0x3

    .line 2400
    if-eq v2, v6, :cond_38

    .line 2402
    const/4 v2, 0x1

    .line 2403
    :goto_42
    const/16 v19, 0x1

    .line 2405
    goto :goto_43

    .line 2406
    :cond_38
    move v2, v12

    .line 2407
    goto :goto_42

    .line 2408
    :goto_43
    and-int/lit8 v1, v1, 0x1

    .line 2410
    move-object v8, v0

    .line 2411
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 2413
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2416
    move-result v0

    .line 2417
    if-eqz v0, :cond_39

    .line 2419
    const v0, 0x7f070236

    .line 2422
    invoke-static {v0, v12, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2425
    move-result-object v3

    .line 2426
    const/16 v9, 0x38

    .line 2428
    const/16 v10, 0xc

    .line 2430
    const/4 v4, 0x0

    .line 2431
    const/4 v5, 0x0

    .line 2432
    const-wide/16 v6, 0x0

    .line 2434
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2437
    goto :goto_44

    .line 2438
    :cond_39
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2441
    :goto_44
    return-object v16

    .line 2442
    :pswitch_19
    move-object/from16 v0, p1

    .line 2444
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2446
    move-object/from16 v1, p2

    .line 2448
    check-cast v1, Ljava/lang/Integer;

    .line 2450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2453
    move-result v1

    .line 2454
    and-int/lit8 v2, v1, 0x3

    .line 2456
    if-eq v2, v6, :cond_3a

    .line 2458
    const/4 v12, 0x1

    .line 2459
    :cond_3a
    const/16 v19, 0x1

    .line 2461
    and-int/lit8 v1, v1, 0x1

    .line 2463
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2465
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2468
    move-result v1

    .line 2469
    if-eqz v1, :cond_3b

    .line 2471
    const v1, 0x7f110220

    .line 2474
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2477
    move-result-object v17

    .line 2478
    const/16 v39, 0x0

    .line 2480
    const v40, 0x3fffe

    .line 2483
    const/16 v18, 0x0

    .line 2485
    const-wide/16 v19, 0x0

    .line 2487
    const-wide/16 v21, 0x0

    .line 2489
    const/16 v23, 0x0

    .line 2491
    const/16 v24, 0x0

    .line 2493
    const/16 v25, 0x0

    .line 2495
    const-wide/16 v26, 0x0

    .line 2497
    const/16 v28, 0x0

    .line 2499
    const-wide/16 v29, 0x0

    .line 2501
    const/16 v31, 0x0

    .line 2503
    const/16 v32, 0x0

    .line 2505
    const/16 v33, 0x0

    .line 2507
    const/16 v34, 0x0

    .line 2509
    const/16 v35, 0x0

    .line 2511
    const/16 v36, 0x0

    .line 2513
    const/16 v38, 0x0

    .line 2515
    move-object/from16 v37, v0

    .line 2517
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2520
    goto :goto_45

    .line 2521
    :cond_3b
    move-object/from16 v37, v0

    .line 2523
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2526
    :goto_45
    return-object v16

    .line 2527
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2529
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2531
    move-object/from16 v2, p2

    .line 2533
    check-cast v2, Ljava/lang/Integer;

    .line 2535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2538
    move-result v2

    .line 2539
    and-int/lit8 v3, v2, 0x3

    .line 2541
    if-eq v3, v6, :cond_3c

    .line 2543
    const/4 v3, 0x1

    .line 2544
    :goto_46
    const/16 v19, 0x1

    .line 2546
    goto :goto_47

    .line 2547
    :cond_3c
    move v3, v12

    .line 2548
    goto :goto_46

    .line 2549
    :goto_47
    and-int/lit8 v2, v2, 0x1

    .line 2551
    move-object v9, v0

    .line 2552
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 2554
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_3d

    .line 2560
    invoke-static {v1, v12, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2563
    move-result-object v4

    .line 2564
    const v0, 0x7f11021c

    .line 2567
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2570
    move-result-object v5

    .line 2571
    const/16 v10, 0x8

    .line 2573
    const/16 v11, 0xc

    .line 2575
    const/4 v6, 0x0

    .line 2576
    const-wide/16 v7, 0x0

    .line 2578
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2581
    goto :goto_48

    .line 2582
    :cond_3d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2585
    :goto_48
    return-object v16

    .line 2586
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2588
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2590
    move-object/from16 v1, p2

    .line 2592
    check-cast v1, Ljava/lang/Integer;

    .line 2594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2597
    move-result v1

    .line 2598
    and-int/lit8 v2, v1, 0x3

    .line 2600
    if-eq v2, v6, :cond_3e

    .line 2602
    const/4 v12, 0x1

    .line 2603
    :cond_3e
    const/16 v19, 0x1

    .line 2605
    and-int/lit8 v1, v1, 0x1

    .line 2607
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 2609
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2612
    move-result v1

    .line 2613
    if-eqz v1, :cond_3f

    .line 2615
    const v1, 0x7f110222

    .line 2618
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2621
    move-result-object v17

    .line 2622
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2624
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2627
    move-result-object v1

    .line 2628
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2630
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2632
    iget-object v1, v1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 2634
    const/16 v39, 0x0

    .line 2636
    const v40, 0x1fffe

    .line 2639
    const/16 v18, 0x0

    .line 2641
    const-wide/16 v19, 0x0

    .line 2643
    const-wide/16 v21, 0x0

    .line 2645
    const/16 v23, 0x0

    .line 2647
    const/16 v24, 0x0

    .line 2649
    const/16 v25, 0x0

    .line 2651
    const-wide/16 v26, 0x0

    .line 2653
    const/16 v28, 0x0

    .line 2655
    const-wide/16 v29, 0x0

    .line 2657
    const/16 v31, 0x0

    .line 2659
    const/16 v32, 0x0

    .line 2661
    const/16 v33, 0x0

    .line 2663
    const/16 v34, 0x0

    .line 2665
    const/16 v35, 0x0

    .line 2667
    const/16 v38, 0x0

    .line 2669
    move-object/from16 v37, v0

    .line 2671
    move-object/from16 v36, v1

    .line 2673
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2676
    goto :goto_49

    .line 2677
    :cond_3f
    move-object/from16 v37, v0

    .line 2679
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2682
    :goto_49
    return-object v16

    .line 2683
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2685
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 2687
    move-object/from16 v1, p2

    .line 2689
    check-cast v1, Ljava/lang/Integer;

    .line 2691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2694
    move-result v1

    .line 2695
    and-int/lit8 v2, v1, 0x3

    .line 2697
    if-eq v2, v6, :cond_40

    .line 2699
    const/4 v3, 0x1

    .line 2700
    :goto_4a
    const/16 v19, 0x1

    .line 2702
    goto :goto_4b

    .line 2703
    :cond_40
    move v3, v12

    .line 2704
    goto :goto_4a

    .line 2705
    :goto_4b
    and-int/lit8 v1, v1, 0x1

    .line 2707
    move-object v9, v0

    .line 2708
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 2710
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2713
    move-result v0

    .line 2714
    if-eqz v0, :cond_41

    .line 2716
    const v0, 0x7f070209

    .line 2719
    invoke-static {v0, v12, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2722
    move-result-object v4

    .line 2723
    const/16 v10, 0x38

    .line 2725
    const/16 v11, 0xc

    .line 2727
    const/4 v5, 0x0

    .line 2728
    const/4 v6, 0x0

    .line 2729
    const-wide/16 v7, 0x0

    .line 2731
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2734
    goto :goto_4c

    .line 2735
    :cond_41
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2738
    :goto_4c
    return-object v16

    .line 2739
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
