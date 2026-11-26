.class public final synthetic Lcom/metrolist/music/ui/screens/search/ComposableSingletons$LocalSearchScreenKt$$ExternalSyntheticLambda1;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$LocalSearchScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

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
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$LocalSearchScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const v4, 0x7f1105db

    .line 8
    const/high16 v5, 0x42000000    # 32.0f

    .line 10
    const v6, 0x7f1101d8

    .line 13
    const v7, 0x7f110589

    .line 16
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 18
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 20
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 22
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 24
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 26
    const/high16 v13, 0x41000000    # 8.0f

    .line 28
    const/high16 v14, 0x41900000    # 18.0f

    .line 30
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    const/16 v2, 0x10

    .line 34
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 41
    move-object/from16 v0, p1

    .line 43
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 45
    move-object/from16 v4, p2

    .line 47
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v5, p3

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    and-int/lit8 v0, v5, 0x11

    .line 62
    if-eq v0, v2, :cond_0

    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v1

    .line 67
    :goto_0
    and-int/lit8 v2, v5, 0x1

    .line 69
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 71
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    move v0, v1

    .line 78
    :goto_1
    const/16 v2, 0x8

    .line 80
    if-ge v0, v2, :cond_2

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v2, v4, v1}, Lcom/metrolist/music/ui/component/shimmer/ListItemPlaceholderKt;->ListItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 92
    :cond_2
    return-object v16

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 95
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 97
    move-object/from16 v4, p2

    .line 99
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 101
    move-object/from16 v5, p3

    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    and-int/lit8 v0, v5, 0x11

    .line 114
    if-eq v0, v2, :cond_3

    .line 116
    move v1, v3

    .line 117
    :cond_3
    and-int/lit8 v0, v5, 0x1

    .line 119
    move-object v11, v4

    .line 120
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 122
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-static {v7, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x4

    .line 134
    const v8, 0x7f070231

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 145
    :goto_2
    return-object v16

    .line 146
    :pswitch_1
    move-object/from16 v0, p1

    .line 148
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 150
    move-object/from16 v4, p2

    .line 152
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 154
    move-object/from16 v5, p3

    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v5

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    and-int/lit8 v0, v5, 0x11

    .line 167
    if-eq v0, v2, :cond_5

    .line 169
    move v1, v3

    .line 170
    :cond_5
    and-int/lit8 v0, v5, 0x1

    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 175
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 181
    const/16 v11, 0x6000

    .line 183
    const/16 v12, 0xf

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    sget-object v9, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchResultKt;->lambda$-827083889:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 198
    :goto_3
    return-object v16

    .line 199
    :pswitch_2
    move-object/from16 v0, p1

    .line 201
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 203
    move-object/from16 v4, p2

    .line 205
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 207
    move-object/from16 v5, p3

    .line 209
    check-cast v5, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v5

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    and-int/lit8 v0, v5, 0x11

    .line 220
    if-eq v0, v2, :cond_7

    .line 222
    move v0, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v0, v1

    .line 225
    :goto_4
    and-int/lit8 v2, v5, 0x1

    .line 227
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 229
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 235
    move v0, v1

    .line 236
    :goto_5
    const/4 v2, 0x3

    .line 237
    if-ge v0, v2, :cond_9

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v2, v2, v4, v1}, Lcom/metrolist/music/ui/component/shimmer/ListItemPlaceholderKt;->ListItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 249
    :cond_9
    return-object v16

    .line 250
    :pswitch_3
    move-object/from16 v0, p1

    .line 252
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 254
    move-object/from16 v4, p2

    .line 256
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 258
    move-object/from16 v5, p3

    .line 260
    check-cast v5, Ljava/lang/Integer;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v5

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    and-int/lit8 v0, v5, 0x11

    .line 271
    if-eq v0, v2, :cond_a

    .line 273
    move v1, v3

    .line 274
    :cond_a
    and-int/lit8 v0, v5, 0x1

    .line 276
    move-object v11, v4

    .line 277
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 279
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 285
    invoke-static {v7, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 288
    move-result-object v13

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x4

    .line 291
    const v8, 0x7f070231

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 302
    :goto_6
    return-object v16

    .line 303
    :pswitch_4
    move-object/from16 v0, p1

    .line 305
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 307
    move-object/from16 v4, p2

    .line 309
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 311
    move-object/from16 v5, p3

    .line 313
    check-cast v5, Ljava/lang/Integer;

    .line 315
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v5

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    and-int/lit8 v0, v5, 0x11

    .line 324
    if-eq v0, v2, :cond_c

    .line 326
    move v1, v3

    .line 327
    :cond_c
    and-int/lit8 v0, v5, 0x1

    .line 329
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 331
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 337
    sget-object v0, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 339
    const/high16 v0, 0x43180000    # 152.0f

    .line 341
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 348
    goto :goto_7

    .line 349
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 352
    :goto_7
    return-object v16

    .line 353
    :pswitch_5
    move-object/from16 v0, p1

    .line 355
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 357
    move-object/from16 v4, p2

    .line 359
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 361
    move-object/from16 v5, p3

    .line 363
    check-cast v5, Ljava/lang/Integer;

    .line 365
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v5

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    and-int/lit8 v0, v5, 0x11

    .line 374
    if-eq v0, v2, :cond_e

    .line 376
    move v1, v3

    .line 377
    :cond_e
    and-int/lit8 v0, v5, 0x1

    .line 379
    move-object v10, v4

    .line 380
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 382
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 388
    const/16 v11, 0x6000

    .line 390
    const/16 v12, 0xf

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    sget-object v9, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchResultKt;->lambda$431133666:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 398
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 401
    goto :goto_8

    .line 402
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 405
    :goto_8
    return-object v16

    .line 406
    :pswitch_6
    move-object/from16 v0, p1

    .line 408
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 410
    move-object/from16 v4, p2

    .line 412
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 414
    move-object/from16 v5, p3

    .line 416
    check-cast v5, Ljava/lang/Integer;

    .line 418
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result v5

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    and-int/lit8 v0, v5, 0x11

    .line 427
    if-eq v0, v2, :cond_10

    .line 429
    move v1, v3

    .line 430
    :cond_10
    and-int/lit8 v0, v5, 0x1

    .line 432
    move-object v8, v4

    .line 433
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 435
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_11

    .line 441
    const v0, 0x7f1106f5

    .line 444
    invoke-static {v0, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 447
    move-result-object v10

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x4

    .line 450
    const v5, 0x7f070231

    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 457
    goto :goto_9

    .line 458
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 461
    :goto_9
    return-object v16

    .line 462
    :pswitch_7
    move-object/from16 v0, p1

    .line 464
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 466
    move-object/from16 v4, p2

    .line 468
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 470
    move-object/from16 v5, p3

    .line 472
    check-cast v5, Ljava/lang/Integer;

    .line 474
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 477
    move-result v5

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    and-int/lit8 v0, v5, 0x11

    .line 483
    if-eq v0, v2, :cond_12

    .line 485
    move v0, v3

    .line 486
    goto :goto_a

    .line 487
    :cond_12
    move v0, v1

    .line 488
    :goto_a
    and-int/lit8 v2, v5, 0x1

    .line 490
    move-object v10, v4

    .line 491
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 493
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_13

    .line 499
    const v0, 0x7f070228

    .line 502
    invoke-static {v0, v1, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 505
    move-result-object v5

    .line 506
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 509
    move-result-object v7

    .line 510
    const/16 v11, 0x1b8

    .line 512
    const/16 v12, 0x8

    .line 514
    const/4 v6, 0x0

    .line 515
    const-wide/16 v8, 0x0

    .line 517
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 520
    const v0, 0x7f110813

    .line 523
    invoke-static {v13, v0, v10, v10, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 526
    move-result-object v17

    .line 527
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 529
    const/16 v39, 0x0

    .line 531
    const v40, 0x3ffbe

    .line 534
    const/16 v18, 0x0

    .line 536
    const-wide/16 v19, 0x0

    .line 538
    const-wide/16 v21, 0x0

    .line 540
    const/16 v23, 0x0

    .line 542
    const/16 v25, 0x0

    .line 544
    const-wide/16 v26, 0x0

    .line 546
    const/16 v28, 0x0

    .line 548
    const-wide/16 v29, 0x0

    .line 550
    const/16 v31, 0x0

    .line 552
    const/16 v32, 0x0

    .line 554
    const/16 v33, 0x0

    .line 556
    const/16 v34, 0x0

    .line 558
    const/16 v35, 0x0

    .line 560
    const/16 v36, 0x0

    .line 562
    const/high16 v38, 0x180000

    .line 564
    move-object/from16 v37, v10

    .line 566
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 569
    goto :goto_b

    .line 570
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 573
    :goto_b
    return-object v16

    .line 574
    :pswitch_8
    move-object/from16 v0, p1

    .line 576
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 578
    move-object/from16 v4, p2

    .line 580
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 582
    move-object/from16 v5, p3

    .line 584
    check-cast v5, Ljava/lang/Integer;

    .line 586
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v5

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    and-int/lit8 v0, v5, 0x11

    .line 595
    if-eq v0, v2, :cond_14

    .line 597
    move v0, v3

    .line 598
    goto :goto_c

    .line 599
    :cond_14
    move v0, v1

    .line 600
    :goto_c
    and-int/lit8 v2, v5, 0x1

    .line 602
    move-object v10, v4

    .line 603
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 605
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_15

    .line 611
    const v0, 0x7f070097

    .line 614
    invoke-static {v0, v1, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 617
    move-result-object v5

    .line 618
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 620
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 626
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 628
    iget-wide v8, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 630
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 633
    move-result-object v7

    .line 634
    const/16 v11, 0x1b8

    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 641
    const v1, 0x7f1101fe

    .line 644
    invoke-static {v13, v1, v10, v10, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 647
    move-result-object v17

    .line 648
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 654
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 656
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 658
    const/16 v39, 0x0

    .line 660
    const v40, 0x3fffa

    .line 663
    const/16 v18, 0x0

    .line 665
    const-wide/16 v21, 0x0

    .line 667
    const/16 v23, 0x0

    .line 669
    const/16 v24, 0x0

    .line 671
    const/16 v25, 0x0

    .line 673
    const-wide/16 v26, 0x0

    .line 675
    const/16 v28, 0x0

    .line 677
    const-wide/16 v29, 0x0

    .line 679
    const/16 v31, 0x0

    .line 681
    const/16 v32, 0x0

    .line 683
    const/16 v33, 0x0

    .line 685
    const/16 v34, 0x0

    .line 687
    const/16 v35, 0x0

    .line 689
    const/16 v36, 0x0

    .line 691
    const/16 v38, 0x0

    .line 693
    move-wide/from16 v19, v0

    .line 695
    move-object/from16 v37, v10

    .line 697
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 700
    goto :goto_d

    .line 701
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 704
    :goto_d
    return-object v16

    .line 705
    :pswitch_9
    move-object/from16 v0, p1

    .line 707
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 709
    move-object/from16 v4, p2

    .line 711
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 713
    move-object/from16 v5, p3

    .line 715
    check-cast v5, Ljava/lang/Integer;

    .line 717
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 720
    move-result v5

    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    and-int/lit8 v0, v5, 0x11

    .line 726
    if-eq v0, v2, :cond_16

    .line 728
    move v0, v3

    .line 729
    goto :goto_e

    .line 730
    :cond_16
    move v0, v1

    .line 731
    :goto_e
    and-int/lit8 v2, v5, 0x1

    .line 733
    move-object v10, v4

    .line 734
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 736
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_17

    .line 742
    const v0, 0x7f070206

    .line 745
    invoke-static {v0, v1, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 748
    move-result-object v5

    .line 749
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 751
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 757
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 759
    iget-wide v8, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 761
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 764
    move-result-object v7

    .line 765
    const/16 v11, 0x1b8

    .line 767
    const/4 v12, 0x0

    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 772
    const v1, 0x7f1106b2

    .line 775
    invoke-static {v13, v1, v10, v10, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 778
    move-result-object v17

    .line 779
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 785
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 787
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 789
    const/16 v39, 0x0

    .line 791
    const v40, 0x3fffa

    .line 794
    const/16 v18, 0x0

    .line 796
    const-wide/16 v21, 0x0

    .line 798
    const/16 v23, 0x0

    .line 800
    const/16 v24, 0x0

    .line 802
    const/16 v25, 0x0

    .line 804
    const-wide/16 v26, 0x0

    .line 806
    const/16 v28, 0x0

    .line 808
    const-wide/16 v29, 0x0

    .line 810
    const/16 v31, 0x0

    .line 812
    const/16 v32, 0x0

    .line 814
    const/16 v33, 0x0

    .line 816
    const/16 v34, 0x0

    .line 818
    const/16 v35, 0x0

    .line 820
    const/16 v36, 0x0

    .line 822
    const/16 v38, 0x0

    .line 824
    move-wide/from16 v19, v0

    .line 826
    move-object/from16 v37, v10

    .line 828
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 831
    goto :goto_f

    .line 832
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 835
    :goto_f
    return-object v16

    .line 836
    :pswitch_a
    move-object/from16 v0, p1

    .line 838
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 840
    move-object/from16 v4, p2

    .line 842
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 844
    move-object/from16 v5, p3

    .line 846
    check-cast v5, Ljava/lang/Integer;

    .line 848
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 851
    move-result v5

    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    and-int/lit8 v0, v5, 0x11

    .line 857
    if-eq v0, v2, :cond_18

    .line 859
    move v0, v3

    .line 860
    goto :goto_10

    .line 861
    :cond_18
    move v0, v1

    .line 862
    :goto_10
    and-int/lit8 v2, v5, 0x1

    .line 864
    move-object v10, v4

    .line 865
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 867
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_19

    .line 873
    const v0, 0x7f070220

    .line 876
    invoke-static {v0, v1, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 879
    move-result-object v5

    .line 880
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 883
    move-result-object v7

    .line 884
    const/16 v11, 0x1b8

    .line 886
    const/16 v12, 0x8

    .line 888
    const/4 v6, 0x0

    .line 889
    const-wide/16 v8, 0x0

    .line 891
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 894
    const v0, 0x7f1105ca

    .line 897
    invoke-static {v13, v0, v10, v10, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m$1(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 900
    move-result-object v17

    .line 901
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 903
    const/16 v39, 0x0

    .line 905
    const v40, 0x3ffbe

    .line 908
    const/16 v18, 0x0

    .line 910
    const-wide/16 v19, 0x0

    .line 912
    const-wide/16 v21, 0x0

    .line 914
    const/16 v23, 0x0

    .line 916
    const/16 v25, 0x0

    .line 918
    const-wide/16 v26, 0x0

    .line 920
    const/16 v28, 0x0

    .line 922
    const-wide/16 v29, 0x0

    .line 924
    const/16 v31, 0x0

    .line 926
    const/16 v32, 0x0

    .line 928
    const/16 v33, 0x0

    .line 930
    const/16 v34, 0x0

    .line 932
    const/16 v35, 0x0

    .line 934
    const/16 v36, 0x0

    .line 936
    const/high16 v38, 0x180000

    .line 938
    move-object/from16 v37, v10

    .line 940
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 943
    goto :goto_11

    .line 944
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 947
    :goto_11
    return-object v16

    .line 948
    :pswitch_b
    move-object/from16 v0, p1

    .line 950
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 952
    move-object/from16 v4, p2

    .line 954
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 956
    move-object/from16 v5, p3

    .line 958
    check-cast v5, Ljava/lang/Integer;

    .line 960
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 963
    move-result v5

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    and-int/lit8 v0, v5, 0x11

    .line 969
    if-eq v0, v2, :cond_1a

    .line 971
    move v1, v3

    .line 972
    :cond_1a
    and-int/lit8 v0, v5, 0x1

    .line 974
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 976
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1b

    .line 982
    invoke-static {v6, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 985
    move-result-object v17

    .line 986
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 988
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 994
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 996
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 998
    const/16 v39, 0x0

    .line 1000
    const v40, 0x3fffa

    .line 1003
    const/16 v18, 0x0

    .line 1005
    const-wide/16 v21, 0x0

    .line 1007
    const/16 v23, 0x0

    .line 1009
    const/16 v24, 0x0

    .line 1011
    const/16 v25, 0x0

    .line 1013
    const-wide/16 v26, 0x0

    .line 1015
    const/16 v28, 0x0

    .line 1017
    const-wide/16 v29, 0x0

    .line 1019
    const/16 v31, 0x0

    .line 1021
    const/16 v32, 0x0

    .line 1023
    const/16 v33, 0x0

    .line 1025
    const/16 v34, 0x0

    .line 1027
    const/16 v35, 0x0

    .line 1029
    const/16 v36, 0x0

    .line 1031
    const/16 v38, 0x0

    .line 1033
    move-wide/from16 v19, v0

    .line 1035
    move-object/from16 v37, v4

    .line 1037
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1040
    goto :goto_12

    .line 1041
    :cond_1b
    move-object/from16 v37, v4

    .line 1043
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1046
    :goto_12
    return-object v16

    .line 1047
    :pswitch_c
    move-object/from16 v0, p1

    .line 1049
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1051
    move-object/from16 v4, p2

    .line 1053
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 1055
    move-object/from16 v5, p3

    .line 1057
    check-cast v5, Ljava/lang/Integer;

    .line 1059
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1062
    move-result v5

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    and-int/lit8 v0, v5, 0x11

    .line 1068
    if-eq v0, v2, :cond_1c

    .line 1070
    move v1, v3

    .line 1071
    :cond_1c
    and-int/lit8 v0, v5, 0x1

    .line 1073
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 1075
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_1d

    .line 1081
    const v0, 0x7f1101f7

    .line 1084
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1087
    move-result-object v17

    .line 1088
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1090
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1096
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1098
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1100
    const/16 v39, 0x0

    .line 1102
    const v40, 0x1fffe

    .line 1105
    const/16 v18, 0x0

    .line 1107
    const-wide/16 v19, 0x0

    .line 1109
    const-wide/16 v21, 0x0

    .line 1111
    const/16 v23, 0x0

    .line 1113
    const/16 v24, 0x0

    .line 1115
    const/16 v25, 0x0

    .line 1117
    const-wide/16 v26, 0x0

    .line 1119
    const/16 v28, 0x0

    .line 1121
    const-wide/16 v29, 0x0

    .line 1123
    const/16 v31, 0x0

    .line 1125
    const/16 v32, 0x0

    .line 1127
    const/16 v33, 0x0

    .line 1129
    const/16 v34, 0x0

    .line 1131
    const/16 v35, 0x0

    .line 1133
    const/16 v38, 0x0

    .line 1135
    move-object/from16 v36, v0

    .line 1137
    move-object/from16 v37, v4

    .line 1139
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1142
    goto :goto_13

    .line 1143
    :cond_1d
    move-object/from16 v37, v4

    .line 1145
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1148
    :goto_13
    return-object v16

    .line 1149
    :pswitch_d
    move-object/from16 v0, p1

    .line 1151
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1153
    move-object/from16 v4, p2

    .line 1155
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 1157
    move-object/from16 v5, p3

    .line 1159
    check-cast v5, Ljava/lang/Integer;

    .line 1161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1164
    move-result v5

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    and-int/lit8 v0, v5, 0x11

    .line 1170
    if-eq v0, v2, :cond_1e

    .line 1172
    move v1, v3

    .line 1173
    :cond_1e
    and-int/lit8 v0, v5, 0x1

    .line 1175
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 1177
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_1f

    .line 1183
    const v0, 0x7f1101ef

    .line 1186
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1189
    move-result-object v17

    .line 1190
    const/16 v39, 0x0

    .line 1192
    const v40, 0x3fffe

    .line 1195
    const/16 v18, 0x0

    .line 1197
    const-wide/16 v19, 0x0

    .line 1199
    const-wide/16 v21, 0x0

    .line 1201
    const/16 v23, 0x0

    .line 1203
    const/16 v24, 0x0

    .line 1205
    const/16 v25, 0x0

    .line 1207
    const-wide/16 v26, 0x0

    .line 1209
    const/16 v28, 0x0

    .line 1211
    const-wide/16 v29, 0x0

    .line 1213
    const/16 v31, 0x0

    .line 1215
    const/16 v32, 0x0

    .line 1217
    const/16 v33, 0x0

    .line 1219
    const/16 v34, 0x0

    .line 1221
    const/16 v35, 0x0

    .line 1223
    const/16 v36, 0x0

    .line 1225
    const/16 v38, 0x0

    .line 1227
    move-object/from16 v37, v4

    .line 1229
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1232
    goto :goto_14

    .line 1233
    :cond_1f
    move-object/from16 v37, v4

    .line 1235
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1238
    :goto_14
    return-object v16

    .line 1239
    :pswitch_e
    move-object/from16 v0, p1

    .line 1241
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1243
    move-object/from16 v4, p2

    .line 1245
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 1247
    move-object/from16 v5, p3

    .line 1249
    check-cast v5, Ljava/lang/Integer;

    .line 1251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1254
    move-result v5

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    and-int/lit8 v0, v5, 0x11

    .line 1260
    if-eq v0, v2, :cond_20

    .line 1262
    move v1, v3

    .line 1263
    :cond_20
    and-int/lit8 v0, v5, 0x1

    .line 1265
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 1267
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_21

    .line 1273
    invoke-static {v6, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1276
    move-result-object v17

    .line 1277
    const/16 v39, 0x0

    .line 1279
    const v40, 0x3fffe

    .line 1282
    const/16 v18, 0x0

    .line 1284
    const-wide/16 v19, 0x0

    .line 1286
    const-wide/16 v21, 0x0

    .line 1288
    const/16 v23, 0x0

    .line 1290
    const/16 v24, 0x0

    .line 1292
    const/16 v25, 0x0

    .line 1294
    const-wide/16 v26, 0x0

    .line 1296
    const/16 v28, 0x0

    .line 1298
    const-wide/16 v29, 0x0

    .line 1300
    const/16 v31, 0x0

    .line 1302
    const/16 v32, 0x0

    .line 1304
    const/16 v33, 0x0

    .line 1306
    const/16 v34, 0x0

    .line 1308
    const/16 v35, 0x0

    .line 1310
    const/16 v36, 0x0

    .line 1312
    const/16 v38, 0x0

    .line 1314
    move-object/from16 v37, v4

    .line 1316
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1319
    goto :goto_15

    .line 1320
    :cond_21
    move-object/from16 v37, v4

    .line 1322
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1325
    :goto_15
    return-object v16

    .line 1326
    :pswitch_f
    move-object/from16 v0, p1

    .line 1328
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1330
    move-object/from16 v4, p2

    .line 1332
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 1334
    move-object/from16 v5, p3

    .line 1336
    check-cast v5, Ljava/lang/Integer;

    .line 1338
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1341
    move-result v5

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    and-int/lit8 v0, v5, 0x11

    .line 1347
    if-eq v0, v2, :cond_22

    .line 1349
    move v1, v3

    .line 1350
    :cond_22
    and-int/lit8 v0, v5, 0x1

    .line 1352
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 1354
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_23

    .line 1360
    const v0, 0x7f110254

    .line 1363
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1366
    move-result-object v17

    .line 1367
    const/16 v39, 0x0

    .line 1369
    const v40, 0x3fffe

    .line 1372
    const/16 v18, 0x0

    .line 1374
    const-wide/16 v19, 0x0

    .line 1376
    const-wide/16 v21, 0x0

    .line 1378
    const/16 v23, 0x0

    .line 1380
    const/16 v24, 0x0

    .line 1382
    const/16 v25, 0x0

    .line 1384
    const-wide/16 v26, 0x0

    .line 1386
    const/16 v28, 0x0

    .line 1388
    const-wide/16 v29, 0x0

    .line 1390
    const/16 v31, 0x0

    .line 1392
    const/16 v32, 0x0

    .line 1394
    const/16 v33, 0x0

    .line 1396
    const/16 v34, 0x0

    .line 1398
    const/16 v35, 0x0

    .line 1400
    const/16 v36, 0x0

    .line 1402
    const/16 v38, 0x0

    .line 1404
    move-object/from16 v37, v4

    .line 1406
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1409
    goto :goto_16

    .line 1410
    :cond_23
    move-object/from16 v37, v4

    .line 1412
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1415
    :goto_16
    return-object v16

    .line 1416
    :pswitch_10
    move-object/from16 v0, p1

    .line 1418
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1420
    move-object/from16 v4, p2

    .line 1422
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 1424
    move-object/from16 v5, p3

    .line 1426
    check-cast v5, Ljava/lang/Integer;

    .line 1428
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1431
    move-result v5

    .line 1432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    and-int/lit8 v0, v5, 0x11

    .line 1437
    if-eq v0, v2, :cond_24

    .line 1439
    move v1, v3

    .line 1440
    :cond_24
    and-int/lit8 v0, v5, 0x1

    .line 1442
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 1444
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_25

    .line 1450
    invoke-static {v6, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1453
    move-result-object v17

    .line 1454
    const/16 v39, 0x0

    .line 1456
    const v40, 0x3fffe

    .line 1459
    const/16 v18, 0x0

    .line 1461
    const-wide/16 v19, 0x0

    .line 1463
    const-wide/16 v21, 0x0

    .line 1465
    const/16 v23, 0x0

    .line 1467
    const/16 v24, 0x0

    .line 1469
    const/16 v25, 0x0

    .line 1471
    const-wide/16 v26, 0x0

    .line 1473
    const/16 v28, 0x0

    .line 1475
    const-wide/16 v29, 0x0

    .line 1477
    const/16 v31, 0x0

    .line 1479
    const/16 v32, 0x0

    .line 1481
    const/16 v33, 0x0

    .line 1483
    const/16 v34, 0x0

    .line 1485
    const/16 v35, 0x0

    .line 1487
    const/16 v36, 0x0

    .line 1489
    const/16 v38, 0x0

    .line 1491
    move-object/from16 v37, v4

    .line 1493
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1496
    goto :goto_17

    .line 1497
    :cond_25
    move-object/from16 v37, v4

    .line 1499
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1502
    :goto_17
    return-object v16

    .line 1503
    :pswitch_11
    move-object/from16 v0, p1

    .line 1505
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1507
    move-object/from16 v4, p2

    .line 1509
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 1511
    move-object/from16 v5, p3

    .line 1513
    check-cast v5, Ljava/lang/Integer;

    .line 1515
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1518
    move-result v5

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    and-int/lit8 v0, v5, 0x11

    .line 1524
    if-eq v0, v2, :cond_26

    .line 1526
    move v1, v3

    .line 1527
    :cond_26
    and-int/lit8 v0, v5, 0x1

    .line 1529
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 1531
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_27

    .line 1537
    const v0, 0x7f1106e1

    .line 1540
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1543
    move-result-object v17

    .line 1544
    const/16 v39, 0x0

    .line 1546
    const v40, 0x3fffe

    .line 1549
    const/16 v18, 0x0

    .line 1551
    const-wide/16 v19, 0x0

    .line 1553
    const-wide/16 v21, 0x0

    .line 1555
    const/16 v23, 0x0

    .line 1557
    const/16 v24, 0x0

    .line 1559
    const/16 v25, 0x0

    .line 1561
    const-wide/16 v26, 0x0

    .line 1563
    const/16 v28, 0x0

    .line 1565
    const-wide/16 v29, 0x0

    .line 1567
    const/16 v31, 0x0

    .line 1569
    const/16 v32, 0x0

    .line 1571
    const/16 v33, 0x0

    .line 1573
    const/16 v34, 0x0

    .line 1575
    const/16 v35, 0x0

    .line 1577
    const/16 v36, 0x0

    .line 1579
    const/16 v38, 0x0

    .line 1581
    move-object/from16 v37, v4

    .line 1583
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1586
    goto :goto_18

    .line 1587
    :cond_27
    move-object/from16 v37, v4

    .line 1589
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1592
    :goto_18
    return-object v16

    .line 1593
    :pswitch_12
    move-object/from16 v0, p1

    .line 1595
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1597
    move-object/from16 v4, p2

    .line 1599
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 1601
    move-object/from16 v6, p3

    .line 1603
    check-cast v6, Ljava/lang/Integer;

    .line 1605
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1608
    move-result v6

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    and-int/lit8 v0, v6, 0x11

    .line 1614
    if-eq v0, v2, :cond_28

    .line 1616
    move v0, v3

    .line 1617
    goto :goto_19

    .line 1618
    :cond_28
    move v0, v1

    .line 1619
    :goto_19
    and-int/lit8 v2, v6, 0x1

    .line 1621
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 1623
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_2a

    .line 1629
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1631
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1638
    move-result-object v0

    .line 1639
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1641
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1644
    move-result-object v1

    .line 1645
    iget-wide v5, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1647
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1650
    move-result v2

    .line 1651
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1654
    move-result-object v5

    .line 1655
    invoke-static {v4, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1658
    move-result-object v0

    .line 1659
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1661
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1667
    iget-boolean v6, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1669
    if-eqz v6, :cond_29

    .line 1671
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1674
    goto :goto_1a

    .line 1675
    :cond_29
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1678
    :goto_1a
    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1681
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    move-result-object v1

    .line 1688
    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1691
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1694
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1697
    const/16 v22, 0x0

    .line 1699
    const/16 v24, 0x0

    .line 1701
    const/16 v17, 0x0

    .line 1703
    const-wide/16 v18, 0x0

    .line 1705
    const-wide/16 v20, 0x0

    .line 1707
    move-object/from16 v23, v4

    .line 1709
    invoke-static/range {v17 .. v24}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->ContainedLoadingIndicator-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 1712
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1715
    goto :goto_1b

    .line 1716
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1719
    :goto_1b
    return-object v16

    .line 1720
    :pswitch_13
    move-object/from16 v0, p1

    .line 1722
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1724
    move-object/from16 v5, p2

    .line 1726
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 1728
    move-object/from16 v6, p3

    .line 1730
    check-cast v6, Ljava/lang/Integer;

    .line 1732
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1735
    move-result v6

    .line 1736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    and-int/lit8 v0, v6, 0x11

    .line 1741
    if-eq v0, v2, :cond_2b

    .line 1743
    move v1, v3

    .line 1744
    :cond_2b
    and-int/lit8 v0, v6, 0x1

    .line 1746
    move-object v9, v5

    .line 1747
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 1749
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_2c

    .line 1755
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1758
    move-result-object v11

    .line 1759
    const/4 v7, 0x0

    .line 1760
    const/4 v8, 0x4

    .line 1761
    const v6, 0x7f07020a

    .line 1764
    const/4 v10, 0x0

    .line 1765
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 1768
    goto :goto_1c

    .line 1769
    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1772
    :goto_1c
    return-object v16

    .line 1773
    :pswitch_14
    move-object/from16 v0, p1

    .line 1775
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1777
    move-object/from16 v4, p2

    .line 1779
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 1781
    move-object/from16 v5, p3

    .line 1783
    check-cast v5, Ljava/lang/Integer;

    .line 1785
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1788
    move-result v5

    .line 1789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    and-int/lit8 v0, v5, 0x11

    .line 1794
    if-eq v0, v2, :cond_2d

    .line 1796
    move v1, v3

    .line 1797
    :cond_2d
    and-int/lit8 v0, v5, 0x1

    .line 1799
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 1801
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_2e

    .line 1807
    const v0, 0x104000a

    .line 1810
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1813
    move-result-object v17

    .line 1814
    const/16 v39, 0x0

    .line 1816
    const v40, 0x3fffe

    .line 1819
    const/16 v18, 0x0

    .line 1821
    const-wide/16 v19, 0x0

    .line 1823
    const-wide/16 v21, 0x0

    .line 1825
    const/16 v23, 0x0

    .line 1827
    const/16 v24, 0x0

    .line 1829
    const/16 v25, 0x0

    .line 1831
    const-wide/16 v26, 0x0

    .line 1833
    const/16 v28, 0x0

    .line 1835
    const-wide/16 v29, 0x0

    .line 1837
    const/16 v31, 0x0

    .line 1839
    const/16 v32, 0x0

    .line 1841
    const/16 v33, 0x0

    .line 1843
    const/16 v34, 0x0

    .line 1845
    const/16 v35, 0x0

    .line 1847
    const/16 v36, 0x0

    .line 1849
    const/16 v38, 0x0

    .line 1851
    move-object/from16 v37, v4

    .line 1853
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1856
    goto :goto_1d

    .line 1857
    :cond_2e
    move-object/from16 v37, v4

    .line 1859
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1862
    :goto_1d
    return-object v16

    .line 1863
    :pswitch_15
    move-object/from16 v0, p1

    .line 1865
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 1867
    move-object/from16 v4, p2

    .line 1869
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 1871
    move-object/from16 v5, p3

    .line 1873
    check-cast v5, Ljava/lang/Integer;

    .line 1875
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1878
    move-result v5

    .line 1879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    and-int/lit8 v0, v5, 0x11

    .line 1884
    if-eq v0, v2, :cond_2f

    .line 1886
    move v1, v3

    .line 1887
    :cond_2f
    and-int/lit8 v0, v5, 0x1

    .line 1889
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 1891
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_30

    .line 1897
    const/high16 v0, 0x1040000

    .line 1899
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1902
    move-result-object v17

    .line 1903
    const/16 v39, 0x0

    .line 1905
    const v40, 0x3fffe

    .line 1908
    const/16 v18, 0x0

    .line 1910
    const-wide/16 v19, 0x0

    .line 1912
    const-wide/16 v21, 0x0

    .line 1914
    const/16 v23, 0x0

    .line 1916
    const/16 v24, 0x0

    .line 1918
    const/16 v25, 0x0

    .line 1920
    const-wide/16 v26, 0x0

    .line 1922
    const/16 v28, 0x0

    .line 1924
    const-wide/16 v29, 0x0

    .line 1926
    const/16 v31, 0x0

    .line 1928
    const/16 v32, 0x0

    .line 1930
    const/16 v33, 0x0

    .line 1932
    const/16 v34, 0x0

    .line 1934
    const/16 v35, 0x0

    .line 1936
    const/16 v36, 0x0

    .line 1938
    const/16 v38, 0x0

    .line 1940
    move-object/from16 v37, v4

    .line 1942
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1945
    goto :goto_1e

    .line 1946
    :cond_30
    move-object/from16 v37, v4

    .line 1948
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1951
    :goto_1e
    return-object v16

    .line 1952
    :pswitch_16
    move-object/from16 v0, p1

    .line 1954
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1956
    move-object/from16 v4, p2

    .line 1958
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 1960
    move-object/from16 v5, p3

    .line 1962
    check-cast v5, Ljava/lang/Integer;

    .line 1964
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1967
    move-result v5

    .line 1968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    and-int/lit8 v0, v5, 0x11

    .line 1973
    if-eq v0, v2, :cond_31

    .line 1975
    move v0, v3

    .line 1976
    goto :goto_1f

    .line 1977
    :cond_31
    move v0, v1

    .line 1978
    :goto_1f
    and-int/lit8 v2, v5, 0x1

    .line 1980
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 1982
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_33

    .line 1988
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1990
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1993
    move-result-object v0

    .line 1994
    const/high16 v2, 0x41800000    # 16.0f

    .line 1996
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1999
    move-result-object v0

    .line 2000
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 2002
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2005
    move-result-object v1

    .line 2006
    iget-wide v5, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2008
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2011
    move-result v2

    .line 2012
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2015
    move-result-object v5

    .line 2016
    invoke-static {v4, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2019
    move-result-object v0

    .line 2020
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2028
    iget-boolean v6, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2030
    if-eqz v6, :cond_32

    .line 2032
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2035
    goto :goto_20

    .line 2036
    :cond_32
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2039
    :goto_20
    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2042
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    move-result-object v1

    .line 2049
    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2052
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2055
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2058
    const/16 v22, 0x0

    .line 2060
    const/16 v24, 0x0

    .line 2062
    const/16 v17, 0x0

    .line 2064
    const-wide/16 v18, 0x0

    .line 2066
    const-wide/16 v20, 0x0

    .line 2068
    move-object/from16 v23, v4

    .line 2070
    invoke-static/range {v17 .. v24}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->ContainedLoadingIndicator-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 2073
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2076
    goto :goto_21

    .line 2077
    :cond_33
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2080
    :goto_21
    return-object v16

    .line 2081
    :pswitch_17
    move-object/from16 v0, p1

    .line 2083
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2085
    move-object/from16 v2, p2

    .line 2087
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2089
    move-object/from16 v6, p3

    .line 2091
    check-cast v6, Ljava/lang/Integer;

    .line 2093
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2096
    move-result v6

    .line 2097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    and-int/lit8 v7, v6, 0x6

    .line 2102
    if-nez v7, :cond_35

    .line 2104
    move-object v7, v2

    .line 2105
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 2107
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2110
    move-result v7

    .line 2111
    if-eqz v7, :cond_34

    .line 2113
    const/16 v17, 0x4

    .line 2115
    goto :goto_22

    .line 2116
    :cond_34
    const/16 v17, 0x2

    .line 2118
    :goto_22
    or-int v6, v6, v17

    .line 2120
    :cond_35
    and-int/lit8 v7, v6, 0x13

    .line 2122
    const/16 v13, 0x12

    .line 2124
    if-eq v7, v13, :cond_36

    .line 2126
    move v7, v3

    .line 2127
    goto :goto_23

    .line 2128
    :cond_36
    move v7, v1

    .line 2129
    :goto_23
    and-int/2addr v6, v3

    .line 2130
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2132
    invoke-virtual {v2, v6, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2135
    move-result v6

    .line 2136
    if-eqz v6, :cond_38

    .line 2138
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->fillParentMaxSize$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/ui/Modifier;

    .line 2141
    move-result-object v0

    .line 2142
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2145
    move-result-object v0

    .line 2146
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 2148
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2151
    move-result-object v1

    .line 2152
    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2154
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2157
    move-result v5

    .line 2158
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2161
    move-result-object v6

    .line 2162
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2165
    move-result-object v0

    .line 2166
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2174
    iget-boolean v7, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2176
    if-eqz v7, :cond_37

    .line 2178
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2181
    goto :goto_24

    .line 2182
    :cond_37
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2185
    :goto_24
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2188
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2194
    move-result-object v1

    .line 2195
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2198
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2201
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2204
    invoke-static {v4, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2207
    move-result-object v17

    .line 2208
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2210
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2216
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2218
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2220
    const/16 v39, 0x0

    .line 2222
    const v40, 0x1fffe

    .line 2225
    const/16 v18, 0x0

    .line 2227
    const-wide/16 v19, 0x0

    .line 2229
    const-wide/16 v21, 0x0

    .line 2231
    const/16 v23, 0x0

    .line 2233
    const/16 v24, 0x0

    .line 2235
    const/16 v25, 0x0

    .line 2237
    const-wide/16 v26, 0x0

    .line 2239
    const/16 v28, 0x0

    .line 2241
    const-wide/16 v29, 0x0

    .line 2243
    const/16 v31, 0x0

    .line 2245
    const/16 v32, 0x0

    .line 2247
    const/16 v33, 0x0

    .line 2249
    const/16 v34, 0x0

    .line 2251
    const/16 v35, 0x0

    .line 2253
    const/16 v38, 0x0

    .line 2255
    move-object/from16 v36, v0

    .line 2257
    move-object/from16 v37, v2

    .line 2259
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2262
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2265
    goto :goto_25

    .line 2266
    :cond_38
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2269
    :goto_25
    return-object v16

    .line 2270
    :pswitch_18
    move-object/from16 v0, p1

    .line 2272
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2274
    move-object/from16 v4, p2

    .line 2276
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 2278
    move-object/from16 v5, p3

    .line 2280
    check-cast v5, Ljava/lang/Integer;

    .line 2282
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2285
    move-result v5

    .line 2286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    and-int/lit8 v0, v5, 0x11

    .line 2291
    if-eq v0, v2, :cond_39

    .line 2293
    move v1, v3

    .line 2294
    :cond_39
    and-int/lit8 v0, v5, 0x1

    .line 2296
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 2298
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2301
    move-result v0

    .line 2302
    if-eqz v0, :cond_3a

    .line 2304
    const v0, 0x7f1106e1

    .line 2307
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2310
    move-result-object v17

    .line 2311
    const/16 v39, 0x0

    .line 2313
    const v40, 0x3fffe

    .line 2316
    const/16 v18, 0x0

    .line 2318
    const-wide/16 v19, 0x0

    .line 2320
    const-wide/16 v21, 0x0

    .line 2322
    const/16 v23, 0x0

    .line 2324
    const/16 v24, 0x0

    .line 2326
    const/16 v25, 0x0

    .line 2328
    const-wide/16 v26, 0x0

    .line 2330
    const/16 v28, 0x0

    .line 2332
    const-wide/16 v29, 0x0

    .line 2334
    const/16 v31, 0x0

    .line 2336
    const/16 v32, 0x0

    .line 2338
    const/16 v33, 0x0

    .line 2340
    const/16 v34, 0x0

    .line 2342
    const/16 v35, 0x0

    .line 2344
    const/16 v36, 0x0

    .line 2346
    const/16 v38, 0x0

    .line 2348
    move-object/from16 v37, v4

    .line 2350
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2353
    goto :goto_26

    .line 2354
    :cond_3a
    move-object/from16 v37, v4

    .line 2356
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2359
    :goto_26
    return-object v16

    .line 2360
    :pswitch_19
    move-object/from16 v0, p1

    .line 2362
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2364
    move-object/from16 v2, p2

    .line 2366
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2368
    move-object/from16 v4, p3

    .line 2370
    check-cast v4, Ljava/lang/Integer;

    .line 2372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2375
    move-result v4

    .line 2376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2379
    and-int/lit8 v6, v4, 0x6

    .line 2381
    if-nez v6, :cond_3c

    .line 2383
    move-object v6, v2

    .line 2384
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 2386
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2389
    move-result v6

    .line 2390
    if-eqz v6, :cond_3b

    .line 2392
    const/16 v17, 0x4

    .line 2394
    goto :goto_27

    .line 2395
    :cond_3b
    const/16 v17, 0x2

    .line 2397
    :goto_27
    or-int v4, v4, v17

    .line 2399
    :cond_3c
    and-int/lit8 v6, v4, 0x13

    .line 2401
    const/16 v13, 0x12

    .line 2403
    if-eq v6, v13, :cond_3d

    .line 2405
    move v6, v3

    .line 2406
    goto :goto_28

    .line 2407
    :cond_3d
    move v6, v1

    .line 2408
    :goto_28
    and-int/2addr v4, v3

    .line 2409
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2411
    invoke-virtual {v2, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2414
    move-result v4

    .line 2415
    if-eqz v4, :cond_3f

    .line 2417
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->fillParentMaxSize$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/ui/Modifier;

    .line 2420
    move-result-object v0

    .line 2421
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2424
    move-result-object v0

    .line 2425
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 2427
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2430
    move-result-object v1

    .line 2431
    iget-wide v4, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2433
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2436
    move-result v4

    .line 2437
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2440
    move-result-object v5

    .line 2441
    invoke-static {v2, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2444
    move-result-object v0

    .line 2445
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2453
    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2455
    if-eqz v6, :cond_3e

    .line 2457
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2460
    goto :goto_29

    .line 2461
    :cond_3e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2464
    :goto_29
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2467
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2473
    move-result-object v1

    .line 2474
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2477
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2480
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2483
    const/16 v22, 0x0

    .line 2485
    const/16 v24, 0x0

    .line 2487
    const/16 v17, 0x0

    .line 2489
    const-wide/16 v18, 0x0

    .line 2491
    const-wide/16 v20, 0x0

    .line 2493
    move-object/from16 v23, v2

    .line 2495
    invoke-static/range {v17 .. v24}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->ContainedLoadingIndicator-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 2498
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2501
    goto :goto_2a

    .line 2502
    :cond_3f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2505
    :goto_2a
    return-object v16

    .line 2506
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2508
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2510
    move-object/from16 v2, p2

    .line 2512
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2514
    move-object/from16 v5, p3

    .line 2516
    check-cast v5, Ljava/lang/Integer;

    .line 2518
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2521
    move-result v5

    .line 2522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2525
    and-int/lit8 v6, v5, 0x6

    .line 2527
    if-nez v6, :cond_41

    .line 2529
    move-object v6, v2

    .line 2530
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 2532
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2535
    move-result v6

    .line 2536
    if-eqz v6, :cond_40

    .line 2538
    const/16 v17, 0x4

    .line 2540
    goto :goto_2b

    .line 2541
    :cond_40
    const/16 v17, 0x2

    .line 2543
    :goto_2b
    or-int v5, v5, v17

    .line 2545
    :cond_41
    and-int/lit8 v6, v5, 0x13

    .line 2547
    const/16 v13, 0x12

    .line 2549
    if-eq v6, v13, :cond_42

    .line 2551
    move v1, v3

    .line 2552
    :cond_42
    and-int/2addr v3, v5

    .line 2553
    move-object v8, v2

    .line 2554
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 2556
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2559
    move-result v1

    .line 2560
    if-eqz v1, :cond_43

    .line 2562
    invoke-static {v4, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2565
    move-result-object v10

    .line 2566
    invoke-static {v0, v15}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2569
    move-result-object v9

    .line 2570
    const/4 v6, 0x0

    .line 2571
    const/4 v7, 0x0

    .line 2572
    const v5, 0x7f07020a

    .line 2575
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 2578
    goto :goto_2c

    .line 2579
    :cond_43
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2582
    :goto_2c
    return-object v16

    .line 2583
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2585
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 2587
    move-object/from16 v4, p2

    .line 2589
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 2591
    move-object/from16 v5, p3

    .line 2593
    check-cast v5, Ljava/lang/Integer;

    .line 2595
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2598
    move-result v5

    .line 2599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    and-int/lit8 v0, v5, 0x11

    .line 2604
    if-eq v0, v2, :cond_44

    .line 2606
    move v1, v3

    .line 2607
    :cond_44
    and-int/lit8 v0, v5, 0x1

    .line 2609
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 2611
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2614
    move-result v0

    .line 2615
    if-eqz v0, :cond_45

    .line 2617
    const v0, 0x104000a

    .line 2620
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2623
    move-result-object v17

    .line 2624
    const/16 v39, 0x0

    .line 2626
    const v40, 0x3fffe

    .line 2629
    const/16 v18, 0x0

    .line 2631
    const-wide/16 v19, 0x0

    .line 2633
    const-wide/16 v21, 0x0

    .line 2635
    const/16 v23, 0x0

    .line 2637
    const/16 v24, 0x0

    .line 2639
    const/16 v25, 0x0

    .line 2641
    const-wide/16 v26, 0x0

    .line 2643
    const/16 v28, 0x0

    .line 2645
    const-wide/16 v29, 0x0

    .line 2647
    const/16 v31, 0x0

    .line 2649
    const/16 v32, 0x0

    .line 2651
    const/16 v33, 0x0

    .line 2653
    const/16 v34, 0x0

    .line 2655
    const/16 v35, 0x0

    .line 2657
    const/16 v36, 0x0

    .line 2659
    const/16 v38, 0x0

    .line 2661
    move-object/from16 v37, v4

    .line 2663
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2666
    goto :goto_2d

    .line 2667
    :cond_45
    move-object/from16 v37, v4

    .line 2669
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2672
    :goto_2d
    return-object v16

    .line 2673
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2675
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 2677
    move-object/from16 v4, p2

    .line 2679
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 2681
    move-object/from16 v5, p3

    .line 2683
    check-cast v5, Ljava/lang/Integer;

    .line 2685
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2688
    move-result v5

    .line 2689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    and-int/lit8 v0, v5, 0x11

    .line 2694
    if-eq v0, v2, :cond_46

    .line 2696
    move v1, v3

    .line 2697
    :cond_46
    and-int/lit8 v0, v5, 0x1

    .line 2699
    move-object v11, v4

    .line 2700
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 2702
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2705
    move-result v0

    .line 2706
    if-eqz v0, :cond_47

    .line 2708
    invoke-static {v7, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2711
    move-result-object v13

    .line 2712
    const/4 v9, 0x0

    .line 2713
    const/4 v10, 0x4

    .line 2714
    const v8, 0x7f070231

    .line 2717
    const/4 v12, 0x0

    .line 2718
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 2721
    goto :goto_2e

    .line 2722
    :cond_47
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2725
    :goto_2e
    return-object v16

    nop

    .line 2727
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
