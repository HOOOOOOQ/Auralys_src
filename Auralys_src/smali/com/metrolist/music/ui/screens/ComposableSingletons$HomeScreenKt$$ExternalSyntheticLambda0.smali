.class public final synthetic Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 15
    const/16 v7, 0x30

    .line 17
    const/high16 v8, 0x41900000    # 18.0f

    .line 19
    const/16 v10, 0x12

    .line 21
    const/high16 v12, 0x3f800000    # 1.0f

    .line 23
    const/high16 v13, 0x41000000    # 8.0f

    .line 25
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    const/16 p0, 0x0

    .line 29
    const/16 v1, 0x10

    .line 31
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v14, 0x1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    move-object/from16 v0, p1

    .line 40
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 42
    move-object/from16 v2, p2

    .line 44
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 46
    move-object/from16 v3, p3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    and-int/lit8 v0, v3, 0x11

    .line 59
    if-eq v0, v1, :cond_0

    .line 61
    move v11, v14

    .line 62
    :cond_0
    and-int/lit8 v0, v3, 0x1

    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 67
    invoke-virtual {v6, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    const/16 v7, 0x180

    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt;->GridItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 86
    :goto_0
    return-object v16

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 89
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 91
    move-object/from16 v1, p2

    .line 93
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 95
    move-object/from16 v2, p3

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    and-int/lit8 v3, v2, 0x6

    .line 108
    if-nez v3, :cond_3

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 113
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 119
    const/16 v17, 0x4

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/16 v17, 0x2

    .line 124
    :goto_1
    or-int v2, v2, v17

    .line 126
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 128
    if-eq v3, v10, :cond_4

    .line 130
    move v11, v14

    .line 131
    :cond_4
    and-int/2addr v2, v14

    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 135
    invoke-virtual {v8, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 141
    invoke-static {v0, v15}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v3

    .line 145
    const/16 v9, 0x6000

    .line 147
    const/16 v10, 0xe

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    sget-object v7, Lcom/metrolist/music/ui/screens/ComposableSingletons$MoodAndGenresScreenKt;->lambda$-1008830117:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 154
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 161
    :goto_2
    return-object v16

    .line 162
    :pswitch_1
    move-object/from16 v0, p1

    .line 164
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 166
    move-object/from16 v2, p2

    .line 168
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 170
    move-object/from16 v3, p3

    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    and-int/lit8 v0, v3, 0x11

    .line 183
    if-eq v0, v1, :cond_6

    .line 185
    move v0, v14

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move v0, v11

    .line 188
    :goto_3
    and-int/lit8 v1, v3, 0x1

    .line 190
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 192
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 198
    move v0, v11

    .line 199
    :goto_4
    const/16 v1, 0x8

    .line 201
    if-ge v0, v1, :cond_8

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static {v1, v1, v2, v11}, Lcom/metrolist/music/ui/component/shimmer/ListItemPlaceholderKt;->ListItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 213
    :cond_8
    return-object v16

    .line 214
    :pswitch_2
    move-object/from16 v0, p1

    .line 216
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 218
    move-object/from16 v2, p2

    .line 220
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 222
    move-object/from16 v3, p3

    .line 224
    check-cast v3, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v3

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    and-int/lit8 v0, v3, 0x11

    .line 235
    if-eq v0, v1, :cond_9

    .line 237
    move v11, v14

    .line 238
    :cond_9
    and-int/lit8 v0, v3, 0x1

    .line 240
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 242
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 248
    const v0, 0x7f1106e1

    .line 251
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 254
    move-result-object v17

    .line 255
    const/16 v39, 0x0

    .line 257
    const v40, 0x3fffe

    .line 260
    const/16 v18, 0x0

    .line 262
    const-wide/16 v19, 0x0

    .line 264
    const-wide/16 v21, 0x0

    .line 266
    const/16 v23, 0x0

    .line 268
    const/16 v24, 0x0

    .line 270
    const/16 v25, 0x0

    .line 272
    const-wide/16 v26, 0x0

    .line 274
    const/16 v28, 0x0

    .line 276
    const-wide/16 v29, 0x0

    .line 278
    const/16 v31, 0x0

    .line 280
    const/16 v32, 0x0

    .line 282
    const/16 v33, 0x0

    .line 284
    const/16 v34, 0x0

    .line 286
    const/16 v35, 0x0

    .line 288
    const/16 v36, 0x0

    .line 290
    const/16 v38, 0x0

    .line 292
    move-object/from16 v37, v2

    .line 294
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    move-object/from16 v37, v2

    .line 300
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 303
    :goto_5
    return-object v16

    .line 304
    :pswitch_3
    move-object/from16 v0, p1

    .line 306
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 308
    move-object/from16 v2, p2

    .line 310
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 312
    move-object/from16 v3, p3

    .line 314
    check-cast v3, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v3

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    and-int/lit8 v0, v3, 0x11

    .line 325
    if-eq v0, v1, :cond_b

    .line 327
    move v11, v14

    .line 328
    :cond_b
    and-int/lit8 v0, v3, 0x1

    .line 330
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 332
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_c

    .line 338
    const v0, 0x7f110212

    .line 341
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 344
    move-result-object v17

    .line 345
    const/16 v39, 0x0

    .line 347
    const v40, 0x3fffe

    .line 350
    const/16 v18, 0x0

    .line 352
    const-wide/16 v19, 0x0

    .line 354
    const-wide/16 v21, 0x0

    .line 356
    const/16 v23, 0x0

    .line 358
    const/16 v24, 0x0

    .line 360
    const/16 v25, 0x0

    .line 362
    const-wide/16 v26, 0x0

    .line 364
    const/16 v28, 0x0

    .line 366
    const-wide/16 v29, 0x0

    .line 368
    const/16 v31, 0x0

    .line 370
    const/16 v32, 0x0

    .line 372
    const/16 v33, 0x0

    .line 374
    const/16 v34, 0x0

    .line 376
    const/16 v35, 0x0

    .line 378
    const/16 v36, 0x0

    .line 380
    const/16 v38, 0x0

    .line 382
    move-object/from16 v37, v2

    .line 384
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 387
    goto :goto_6

    .line 388
    :cond_c
    move-object/from16 v37, v2

    .line 390
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 393
    :goto_6
    return-object v16

    .line 394
    :pswitch_4
    move-object/from16 v0, p1

    .line 396
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 398
    move-object/from16 v2, p2

    .line 400
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 402
    move-object/from16 v3, p3

    .line 404
    check-cast v3, Ljava/lang/Integer;

    .line 406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v3

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    and-int/lit8 v0, v3, 0x11

    .line 415
    if-eq v0, v1, :cond_d

    .line 417
    move v0, v14

    .line 418
    goto :goto_7

    .line 419
    :cond_d
    move v0, v11

    .line 420
    :goto_7
    and-int/lit8 v1, v3, 0x1

    .line 422
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 424
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 430
    const v0, 0x7f070099

    .line 433
    invoke-static {v0, v11, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 436
    move-result-object v17

    .line 437
    const v0, 0x7f110219

    .line 440
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 443
    move-result-object v18

    .line 444
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v19

    .line 448
    const/16 v23, 0x188

    .line 450
    const/16 v24, 0x8

    .line 452
    const-wide/16 v20, 0x0

    .line 454
    move-object/from16 v22, v2

    .line 456
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 459
    invoke-static {v13, v0, v2, v2, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 462
    move-result-object v17

    .line 463
    const/16 v39, 0x0

    .line 465
    const v40, 0x3fffe

    .line 468
    const/16 v18, 0x0

    .line 470
    const-wide/16 v19, 0x0

    .line 472
    const-wide/16 v21, 0x0

    .line 474
    const/16 v23, 0x0

    .line 476
    const/16 v24, 0x0

    .line 478
    const/16 v25, 0x0

    .line 480
    const-wide/16 v26, 0x0

    .line 482
    const/16 v28, 0x0

    .line 484
    const-wide/16 v29, 0x0

    .line 486
    const/16 v31, 0x0

    .line 488
    const/16 v32, 0x0

    .line 490
    const/16 v33, 0x0

    .line 492
    const/16 v34, 0x0

    .line 494
    const/16 v35, 0x0

    .line 496
    const/16 v36, 0x0

    .line 498
    const/16 v38, 0x0

    .line 500
    move-object/from16 v37, v2

    .line 502
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 505
    goto :goto_8

    .line 506
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 509
    :goto_8
    return-object v16

    .line 510
    :pswitch_5
    move-object/from16 v0, p1

    .line 512
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 514
    move-object/from16 v2, p2

    .line 516
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 518
    move-object/from16 v3, p3

    .line 520
    check-cast v3, Ljava/lang/Integer;

    .line 522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result v3

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    and-int/lit8 v0, v3, 0x11

    .line 531
    if-eq v0, v1, :cond_f

    .line 533
    move v0, v14

    .line 534
    goto :goto_9

    .line 535
    :cond_f
    move v0, v11

    .line 536
    :goto_9
    and-int/lit8 v1, v3, 0x1

    .line 538
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 540
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_10

    .line 546
    const v0, 0x7f0701af

    .line 549
    invoke-static {v0, v11, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 552
    move-result-object v17

    .line 553
    const v0, 0x7f11021a

    .line 556
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 559
    move-result-object v18

    .line 560
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 563
    move-result-object v19

    .line 564
    const/16 v23, 0x188

    .line 566
    const/16 v24, 0x8

    .line 568
    const-wide/16 v20, 0x0

    .line 570
    move-object/from16 v22, v2

    .line 572
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 575
    invoke-static {v13, v0, v2, v2, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 578
    move-result-object v17

    .line 579
    const/16 v39, 0x0

    .line 581
    const v40, 0x3fffe

    .line 584
    const/16 v18, 0x0

    .line 586
    const-wide/16 v19, 0x0

    .line 588
    const-wide/16 v21, 0x0

    .line 590
    const/16 v23, 0x0

    .line 592
    const/16 v24, 0x0

    .line 594
    const/16 v25, 0x0

    .line 596
    const-wide/16 v26, 0x0

    .line 598
    const/16 v28, 0x0

    .line 600
    const-wide/16 v29, 0x0

    .line 602
    const/16 v31, 0x0

    .line 604
    const/16 v32, 0x0

    .line 606
    const/16 v33, 0x0

    .line 608
    const/16 v34, 0x0

    .line 610
    const/16 v35, 0x0

    .line 612
    const/16 v36, 0x0

    .line 614
    const/16 v38, 0x0

    .line 616
    move-object/from16 v37, v2

    .line 618
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 621
    goto :goto_a

    .line 622
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 625
    :goto_a
    return-object v16

    .line 626
    :pswitch_6
    move-object/from16 v0, p1

    .line 628
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 630
    move-object/from16 v2, p2

    .line 632
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 634
    move-object/from16 v3, p3

    .line 636
    check-cast v3, Ljava/lang/Integer;

    .line 638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v3

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    and-int/lit8 v0, v3, 0x11

    .line 647
    if-eq v0, v1, :cond_11

    .line 649
    move v11, v14

    .line 650
    :cond_11
    and-int/lit8 v0, v3, 0x1

    .line 652
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 654
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_12

    .line 660
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 662
    const/16 v39, 0x0

    .line 664
    const v40, 0x3ffbe

    .line 667
    const-string v17, "Reconnect"

    .line 669
    const/16 v18, 0x0

    .line 671
    const-wide/16 v19, 0x0

    .line 673
    const-wide/16 v21, 0x0

    .line 675
    const/16 v23, 0x0

    .line 677
    const/16 v25, 0x0

    .line 679
    const-wide/16 v26, 0x0

    .line 681
    const/16 v28, 0x0

    .line 683
    const-wide/16 v29, 0x0

    .line 685
    const/16 v31, 0x0

    .line 687
    const/16 v32, 0x0

    .line 689
    const/16 v33, 0x0

    .line 691
    const/16 v34, 0x0

    .line 693
    const/16 v35, 0x0

    .line 695
    const/16 v36, 0x0

    .line 697
    const v38, 0x180006

    .line 700
    move-object/from16 v37, v2

    .line 702
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 705
    goto :goto_b

    .line 706
    :cond_12
    move-object/from16 v37, v2

    .line 708
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 711
    :goto_b
    return-object v16

    .line 712
    :pswitch_7
    move-object/from16 v0, p1

    .line 714
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 716
    move-object/from16 v2, p2

    .line 718
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 720
    move-object/from16 v3, p3

    .line 722
    check-cast v3, Ljava/lang/Integer;

    .line 724
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 727
    move-result v3

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    and-int/lit8 v0, v3, 0x11

    .line 733
    if-eq v0, v1, :cond_13

    .line 735
    move v11, v14

    .line 736
    :cond_13
    and-int/lit8 v0, v3, 0x1

    .line 738
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 740
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_14

    .line 746
    const v0, 0x7f11026c

    .line 749
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 752
    move-result-object v17

    .line 753
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 755
    const/16 v39, 0x0

    .line 757
    const v40, 0x3ffbe

    .line 760
    const/16 v18, 0x0

    .line 762
    const-wide/16 v19, 0x0

    .line 764
    const-wide/16 v21, 0x0

    .line 766
    const/16 v23, 0x0

    .line 768
    const/16 v25, 0x0

    .line 770
    const-wide/16 v26, 0x0

    .line 772
    const/16 v28, 0x0

    .line 774
    const-wide/16 v29, 0x0

    .line 776
    const/16 v31, 0x0

    .line 778
    const/16 v32, 0x0

    .line 780
    const/16 v33, 0x0

    .line 782
    const/16 v34, 0x0

    .line 784
    const/16 v35, 0x0

    .line 786
    const/16 v36, 0x0

    .line 788
    const/high16 v38, 0x180000

    .line 790
    move-object/from16 v37, v2

    .line 792
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 795
    goto :goto_c

    .line 796
    :cond_14
    move-object/from16 v37, v2

    .line 798
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 801
    :goto_c
    return-object v16

    .line 802
    :pswitch_8
    move-object/from16 v0, p1

    .line 804
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 806
    move-object/from16 v2, p2

    .line 808
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 810
    move-object/from16 v3, p3

    .line 812
    check-cast v3, Ljava/lang/Integer;

    .line 814
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 817
    move-result v3

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    and-int/lit8 v0, v3, 0x11

    .line 823
    if-eq v0, v1, :cond_15

    .line 825
    move v0, v14

    .line 826
    goto :goto_d

    .line 827
    :cond_15
    move v0, v11

    .line 828
    :goto_d
    and-int/lit8 v1, v3, 0x1

    .line 830
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 832
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_16

    .line 838
    const v0, 0x7f0701af

    .line 841
    invoke-static {v0, v11, v2}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 844
    move-result-object v17

    .line 845
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 848
    move-result-object v19

    .line 849
    const/16 v23, 0x1b8

    .line 851
    const/16 v24, 0x8

    .line 853
    const/16 v18, 0x0

    .line 855
    const-wide/16 v20, 0x0

    .line 857
    move-object/from16 v22, v2

    .line 859
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 862
    const/high16 v0, 0x40c00000    # 6.0f

    .line 864
    const v1, 0x7f11020d

    .line 867
    invoke-static {v0, v1, v2, v2, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 870
    move-result-object v17

    .line 871
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 873
    const/16 v39, 0x0

    .line 875
    const v40, 0x3ffbe

    .line 878
    const-wide/16 v19, 0x0

    .line 880
    const-wide/16 v21, 0x0

    .line 882
    const/16 v23, 0x0

    .line 884
    const/16 v25, 0x0

    .line 886
    const-wide/16 v26, 0x0

    .line 888
    const/16 v28, 0x0

    .line 890
    const-wide/16 v29, 0x0

    .line 892
    const/16 v31, 0x0

    .line 894
    const/16 v32, 0x0

    .line 896
    const/16 v33, 0x0

    .line 898
    const/16 v34, 0x0

    .line 900
    const/16 v35, 0x0

    .line 902
    const/16 v36, 0x0

    .line 904
    const/high16 v38, 0x180000

    .line 906
    move-object/from16 v37, v2

    .line 908
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 911
    goto :goto_e

    .line 912
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 915
    :goto_e
    return-object v16

    .line 916
    :pswitch_9
    move-object/from16 v0, p1

    .line 918
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 920
    move-object/from16 v2, p2

    .line 922
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 924
    move-object/from16 v3, p3

    .line 926
    check-cast v3, Ljava/lang/Integer;

    .line 928
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 931
    move-result v3

    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    and-int/lit8 v0, v3, 0x11

    .line 937
    if-eq v0, v1, :cond_17

    .line 939
    move v11, v14

    .line 940
    :cond_17
    and-int/lit8 v0, v3, 0x1

    .line 942
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 944
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_18

    .line 950
    const/high16 v0, 0x1040000

    .line 952
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 955
    move-result-object v17

    .line 956
    const/16 v39, 0x0

    .line 958
    const v40, 0x3fffe

    .line 961
    const/16 v18, 0x0

    .line 963
    const-wide/16 v19, 0x0

    .line 965
    const-wide/16 v21, 0x0

    .line 967
    const/16 v23, 0x0

    .line 969
    const/16 v24, 0x0

    .line 971
    const/16 v25, 0x0

    .line 973
    const-wide/16 v26, 0x0

    .line 975
    const/16 v28, 0x0

    .line 977
    const-wide/16 v29, 0x0

    .line 979
    const/16 v31, 0x0

    .line 981
    const/16 v32, 0x0

    .line 983
    const/16 v33, 0x0

    .line 985
    const/16 v34, 0x0

    .line 987
    const/16 v35, 0x0

    .line 989
    const/16 v36, 0x0

    .line 991
    const/16 v38, 0x0

    .line 993
    move-object/from16 v37, v2

    .line 995
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 998
    goto :goto_f

    .line 999
    :cond_18
    move-object/from16 v37, v2

    .line 1001
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1004
    :goto_f
    return-object v16

    .line 1005
    :pswitch_a
    move-object/from16 v0, p1

    .line 1007
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1009
    move-object/from16 v8, p2

    .line 1011
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 1013
    move-object/from16 v10, p3

    .line 1015
    check-cast v10, Ljava/lang/Integer;

    .line 1017
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1020
    move-result v10

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    and-int/lit8 v0, v10, 0x11

    .line 1026
    if-eq v0, v1, :cond_19

    .line 1028
    move v0, v14

    .line 1029
    goto :goto_10

    .line 1030
    :cond_19
    move v0, v11

    .line 1031
    :goto_10
    and-int/lit8 v1, v10, 0x1

    .line 1033
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1035
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_1c

    .line 1041
    const/high16 v0, 0x41800000    # 16.0f

    .line 1043
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1046
    move-result-object v0

    .line 1047
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1049
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1051
    invoke-static {v10, v1, v8, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1054
    move-result-object v1

    .line 1055
    iget-wide v9, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1057
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1060
    move-result v7

    .line 1061
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1064
    move-result-object v9

    .line 1065
    invoke-static {v8, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1068
    move-result-object v0

    .line 1069
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1071
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1077
    iget-boolean v10, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1079
    if-eqz v10, :cond_1a

    .line 1081
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1084
    goto :goto_11

    .line 1085
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1088
    :goto_11
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1091
    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1094
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1104
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1107
    const v0, 0x7f070235

    .line 1110
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1113
    move-result-object v17

    .line 1114
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1116
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1122
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1124
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1126
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1128
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1131
    move-result-object v19

    .line 1132
    const/16 v24, 0x0

    .line 1134
    const/16 v18, 0x0

    .line 1136
    const/16 v23, 0x1b8

    .line 1138
    move-object/from16 v22, v8

    .line 1140
    move-wide/from16 v20, v9

    .line 1142
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1145
    move/from16 v1, v23

    .line 1147
    const/high16 v7, 0x41400000    # 12.0f

    .line 1149
    invoke-static {v15, v7, v8, v12, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1152
    move-result-object v7

    .line 1153
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1155
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1157
    invoke-static {v9, v10, v8, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1160
    move-result-object v9

    .line 1161
    iget-wide v12, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1163
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1166
    move-result v10

    .line 1167
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1170
    move-result-object v12

    .line 1171
    invoke-static {v8, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1174
    move-result-object v7

    .line 1175
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1178
    iget-boolean v13, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1180
    if-eqz v13, :cond_1b

    .line 1182
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1185
    goto :goto_12

    .line 1186
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1189
    :goto_12
    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1192
    invoke-static {v8, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1195
    invoke-static {v10, v8, v3, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1198
    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    const v2, 0x7f11070c

    .line 1204
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1207
    move-result-object v17

    .line 1208
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1214
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1216
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1218
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 1220
    const/16 v39, 0x0

    .line 1222
    const v40, 0x1ffbe

    .line 1225
    const/16 v18, 0x0

    .line 1227
    const-wide/16 v19, 0x0

    .line 1229
    const-wide/16 v21, 0x0

    .line 1231
    const/16 v23, 0x0

    .line 1233
    const/16 v25, 0x0

    .line 1235
    const-wide/16 v26, 0x0

    .line 1237
    const/16 v28, 0x0

    .line 1239
    const-wide/16 v29, 0x0

    .line 1241
    const/16 v31, 0x0

    .line 1243
    const/16 v32, 0x0

    .line 1245
    const/16 v33, 0x0

    .line 1247
    const/16 v34, 0x0

    .line 1249
    const/16 v35, 0x0

    .line 1251
    const/high16 v38, 0x180000

    .line 1253
    move-object/from16 v36, v2

    .line 1255
    move-object/from16 v37, v8

    .line 1257
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1260
    const v2, 0x7f1104b3

    .line 1263
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1266
    move-result-object v17

    .line 1267
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1273
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1275
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1277
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1283
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1285
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1287
    const v40, 0x1fffa

    .line 1290
    const/16 v24, 0x0

    .line 1292
    const/16 v38, 0x0

    .line 1294
    move-object/from16 v36, v2

    .line 1296
    move-wide/from16 v19, v3

    .line 1298
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1301
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1304
    const v2, 0x7f070056

    .line 1307
    invoke-static {v2, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1310
    move-result-object v17

    .line 1311
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1317
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1319
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1321
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1323
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1326
    move-result-object v19

    .line 1327
    const/16 v24, 0x0

    .line 1329
    move/from16 v23, v1

    .line 1331
    move-wide/from16 v20, v2

    .line 1333
    move-object/from16 v22, v8

    .line 1335
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1338
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1341
    goto :goto_13

    .line 1342
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1345
    :goto_13
    return-object v16

    .line 1346
    :pswitch_b
    move-object/from16 v0, p1

    .line 1348
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1350
    move-object/from16 v2, p2

    .line 1352
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1354
    move-object/from16 v3, p3

    .line 1356
    check-cast v3, Ljava/lang/Integer;

    .line 1358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1361
    move-result v3

    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    and-int/lit8 v0, v3, 0x11

    .line 1367
    if-eq v0, v1, :cond_1d

    .line 1369
    move v0, v14

    .line 1370
    goto :goto_14

    .line 1371
    :cond_1d
    move v0, v11

    .line 1372
    :goto_14
    and-int/lit8 v1, v3, 0x1

    .line 1374
    move-object v8, v2

    .line 1375
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1377
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_1e

    .line 1383
    const v0, 0x7f0701b4

    .line 1386
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1389
    move-result-object v3

    .line 1390
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1392
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1395
    move-result-object v5

    .line 1396
    const/16 v9, 0x1b8

    .line 1398
    const/16 v10, 0x8

    .line 1400
    const/4 v4, 0x0

    .line 1401
    const-wide/16 v6, 0x0

    .line 1403
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1406
    const v0, 0x7f11045d

    .line 1409
    invoke-static {v13, v0, v8, v8, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1412
    move-result-object v17

    .line 1413
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1415
    const/16 v39, 0x0

    .line 1417
    const v40, 0x3ffbe

    .line 1420
    const/16 v18, 0x0

    .line 1422
    const-wide/16 v19, 0x0

    .line 1424
    const-wide/16 v21, 0x0

    .line 1426
    const/16 v23, 0x0

    .line 1428
    const/16 v25, 0x0

    .line 1430
    const-wide/16 v26, 0x0

    .line 1432
    const/16 v28, 0x0

    .line 1434
    const-wide/16 v29, 0x0

    .line 1436
    const/16 v31, 0x0

    .line 1438
    const/16 v32, 0x0

    .line 1440
    const/16 v33, 0x0

    .line 1442
    const/16 v34, 0x0

    .line 1444
    const/16 v35, 0x0

    .line 1446
    const/16 v36, 0x0

    .line 1448
    const/high16 v38, 0x180000

    .line 1450
    move-object/from16 v37, v8

    .line 1452
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1455
    goto :goto_15

    .line 1456
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1459
    :goto_15
    return-object v16

    .line 1460
    :pswitch_c
    move-object/from16 v0, p1

    .line 1462
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1464
    move-object/from16 v2, p2

    .line 1466
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1468
    move-object/from16 v3, p3

    .line 1470
    check-cast v3, Ljava/lang/Integer;

    .line 1472
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1475
    move-result v3

    .line 1476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    and-int/lit8 v0, v3, 0x11

    .line 1481
    if-eq v0, v1, :cond_1f

    .line 1483
    move v0, v14

    .line 1484
    goto :goto_16

    .line 1485
    :cond_1f
    move v0, v11

    .line 1486
    :goto_16
    and-int/lit8 v1, v3, 0x1

    .line 1488
    move-object v8, v2

    .line 1489
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1491
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_20

    .line 1497
    const v0, 0x7f070050

    .line 1500
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1503
    move-result-object v3

    .line 1504
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1506
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1509
    move-result-object v5

    .line 1510
    const/16 v9, 0x1b8

    .line 1512
    const/16 v10, 0x8

    .line 1514
    const/4 v4, 0x0

    .line 1515
    const-wide/16 v6, 0x0

    .line 1517
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1520
    const v0, 0x7f110225

    .line 1523
    invoke-static {v13, v0, v8, v8, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1526
    move-result-object v17

    .line 1527
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1529
    const/16 v39, 0x0

    .line 1531
    const v40, 0x3ffbe

    .line 1534
    const/16 v18, 0x0

    .line 1536
    const-wide/16 v19, 0x0

    .line 1538
    const-wide/16 v21, 0x0

    .line 1540
    const/16 v23, 0x0

    .line 1542
    const/16 v25, 0x0

    .line 1544
    const-wide/16 v26, 0x0

    .line 1546
    const/16 v28, 0x0

    .line 1548
    const-wide/16 v29, 0x0

    .line 1550
    const/16 v31, 0x0

    .line 1552
    const/16 v32, 0x0

    .line 1554
    const/16 v33, 0x0

    .line 1556
    const/16 v34, 0x0

    .line 1558
    const/16 v35, 0x0

    .line 1560
    const/16 v36, 0x0

    .line 1562
    const/high16 v38, 0x180000

    .line 1564
    move-object/from16 v37, v8

    .line 1566
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1569
    goto :goto_17

    .line 1570
    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1573
    :goto_17
    return-object v16

    .line 1574
    :pswitch_d
    move-object/from16 v0, p1

    .line 1576
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1578
    move-object/from16 v2, p2

    .line 1580
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1582
    move-object/from16 v3, p3

    .line 1584
    check-cast v3, Ljava/lang/Integer;

    .line 1586
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1589
    move-result v3

    .line 1590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    and-int/lit8 v0, v3, 0x11

    .line 1595
    if-eq v0, v1, :cond_21

    .line 1597
    move v0, v14

    .line 1598
    goto :goto_18

    .line 1599
    :cond_21
    move v0, v11

    .line 1600
    :goto_18
    and-int/lit8 v1, v3, 0x1

    .line 1602
    move-object v8, v2

    .line 1603
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 1605
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_22

    .line 1611
    const v0, 0x7f0701b5

    .line 1614
    invoke-static {v0, v11, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1617
    move-result-object v3

    .line 1618
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1620
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1623
    move-result-object v5

    .line 1624
    const/16 v9, 0x1b8

    .line 1626
    const/16 v10, 0x8

    .line 1628
    const/4 v4, 0x0

    .line 1629
    const-wide/16 v6, 0x0

    .line 1631
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1634
    const v0, 0x7f110470

    .line 1637
    invoke-static {v13, v0, v8, v8, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1640
    move-result-object v17

    .line 1641
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1643
    const/16 v39, 0x0

    .line 1645
    const v40, 0x3ffbe

    .line 1648
    const/16 v18, 0x0

    .line 1650
    const-wide/16 v19, 0x0

    .line 1652
    const-wide/16 v21, 0x0

    .line 1654
    const/16 v23, 0x0

    .line 1656
    const/16 v25, 0x0

    .line 1658
    const-wide/16 v26, 0x0

    .line 1660
    const/16 v28, 0x0

    .line 1662
    const-wide/16 v29, 0x0

    .line 1664
    const/16 v31, 0x0

    .line 1666
    const/16 v32, 0x0

    .line 1668
    const/16 v33, 0x0

    .line 1670
    const/16 v34, 0x0

    .line 1672
    const/16 v35, 0x0

    .line 1674
    const/16 v36, 0x0

    .line 1676
    const/high16 v38, 0x180000

    .line 1678
    move-object/from16 v37, v8

    .line 1680
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1683
    goto :goto_19

    .line 1684
    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1687
    :goto_19
    return-object v16

    .line 1688
    :pswitch_e
    move-object/from16 v0, p1

    .line 1690
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1692
    move-object/from16 v2, p2

    .line 1694
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1696
    move-object/from16 v3, p3

    .line 1698
    check-cast v3, Ljava/lang/Integer;

    .line 1700
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1703
    move-result v3

    .line 1704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    and-int/lit8 v0, v3, 0x11

    .line 1709
    if-eq v0, v1, :cond_23

    .line 1711
    move v11, v14

    .line 1712
    :cond_23
    and-int/lit8 v0, v3, 0x1

    .line 1714
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1716
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_24

    .line 1722
    const v0, 0x7f110497

    .line 1725
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1728
    move-result-object v17

    .line 1729
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1731
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1737
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1739
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1741
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1747
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1749
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1751
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1754
    move-result-object v18

    .line 1755
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 1757
    const/4 v5, 0x3

    .line 1758
    invoke-direct {v0, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1761
    const/16 v39, 0x0

    .line 1763
    const v40, 0x1fbf8

    .line 1766
    const-wide/16 v21, 0x0

    .line 1768
    const/16 v23, 0x0

    .line 1770
    const/16 v24, 0x0

    .line 1772
    const/16 v25, 0x0

    .line 1774
    const-wide/16 v26, 0x0

    .line 1776
    const-wide/16 v29, 0x0

    .line 1778
    const/16 v31, 0x0

    .line 1780
    const/16 v32, 0x0

    .line 1782
    const/16 v33, 0x0

    .line 1784
    const/16 v34, 0x0

    .line 1786
    const/16 v35, 0x0

    .line 1788
    const/16 v38, 0x30

    .line 1790
    move-object/from16 v28, v0

    .line 1792
    move-object/from16 v36, v1

    .line 1794
    move-object/from16 v37, v2

    .line 1796
    move-wide/from16 v19, v3

    .line 1798
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1801
    goto :goto_1a

    .line 1802
    :cond_24
    move-object/from16 v37, v2

    .line 1804
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1807
    :goto_1a
    return-object v16

    .line 1808
    :pswitch_f
    move-object/from16 v0, p1

    .line 1810
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1812
    move-object/from16 v2, p2

    .line 1814
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1816
    move-object/from16 v3, p3

    .line 1818
    check-cast v3, Ljava/lang/Integer;

    .line 1820
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1823
    move-result v3

    .line 1824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    and-int/lit8 v0, v3, 0x11

    .line 1829
    if-eq v0, v1, :cond_25

    .line 1831
    move v11, v14

    .line 1832
    :cond_25
    and-int/lit8 v0, v3, 0x1

    .line 1834
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1836
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_26

    .line 1842
    const v0, 0x7f11041d

    .line 1845
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1848
    move-result-object v17

    .line 1849
    const/16 v24, 0x0

    .line 1851
    const/16 v25, 0x3e

    .line 1853
    const/16 v18, 0x0

    .line 1855
    const/16 v19, 0x0

    .line 1857
    const/16 v20, 0x0

    .line 1859
    const/16 v21, 0x0

    .line 1861
    const/16 v22, 0x0

    .line 1863
    move-object/from16 v23, v2

    .line 1865
    invoke-static/range {v17 .. v25}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1868
    goto :goto_1b

    .line 1869
    :cond_26
    move-object/from16 v23, v2

    .line 1871
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1874
    :goto_1b
    return-object v16

    .line 1875
    :pswitch_10
    move-object/from16 v0, p1

    .line 1877
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1879
    move-object/from16 v2, p2

    .line 1881
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1883
    move-object/from16 v3, p3

    .line 1885
    check-cast v3, Ljava/lang/Integer;

    .line 1887
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1890
    move-result v3

    .line 1891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    and-int/lit8 v0, v3, 0x11

    .line 1896
    if-eq v0, v1, :cond_27

    .line 1898
    move v11, v14

    .line 1899
    :cond_27
    and-int/lit8 v0, v3, 0x1

    .line 1901
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1903
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_28

    .line 1909
    const v0, 0x7f110419

    .line 1912
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1915
    move-result-object v17

    .line 1916
    const/16 v24, 0x0

    .line 1918
    const/16 v25, 0x3e

    .line 1920
    const/16 v18, 0x0

    .line 1922
    const/16 v19, 0x0

    .line 1924
    const/16 v20, 0x0

    .line 1926
    const/16 v21, 0x0

    .line 1928
    const/16 v22, 0x0

    .line 1930
    move-object/from16 v23, v2

    .line 1932
    invoke-static/range {v17 .. v25}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1935
    goto :goto_1c

    .line 1936
    :cond_28
    move-object/from16 v23, v2

    .line 1938
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1941
    :goto_1c
    return-object v16

    .line 1942
    :pswitch_11
    move-object/from16 v0, p1

    .line 1944
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1946
    move-object/from16 v2, p2

    .line 1948
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1950
    move-object/from16 v3, p3

    .line 1952
    check-cast v3, Ljava/lang/Integer;

    .line 1954
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1957
    move-result v3

    .line 1958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    and-int/lit8 v0, v3, 0x11

    .line 1963
    if-eq v0, v1, :cond_29

    .line 1965
    move v11, v14

    .line 1966
    :cond_29
    and-int/lit8 v0, v3, 0x1

    .line 1968
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1970
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_2a

    .line 1976
    const v0, 0x7f11041c

    .line 1979
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1982
    move-result-object v17

    .line 1983
    const/16 v24, 0x0

    .line 1985
    const/16 v25, 0x3e

    .line 1987
    const/16 v18, 0x0

    .line 1989
    const/16 v19, 0x0

    .line 1991
    const/16 v20, 0x0

    .line 1993
    const/16 v21, 0x0

    .line 1995
    const/16 v22, 0x0

    .line 1997
    move-object/from16 v23, v2

    .line 1999
    invoke-static/range {v17 .. v25}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2002
    goto :goto_1d

    .line 2003
    :cond_2a
    move-object/from16 v23, v2

    .line 2005
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2008
    :goto_1d
    return-object v16

    .line 2009
    :pswitch_12
    move-object/from16 v0, p1

    .line 2011
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2013
    move-object/from16 v2, p2

    .line 2015
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2017
    move-object/from16 v3, p3

    .line 2019
    check-cast v3, Ljava/lang/Integer;

    .line 2021
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2024
    move-result v3

    .line 2025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    and-int/lit8 v0, v3, 0x11

    .line 2030
    if-eq v0, v1, :cond_2b

    .line 2032
    move v11, v14

    .line 2033
    :cond_2b
    and-int/lit8 v0, v3, 0x1

    .line 2035
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2037
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2040
    move-result v0

    .line 2041
    if-eqz v0, :cond_2c

    .line 2043
    const v0, 0x7f1105e6

    .line 2046
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2049
    move-result-object v17

    .line 2050
    const/16 v24, 0x0

    .line 2052
    const/16 v25, 0x3e

    .line 2054
    const/16 v18, 0x0

    .line 2056
    const/16 v19, 0x0

    .line 2058
    const/16 v20, 0x0

    .line 2060
    const/16 v21, 0x0

    .line 2062
    const/16 v22, 0x0

    .line 2064
    move-object/from16 v23, v2

    .line 2066
    invoke-static/range {v17 .. v25}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2069
    goto :goto_1e

    .line 2070
    :cond_2c
    move-object/from16 v23, v2

    .line 2072
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2075
    :goto_1e
    return-object v16

    .line 2076
    :pswitch_13
    move-object/from16 v0, p1

    .line 2078
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2080
    move-object/from16 v1, p2

    .line 2082
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2084
    move-object/from16 v2, p3

    .line 2086
    check-cast v2, Ljava/lang/Integer;

    .line 2088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2091
    move-result v2

    .line 2092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    and-int/lit8 v3, v2, 0x6

    .line 2097
    if-nez v3, :cond_2e

    .line 2099
    move-object v3, v1

    .line 2100
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 2102
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2105
    move-result v3

    .line 2106
    if-eqz v3, :cond_2d

    .line 2108
    const/16 v17, 0x4

    .line 2110
    goto :goto_1f

    .line 2111
    :cond_2d
    const/16 v17, 0x2

    .line 2113
    :goto_1f
    or-int v2, v2, v17

    .line 2115
    :cond_2e
    and-int/lit8 v3, v2, 0x13

    .line 2117
    if-eq v3, v10, :cond_2f

    .line 2119
    move v11, v14

    .line 2120
    :cond_2f
    and-int/2addr v2, v14

    .line 2121
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2123
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2126
    move-result v2

    .line 2127
    if-eqz v2, :cond_30

    .line 2129
    const v2, 0x7f11080c

    .line 2132
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2135
    move-result-object v17

    .line 2136
    invoke-static {v0, v15}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2139
    move-result-object v18

    .line 2140
    const/16 v24, 0x0

    .line 2142
    const/16 v25, 0x3c

    .line 2144
    const/16 v19, 0x0

    .line 2146
    const/16 v20, 0x0

    .line 2148
    const/16 v21, 0x0

    .line 2150
    const/16 v22, 0x0

    .line 2152
    move-object/from16 v23, v1

    .line 2154
    invoke-static/range {v17 .. v25}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2157
    goto :goto_20

    .line 2158
    :cond_30
    move-object/from16 v23, v1

    .line 2160
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2163
    :goto_20
    return-object v16

    .line 2164
    :pswitch_14
    move-object/from16 v0, p1

    .line 2166
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2168
    move-object/from16 v7, p2

    .line 2170
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 2172
    move-object/from16 v8, p3

    .line 2174
    check-cast v8, Ljava/lang/Integer;

    .line 2176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2179
    move-result v8

    .line 2180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    and-int/lit8 v0, v8, 0x11

    .line 2185
    if-eq v0, v1, :cond_31

    .line 2187
    move v0, v14

    .line 2188
    goto :goto_21

    .line 2189
    :cond_31
    move v0, v11

    .line 2190
    :goto_21
    and-int/lit8 v1, v8, 0x1

    .line 2192
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 2194
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2197
    move-result v0

    .line 2198
    if-eqz v0, :cond_35

    .line 2200
    const/high16 v0, 0x41800000    # 16.0f

    .line 2202
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2205
    move-result-object v0

    .line 2206
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 2208
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2210
    invoke-static {v1, v8, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2213
    move-result-object v1

    .line 2214
    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2216
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2219
    move-result v8

    .line 2220
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2223
    move-result-object v9

    .line 2224
    invoke-static {v7, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2227
    move-result-object v0

    .line 2228
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2236
    iget-boolean v10, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2238
    if-eqz v10, :cond_32

    .line 2240
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2243
    goto :goto_22

    .line 2244
    :cond_32
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2247
    :goto_22
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2250
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2256
    move-result-object v1

    .line 2257
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2260
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2263
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2266
    const/high16 v0, 0x41400000    # 12.0f

    .line 2268
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2271
    move-result-object v1

    .line 2272
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2274
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2277
    move-result-object v19

    .line 2278
    const/16 v23, 0x36

    .line 2280
    const/16 v24, 0x4

    .line 2282
    const/high16 v20, 0x42100000    # 36.0f

    .line 2284
    const/16 v21, 0x0

    .line 2286
    move-object/from16 v22, v7

    .line 2288
    invoke-static/range {v19 .. v24}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 2291
    move/from16 v1, v20

    .line 2293
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2296
    move-result-object v19

    .line 2297
    const/16 v23, 0xc06

    .line 2299
    const/16 v24, 0x6

    .line 2301
    const/16 v20, 0x0

    .line 2303
    sget-object v21, Lcom/metrolist/music/ui/screens/ComposableSingletons$ChartsScreenKt;->lambda$676841006:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2305
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 2308
    invoke-static {v15, v0, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2311
    move-result-object v0

    .line 2312
    const/high16 v7, 0x437a0000    # 250.0f

    .line 2314
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2317
    move-result-object v19

    .line 2318
    const/16 v23, 0x30

    .line 2320
    const/16 v24, 0x4

    .line 2322
    const/16 v21, 0x0

    .line 2324
    move/from16 v20, v1

    .line 2326
    invoke-static/range {v19 .. v24}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 2329
    move-object/from16 v7, v22

    .line 2331
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 2333
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2335
    invoke-static {v0, v1, v7, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2338
    move-result-object v0

    .line 2339
    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2341
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2344
    move-result v1

    .line 2345
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2348
    move-result-object v8

    .line 2349
    invoke-static {v7, v15}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2352
    move-result-object v9

    .line 2353
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2356
    iget-boolean v10, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2358
    if-eqz v10, :cond_33

    .line 2360
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2363
    goto :goto_23

    .line 2364
    :cond_33
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2367
    :goto_23
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2370
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2373
    invoke-static {v1, v7, v3, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2376
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2379
    const v0, 0x7fd8ff5b

    .line 2382
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2385
    move v0, v11

    .line 2386
    const/4 v1, 0x2

    .line 2387
    :goto_24
    if-ge v0, v1, :cond_34

    .line 2389
    const/16 v23, 0x0

    .line 2391
    const/16 v24, 0x7

    .line 2393
    const/16 v19, 0x0

    .line 2395
    const/16 v20, 0x0

    .line 2397
    const/16 v21, 0x0

    .line 2399
    move-object/from16 v22, v7

    .line 2401
    invoke-static/range {v19 .. v24}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt;->GridItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)V

    .line 2404
    add-int/lit8 v0, v0, 0x1

    .line 2406
    goto :goto_24

    .line 2407
    :cond_34
    invoke-static {v7, v11, v14, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 2410
    goto :goto_25

    .line 2411
    :cond_35
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2414
    :goto_25
    return-object v16

    .line 2415
    :pswitch_15
    const/4 v1, 0x2

    .line 2416
    move-object/from16 v0, p1

    .line 2418
    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 2420
    move-object/from16 v2, p2

    .line 2422
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2424
    move-object/from16 v3, p3

    .line 2426
    check-cast v3, Ljava/lang/Integer;

    .line 2428
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2431
    move-result v3

    .line 2432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2435
    and-int/lit8 v4, v3, 0x6

    .line 2437
    if-nez v4, :cond_37

    .line 2439
    move-object v4, v2

    .line 2440
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 2442
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2445
    move-result v4

    .line 2446
    if-eqz v4, :cond_36

    .line 2448
    const/4 v1, 0x4

    .line 2449
    :cond_36
    or-int/2addr v3, v1

    .line 2450
    :cond_37
    and-int/lit8 v1, v3, 0x13

    .line 2452
    if-eq v1, v10, :cond_38

    .line 2454
    move v11, v14

    .line 2455
    :cond_38
    and-int/lit8 v1, v3, 0x1

    .line 2457
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2459
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2462
    move-result v1

    .line 2463
    if-eqz v1, :cond_3c

    .line 2465
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 2468
    move-result v1

    .line 2469
    const v3, 0x3ef33333    # 0.475f

    .line 2472
    mul-float/2addr v1, v3

    .line 2473
    add-float v1, v1, p0

    .line 2475
    const/high16 v4, 0x43a00000    # 320.0f

    .line 2477
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 2480
    move-result v1

    .line 2481
    if-ltz v1, :cond_39

    .line 2483
    goto :goto_26

    .line 2484
    :cond_39
    const v3, 0x3f666666    # 0.9f

    .line 2487
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 2490
    move-result v0

    .line 2491
    mul-float/2addr v0, v3

    .line 2492
    add-float v0, v0, p0

    .line 2494
    new-instance v1, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 2496
    const/4 v3, 0x4

    .line 2497
    invoke-direct {v1, v3}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 2500
    const/high16 v3, 0x40800000    # 4.0f

    .line 2502
    const/16 v4, 0xe

    .line 2504
    move/from16 v5, p0

    .line 2506
    invoke-static {v3, v5, v5, v5, v4}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2509
    move-result-object v21

    .line 2510
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2513
    move-result-object v3

    .line 2514
    sget-object v4, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2516
    const/high16 v4, 0x43800000    # 256.0f

    .line 2518
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2521
    move-result-object v19

    .line 2522
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 2525
    move-result v3

    .line 2526
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2529
    move-result-object v4

    .line 2530
    if-nez v3, :cond_3a

    .line 2532
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 2534
    if-ne v4, v3, :cond_3b

    .line 2536
    :cond_3a
    new-instance v4, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;

    .line 2538
    invoke-direct {v4, v0, v14}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;-><init>(FB)V

    .line 2541
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2544
    :cond_3b
    move-object/from16 v28, v4

    .line 2546
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 2548
    const/16 v30, 0xc00

    .line 2550
    const/16 v31, 0x7f4

    .line 2552
    const/16 v20, 0x0

    .line 2554
    const/16 v22, 0x0

    .line 2556
    const/16 v23, 0x0

    .line 2558
    const/16 v24, 0x0

    .line 2560
    const/16 v25, 0x0

    .line 2562
    const/16 v26, 0x0

    .line 2564
    const/16 v27, 0x0

    .line 2566
    move-object/from16 v18, v1

    .line 2568
    move-object/from16 v29, v2

    .line 2570
    invoke-static/range {v18 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2573
    goto :goto_27

    .line 2574
    :cond_3c
    move-object/from16 v29, v2

    .line 2576
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2579
    :goto_27
    return-object v16

    .line 2580
    :pswitch_16
    move-object/from16 v0, p1

    .line 2582
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2584
    move-object/from16 v2, p2

    .line 2586
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2588
    move-object/from16 v3, p3

    .line 2590
    check-cast v3, Ljava/lang/Integer;

    .line 2592
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2595
    move-result v3

    .line 2596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    and-int/lit8 v0, v3, 0x11

    .line 2601
    if-eq v0, v1, :cond_3d

    .line 2603
    move v11, v14

    .line 2604
    :cond_3d
    and-int/lit8 v0, v3, 0x1

    .line 2606
    move-object v6, v2

    .line 2607
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 2609
    invoke-virtual {v6, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2612
    move-result v0

    .line 2613
    if-eqz v0, :cond_3e

    .line 2615
    const/16 v7, 0x180

    .line 2617
    const/4 v8, 0x3

    .line 2618
    const/4 v3, 0x0

    .line 2619
    const/4 v4, 0x0

    .line 2620
    const/4 v5, 0x1

    .line 2621
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt;->GridItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)V

    .line 2624
    goto :goto_28

    .line 2625
    :cond_3e
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2628
    :goto_28
    return-object v16

    .line 2629
    :pswitch_17
    move-object/from16 v0, p1

    .line 2631
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2633
    move-object/from16 v7, p2

    .line 2635
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 2637
    move-object/from16 v8, p3

    .line 2639
    check-cast v8, Ljava/lang/Integer;

    .line 2641
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2644
    move-result v8

    .line 2645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    and-int/lit8 v0, v8, 0x11

    .line 2650
    if-eq v0, v1, :cond_3f

    .line 2652
    move v0, v14

    .line 2653
    goto :goto_29

    .line 2654
    :cond_3f
    move v0, v11

    .line 2655
    :goto_29
    and-int/lit8 v1, v8, 0x1

    .line 2657
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 2659
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2662
    move-result v0

    .line 2663
    if-eqz v0, :cond_41

    .line 2665
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2668
    move-result-object v0

    .line 2669
    const/high16 v1, 0x42000000    # 32.0f

    .line 2671
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2674
    move-result-object v0

    .line 2675
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 2677
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2680
    move-result-object v1

    .line 2681
    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2683
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2686
    move-result v8

    .line 2687
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2690
    move-result-object v9

    .line 2691
    invoke-static {v7, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2694
    move-result-object v0

    .line 2695
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2697
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2700
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2703
    iget-boolean v10, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2705
    if-eqz v10, :cond_40

    .line 2707
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2710
    goto :goto_2a

    .line 2711
    :cond_40
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2714
    :goto_2a
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2717
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2723
    move-result-object v1

    .line 2724
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2727
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2730
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2733
    const/16 v22, 0x0

    .line 2735
    const/16 v24, 0x0

    .line 2737
    const/16 v17, 0x0

    .line 2739
    const-wide/16 v18, 0x0

    .line 2741
    const-wide/16 v20, 0x0

    .line 2743
    move-object/from16 v23, v7

    .line 2745
    invoke-static/range {v17 .. v24}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->ContainedLoadingIndicator-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 2748
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2751
    goto :goto_2b

    .line 2752
    :cond_41
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2755
    :goto_2b
    return-object v16

    .line 2756
    :pswitch_18
    const/4 v1, 0x2

    .line 2757
    const/4 v3, 0x4

    .line 2758
    move-object/from16 v0, p1

    .line 2760
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2762
    move-object/from16 v2, p2

    .line 2764
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2766
    move-object/from16 v4, p3

    .line 2768
    check-cast v4, Ljava/lang/Integer;

    .line 2770
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2773
    move-result v4

    .line 2774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2777
    and-int/lit8 v5, v4, 0x6

    .line 2779
    if-nez v5, :cond_43

    .line 2781
    move-object v5, v2

    .line 2782
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 2784
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2787
    move-result v5

    .line 2788
    if-eqz v5, :cond_42

    .line 2790
    move v1, v3

    .line 2791
    :cond_42
    or-int/2addr v4, v1

    .line 2792
    :cond_43
    and-int/lit8 v1, v4, 0x13

    .line 2794
    if-eq v1, v10, :cond_44

    .line 2796
    move v11, v14

    .line 2797
    :cond_44
    and-int/lit8 v1, v4, 0x1

    .line 2799
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2801
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2804
    move-result v1

    .line 2805
    if-eqz v1, :cond_45

    .line 2807
    const v1, 0x7f110599

    .line 2810
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2813
    move-result-object v17

    .line 2814
    invoke-static {v0, v15}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2817
    move-result-object v18

    .line 2818
    const/16 v24, 0x0

    .line 2820
    const/16 v25, 0x3c

    .line 2822
    const/16 v19, 0x0

    .line 2824
    const/16 v20, 0x0

    .line 2826
    const/16 v21, 0x0

    .line 2828
    const/16 v22, 0x0

    .line 2830
    move-object/from16 v23, v2

    .line 2832
    invoke-static/range {v17 .. v25}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2835
    goto :goto_2c

    .line 2836
    :cond_45
    move-object/from16 v23, v2

    .line 2838
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2841
    :goto_2c
    return-object v16

    .line 2842
    :pswitch_19
    move-object/from16 v0, p1

    .line 2844
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 2846
    move-object/from16 v2, p2

    .line 2848
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2850
    move-object/from16 v3, p3

    .line 2852
    check-cast v3, Ljava/lang/Integer;

    .line 2854
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2857
    move-result v3

    .line 2858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2861
    and-int/lit8 v0, v3, 0x11

    .line 2863
    if-eq v0, v1, :cond_46

    .line 2865
    move v11, v14

    .line 2866
    :cond_46
    and-int/lit8 v0, v3, 0x1

    .line 2868
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2870
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_47

    .line 2876
    const v0, 0x7f1103e3

    .line 2879
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2882
    move-result-object v0

    .line 2883
    const/4 v12, 0x0

    .line 2884
    const/16 v13, 0xd

    .line 2886
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2888
    const/4 v9, 0x0

    .line 2889
    const/high16 v10, 0x41000000    # 8.0f

    .line 2891
    const/4 v11, 0x0

    .line 2892
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 2895
    move-result-object v1

    .line 2896
    const/4 v5, 0x0

    .line 2897
    invoke-static {v5, v7, v2, v1, v0}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->EditorialHeader--jt2gSs(FILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 2900
    goto :goto_2d

    .line 2901
    :cond_47
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2904
    :goto_2d
    return-object v16

    .line 2905
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2907
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 2909
    move-object/from16 v2, p2

    .line 2911
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2913
    move-object/from16 v3, p3

    .line 2915
    check-cast v3, Ljava/lang/Integer;

    .line 2917
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2920
    move-result v3

    .line 2921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924
    and-int/lit8 v0, v3, 0x11

    .line 2926
    if-eq v0, v1, :cond_48

    .line 2928
    move v11, v14

    .line 2929
    :cond_48
    and-int/lit8 v0, v3, 0x1

    .line 2931
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2933
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2936
    move-result v0

    .line 2937
    if-eqz v0, :cond_49

    .line 2939
    const v0, 0x7f1103eb

    .line 2942
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2945
    move-result-object v0

    .line 2946
    const/4 v12, 0x0

    .line 2947
    const/16 v13, 0xd

    .line 2949
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2951
    const/4 v9, 0x0

    .line 2952
    const/high16 v10, 0x41000000    # 8.0f

    .line 2954
    const/4 v11, 0x0

    .line 2955
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 2958
    move-result-object v1

    .line 2959
    const/4 v5, 0x0

    .line 2960
    invoke-static {v5, v7, v2, v1, v0}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->EditorialHeader--jt2gSs(FILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 2963
    goto :goto_2e

    .line 2964
    :cond_49
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2967
    :goto_2e
    return-object v16

    .line 2968
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2970
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 2972
    move-object/from16 v2, p2

    .line 2974
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2976
    move-object/from16 v3, p3

    .line 2978
    check-cast v3, Ljava/lang/Integer;

    .line 2980
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2983
    move-result v3

    .line 2984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2987
    and-int/lit8 v0, v3, 0x11

    .line 2989
    if-eq v0, v1, :cond_4a

    .line 2991
    move v11, v14

    .line 2992
    :cond_4a
    and-int/lit8 v0, v3, 0x1

    .line 2994
    move-object v6, v2

    .line 2995
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 2997
    invoke-virtual {v6, v0, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 3000
    move-result v0

    .line 3001
    if-eqz v0, :cond_4b

    .line 3003
    const/16 v7, 0x180

    .line 3005
    const/4 v8, 0x3

    .line 3006
    const/4 v3, 0x0

    .line 3007
    const/4 v4, 0x0

    .line 3008
    const/4 v5, 0x1

    .line 3009
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt;->GridItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)V

    .line 3012
    goto :goto_2f

    .line 3013
    :cond_4b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3016
    :goto_2f
    return-object v16

    .line 3017
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3019
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 3021
    move-object/from16 v2, p2

    .line 3023
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 3025
    move-object/from16 v3, p3

    .line 3027
    check-cast v3, Ljava/lang/Integer;

    .line 3029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3032
    move-result v3

    .line 3033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3036
    and-int/lit8 v0, v3, 0x11

    .line 3038
    if-eq v0, v1, :cond_4c

    .line 3040
    move v0, v14

    .line 3041
    goto :goto_30

    .line 3042
    :cond_4c
    move v0, v11

    .line 3043
    :goto_30
    and-int/lit8 v1, v3, 0x1

    .line 3045
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 3047
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 3050
    move-result v0

    .line 3051
    if-eqz v0, :cond_4d

    .line 3053
    const/4 v0, 0x0

    .line 3054
    invoke-static {v0, v0, v2, v11}, Lcom/metrolist/music/ui/screens/HomeGreetingKt;->HomeGreeting(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/screens/search/SearchDiscoveryViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 3057
    goto :goto_31

    .line 3058
    :cond_4d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3061
    :goto_31
    return-object v16

    nop

    .line 3063
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
