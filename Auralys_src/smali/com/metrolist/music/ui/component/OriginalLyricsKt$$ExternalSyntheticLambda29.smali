.class public final synthetic Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;->$r8$classId:B

    .line 5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 15
    const/high16 v8, 0x40800000    # 4.0f

    .line 17
    const/high16 v9, 0x41c00000    # 24.0f

    .line 19
    const/4 v11, 0x2

    .line 20
    const/16 v12, 0xa

    .line 22
    const/high16 v14, 0x3f800000    # 1.0f

    .line 24
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 28
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    const/16 v2, 0x10

    .line 32
    iget-object v0, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;->f$0:Landroidx/compose/runtime/MutableState;

    .line 34
    const/4 v13, 0x1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 42
    move-object/from16 v10, p2

    .line 44
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 46
    move-object/from16 v17, p3

    .line 48
    check-cast v17, Ljava/lang/Integer;

    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v17

    .line 54
    sget v18, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    and-int/lit8 v1, v17, 0x11

    .line 61
    if-eq v1, v2, :cond_0

    .line 63
    move v1, v13

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    and-int/lit8 v2, v17, 0x1

    .line 68
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 70
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-ge v1, v12, :cond_6

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 91
    if-eq v2, v13, :cond_2

    .line 93
    if-ne v2, v11, :cond_1

    .line 95
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 101
    const/4 v10, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 108
    :goto_2
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12, v9, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v12

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v27, v15

    .line 123
    iget-wide v14, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    move-result v14

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 132
    move-result-object v15

    .line 133
    invoke-static {v10, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v12

    .line 137
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 145
    iget-boolean v8, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 147
    if-eqz v8, :cond_4

    .line 149
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 156
    :goto_3
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v10, v15, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 172
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    const/16 v23, 0x0

    .line 177
    const/16 v24, 0x7

    .line 179
    const/16 v19, 0x0

    .line 181
    const/16 v20, 0x0

    .line 183
    const/16 v21, 0x0

    .line 185
    move-object/from16 v22, v10

    .line 187
    invoke-static/range {v19 .. v24}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 190
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    move-object/from16 v15, v27

    .line 197
    const/high16 v8, 0x40800000    # 4.0f

    .line 199
    const/16 v12, 0xa

    .line 201
    const/high16 v14, 0x3f800000    # 1.0f

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 207
    :cond_6
    move-object/from16 v10, v16

    .line 209
    :goto_4
    return-object v10

    .line 210
    :pswitch_0
    move-object/from16 v1, p1

    .line 212
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 214
    move-object/from16 v3, p2

    .line 216
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 218
    move-object/from16 v4, p3

    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v4

    .line 226
    sget v5, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    and-int/lit8 v1, v4, 0x11

    .line 233
    if-eq v1, v2, :cond_7

    .line 235
    move v1, v13

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const/4 v1, 0x0

    .line 238
    :goto_5
    and-int/lit8 v2, v4, 0x1

    .line 240
    move-object v9, v3

    .line 241
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 243
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 249
    new-instance v1, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;

    .line 251
    const/16 v2, 0x8

    .line 253
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 256
    const v0, 0x51390575

    .line 259
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262
    move-result-object v8

    .line 263
    const/16 v10, 0x6000

    .line 265
    const/16 v11, 0xf

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 278
    :goto_6
    return-object v16

    .line 279
    :pswitch_1
    move-object/from16 v27, v15

    .line 281
    move-object/from16 v1, p1

    .line 283
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 285
    move-object/from16 v3, p2

    .line 287
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 289
    move-object/from16 v4, p3

    .line 291
    check-cast v4, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v4

    .line 297
    sget v5, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    and-int/lit8 v1, v4, 0x11

    .line 304
    if-eq v1, v2, :cond_9

    .line 306
    move v1, v13

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    const/4 v1, 0x0

    .line 309
    :goto_7
    and-int/lit8 v2, v4, 0x1

    .line 311
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 313
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_b

    .line 319
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 325
    if-eqz v0, :cond_a

    .line 327
    iget-object v10, v0, Lcom/metrolist/music/db/entities/LyricsEntity;->provider:Ljava/lang/String;

    .line 329
    goto :goto_8

    .line 330
    :cond_a
    const/4 v10, 0x0

    .line 331
    :goto_8
    const-string v0, "Lyrics from "

    .line 333
    invoke-static {v0, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v28

    .line 337
    const/16 v0, 0xc

    .line 339
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 342
    move-result-wide v32

    .line 343
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 345
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 351
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 353
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 355
    const/4 v9, 0x0

    .line 356
    const/16 v10, 0xe

    .line 358
    const v6, 0x3f19999a    # 0.6f

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 366
    move-result-wide v30

    .line 367
    sget-object v35, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 369
    move-object/from16 v1, v27

    .line 371
    const/high16 v8, 0x3f800000    # 1.0f

    .line 373
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 376
    move-result-object v0

    .line 377
    const/high16 v1, 0x41400000    # 12.0f

    .line 379
    const/high16 v2, 0x41000000    # 8.0f

    .line 381
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 384
    move-result-object v29

    .line 385
    const/16 v50, 0x0

    .line 387
    const v51, 0x3ffa8

    .line 390
    const/16 v34, 0x0

    .line 392
    const/16 v36, 0x0

    .line 394
    const-wide/16 v37, 0x0

    .line 396
    const/16 v39, 0x0

    .line 398
    const-wide/16 v40, 0x0

    .line 400
    const/16 v42, 0x0

    .line 402
    const/16 v43, 0x0

    .line 404
    const/16 v44, 0x0

    .line 406
    const/16 v45, 0x0

    .line 408
    const/16 v46, 0x0

    .line 410
    const/16 v47, 0x0

    .line 412
    const v49, 0x186030

    .line 415
    move-object/from16 v48, v3

    .line 417
    invoke-static/range {v28 .. v51}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 420
    goto :goto_9

    .line 421
    :cond_b
    move-object/from16 v48, v3

    .line 423
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 426
    :goto_9
    return-object v16

    .line 427
    :pswitch_2
    move-object/from16 v1, p1

    .line 429
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 431
    move-object/from16 v3, p2

    .line 433
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 435
    move-object/from16 v4, p3

    .line 437
    check-cast v4, Ljava/lang/Integer;

    .line 439
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result v4

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    and-int/lit8 v1, v4, 0x11

    .line 448
    if-eq v1, v2, :cond_c

    .line 450
    move v8, v13

    .line 451
    goto :goto_a

    .line 452
    :cond_c
    const/4 v8, 0x0

    .line 453
    :goto_a
    and-int/lit8 v1, v4, 0x1

    .line 455
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 457
    invoke-virtual {v3, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_10

    .line 463
    const v1, 0x7f110507

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v1

    .line 470
    new-instance v2, Lkotlin/Pair;

    .line 472
    sget-object v4, Lcom/metrolist/music/utils/LyricsCardAlign;->LEFT:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 474
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    const v1, 0x7f110504

    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v1

    .line 484
    new-instance v4, Lkotlin/Pair;

    .line 486
    sget-object v5, Lcom/metrolist/music/utils/LyricsCardAlign;->CENTER:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 488
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    const v1, 0x7f11050b

    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v1

    .line 498
    new-instance v5, Lkotlin/Pair;

    .line 500
    sget-object v6, Lcom/metrolist/music/utils/LyricsCardAlign;->RIGHT:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 502
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    filled-new-array {v2, v4, v5}, [Lkotlin/Pair;

    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v1

    .line 517
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_11

    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lkotlin/Pair;

    .line 529
    iget-object v4, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 531
    check-cast v4, Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 533
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 535
    check-cast v2, Ljava/lang/Number;

    .line 537
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 540
    move-result v2

    .line 541
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 547
    iget-object v5, v5, Lcom/metrolist/music/utils/LyricsCardStyle;->align:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 549
    if-ne v5, v4, :cond_d

    .line 551
    move/from16 v19, v13

    .line 553
    goto :goto_c

    .line 554
    :cond_d
    const/16 v19, 0x0

    .line 556
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 559
    move-result v5

    .line 560
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 563
    move-result v5

    .line 564
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 567
    move-result-object v6

    .line 568
    if-nez v5, :cond_e

    .line 570
    if-ne v6, v10, :cond_f

    .line 572
    :cond_e
    new-instance v6, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 574
    const/16 v5, 0x8

    .line 576
    invoke-direct {v6, v4, v0, v5}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 579
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    :cond_f
    move-object/from16 v20, v6

    .line 584
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 586
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;

    .line 588
    invoke-direct {v4, v11, v2}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;-><init>(BI)V

    .line 591
    const v2, 0xeb813e5

    .line 594
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 597
    move-result-object v21

    .line 598
    const/16 v32, 0x0

    .line 600
    const/16 v33, 0x3ff8

    .line 602
    const/16 v22, 0x0

    .line 604
    const/16 v23, 0x0

    .line 606
    const/16 v24, 0x0

    .line 608
    const/16 v25, 0x0

    .line 610
    const/16 v26, 0x0

    .line 612
    const/16 v27, 0x0

    .line 614
    const/16 v28, 0x0

    .line 616
    const/16 v29, 0x0

    .line 618
    const/16 v31, 0x180

    .line 620
    move-object/from16 v30, v3

    .line 622
    invoke-static/range {v19 .. v33}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 625
    goto :goto_b

    .line 626
    :cond_10
    move-object/from16 v30, v3

    .line 628
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 631
    :cond_11
    return-object v16

    .line 632
    :pswitch_3
    move-object/from16 v1, p1

    .line 634
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 636
    move-object/from16 v3, p2

    .line 638
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 640
    move-object/from16 v4, p3

    .line 642
    check-cast v4, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v4

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    and-int/lit8 v1, v4, 0x11

    .line 653
    if-eq v1, v2, :cond_12

    .line 655
    move v8, v13

    .line 656
    goto :goto_d

    .line 657
    :cond_12
    const/4 v8, 0x0

    .line 658
    :goto_d
    and-int/lit8 v1, v4, 0x1

    .line 660
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 662
    invoke-virtual {v3, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_16

    .line 668
    const v1, 0x7f110511

    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v1

    .line 675
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 677
    new-instance v4, Lkotlin/Pair;

    .line 679
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    new-instance v1, Lkotlin/Pair;

    .line 684
    sget-object v2, Lcom/metrolist/music/utils/LyricsCardWeight;->REGULAR:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 686
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    const v2, 0x7f110510

    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v2

    .line 696
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 698
    new-instance v5, Lkotlin/Pair;

    .line 700
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    new-instance v2, Lkotlin/Pair;

    .line 705
    sget-object v4, Lcom/metrolist/music/utils/LyricsCardWeight;->MEDIUM:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 707
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    const v4, 0x7f11050f

    .line 713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v4

    .line 717
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 719
    new-instance v6, Lkotlin/Pair;

    .line 721
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    new-instance v4, Lkotlin/Pair;

    .line 726
    sget-object v5, Lcom/metrolist/music/utils/LyricsCardWeight;->BOLD:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 728
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    const v5, 0x7f11050e

    .line 734
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    move-result-object v5

    .line 738
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Black:Landroidx/compose/ui/text/font/FontWeight;

    .line 740
    new-instance v7, Lkotlin/Pair;

    .line 742
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    new-instance v5, Lkotlin/Pair;

    .line 747
    sget-object v6, Lcom/metrolist/music/utils/LyricsCardWeight;->BLACK:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 749
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    filled-new-array {v1, v2, v4, v5}, [Lkotlin/Pair;

    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    move-result-object v1

    .line 764
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_17

    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lkotlin/Pair;

    .line 776
    iget-object v4, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 778
    check-cast v4, Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 780
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 782
    check-cast v2, Lkotlin/Pair;

    .line 784
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 790
    iget-object v5, v5, Lcom/metrolist/music/utils/LyricsCardStyle;->weight:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 792
    if-ne v5, v4, :cond_13

    .line 794
    move/from16 v19, v13

    .line 796
    goto :goto_f

    .line 797
    :cond_13
    const/16 v19, 0x0

    .line 799
    :goto_f
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 802
    move-result v5

    .line 803
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 806
    move-result v5

    .line 807
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 810
    move-result-object v6

    .line 811
    if-nez v5, :cond_14

    .line 813
    if-ne v6, v10, :cond_15

    .line 815
    :cond_14
    new-instance v6, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 817
    const/4 v5, 0x7

    .line 818
    invoke-direct {v6, v4, v0, v5}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 821
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 824
    :cond_15
    move-object/from16 v20, v6

    .line 826
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 828
    new-instance v4, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda14;

    .line 830
    invoke-direct {v4, v2, v13}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/Pair;B)V

    .line 833
    const v2, 0x2d2d8124

    .line 836
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 839
    move-result-object v21

    .line 840
    const/16 v32, 0x0

    .line 842
    const/16 v33, 0x3ff8

    .line 844
    const/16 v22, 0x0

    .line 846
    const/16 v23, 0x0

    .line 848
    const/16 v24, 0x0

    .line 850
    const/16 v25, 0x0

    .line 852
    const/16 v26, 0x0

    .line 854
    const/16 v27, 0x0

    .line 856
    const/16 v28, 0x0

    .line 858
    const/16 v29, 0x0

    .line 860
    const/16 v31, 0x180

    .line 862
    move-object/from16 v30, v3

    .line 864
    invoke-static/range {v19 .. v33}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 867
    goto :goto_e

    .line 868
    :cond_16
    move-object/from16 v30, v3

    .line 870
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 873
    :cond_17
    return-object v16

    .line 874
    :pswitch_4
    move-object/from16 v1, p1

    .line 876
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 878
    move-object/from16 v3, p2

    .line 880
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 882
    move-object/from16 v4, p3

    .line 884
    check-cast v4, Ljava/lang/Integer;

    .line 886
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 889
    move-result v4

    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    and-int/lit8 v1, v4, 0x11

    .line 895
    if-eq v1, v2, :cond_18

    .line 897
    move v8, v13

    .line 898
    goto :goto_10

    .line 899
    :cond_18
    const/4 v8, 0x0

    .line 900
    :goto_10
    and-int/lit8 v1, v4, 0x1

    .line 902
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 904
    invoke-virtual {v3, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_1d

    .line 910
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 916
    iget-object v1, v1, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 918
    sget-object v2, Lcom/metrolist/music/utils/LyricsCardRatio;->SQUARE:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 920
    if-ne v1, v2, :cond_19

    .line 922
    move/from16 v19, v13

    .line 924
    goto :goto_11

    .line 925
    :cond_19
    const/16 v19, 0x0

    .line 927
    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 930
    move-result-object v1

    .line 931
    if-ne v1, v10, :cond_1a

    .line 933
    new-instance v1, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 935
    const/16 v2, 0x8

    .line 937
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 940
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 943
    :cond_1a
    move-object/from16 v20, v1

    .line 945
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 947
    const/16 v32, 0x0

    .line 949
    const/16 v33, 0x3ff8

    .line 951
    sget-object v21, Lcom/metrolist/music/ui/component/ComposableSingletons$LyricsShareStudioKt;->lambda$2065859152:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 953
    const/16 v22, 0x0

    .line 955
    const/16 v23, 0x0

    .line 957
    const/16 v24, 0x0

    .line 959
    const/16 v25, 0x0

    .line 961
    const/16 v26, 0x0

    .line 963
    const/16 v27, 0x0

    .line 965
    const/16 v28, 0x0

    .line 967
    const/16 v29, 0x0

    .line 969
    const/16 v31, 0x1b0

    .line 971
    move-object/from16 v30, v3

    .line 973
    invoke-static/range {v19 .. v33}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 976
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 982
    iget-object v1, v1, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 984
    sget-object v2, Lcom/metrolist/music/utils/LyricsCardRatio;->STORY:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 986
    if-ne v1, v2, :cond_1b

    .line 988
    move/from16 v19, v13

    .line 990
    goto :goto_12

    .line 991
    :cond_1b
    const/16 v19, 0x0

    .line 993
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 996
    move-result-object v1

    .line 997
    if-ne v1, v10, :cond_1c

    .line 999
    new-instance v1, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 1001
    const/16 v2, 0x9

    .line 1003
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1006
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1009
    :cond_1c
    move-object/from16 v20, v1

    .line 1011
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1013
    const/16 v32, 0x0

    .line 1015
    const/16 v33, 0x3ff8

    .line 1017
    sget-object v21, Lcom/metrolist/music/ui/component/ComposableSingletons$LyricsShareStudioKt;->lambda$-194705593:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1019
    const/16 v22, 0x0

    .line 1021
    const/16 v23, 0x0

    .line 1023
    const/16 v24, 0x0

    .line 1025
    const/16 v25, 0x0

    .line 1027
    const/16 v26, 0x0

    .line 1029
    const/16 v27, 0x0

    .line 1031
    const/16 v28, 0x0

    .line 1033
    const/16 v29, 0x0

    .line 1035
    const/16 v31, 0x1b0

    .line 1037
    move-object/from16 v30, v3

    .line 1039
    invoke-static/range {v19 .. v33}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 1042
    goto :goto_13

    .line 1043
    :cond_1d
    move-object/from16 v30, v3

    .line 1045
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1048
    :goto_13
    return-object v16

    .line 1049
    :pswitch_5
    move-object/from16 v1, p1

    .line 1051
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 1053
    move-object/from16 v3, p2

    .line 1055
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 1057
    move-object/from16 v4, p3

    .line 1059
    check-cast v4, Ljava/lang/Integer;

    .line 1061
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1064
    move-result v4

    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    and-int/lit8 v1, v4, 0x11

    .line 1070
    if-eq v1, v2, :cond_1e

    .line 1072
    move v8, v13

    .line 1073
    goto :goto_14

    .line 1074
    :cond_1e
    const/4 v8, 0x0

    .line 1075
    :goto_14
    and-int/lit8 v1, v4, 0x1

    .line 1077
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 1079
    invoke-virtual {v3, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_22

    .line 1085
    const v1, 0x7f110506

    .line 1088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    move-result-object v1

    .line 1092
    new-instance v2, Lkotlin/Pair;

    .line 1094
    sget-object v4, Lcom/metrolist/music/utils/LyricsCardBackground;->GLASS:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 1096
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    const v1, 0x7f1105cf

    .line 1102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v1

    .line 1106
    new-instance v4, Lkotlin/Pair;

    .line 1108
    sget-object v5, Lcom/metrolist/music/utils/LyricsCardBackground;->SOLID:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 1110
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    const v1, 0x7f1105ce

    .line 1116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    move-result-object v1

    .line 1120
    new-instance v5, Lkotlin/Pair;

    .line 1122
    sget-object v6, Lcom/metrolist/music/utils/LyricsCardBackground;->BLUR:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 1124
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    const v1, 0x7f110407

    .line 1130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    move-result-object v1

    .line 1134
    new-instance v6, Lkotlin/Pair;

    .line 1136
    sget-object v7, Lcom/metrolist/music/utils/LyricsCardBackground;->GRADIENT:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 1138
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    filled-new-array {v2, v4, v5, v6}, [Lkotlin/Pair;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1148
    move-result-object v1

    .line 1149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1152
    move-result-object v1

    .line 1153
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_23

    .line 1159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Lkotlin/Pair;

    .line 1165
    iget-object v4, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1167
    check-cast v4, Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 1169
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1171
    check-cast v2, Ljava/lang/Number;

    .line 1173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1176
    move-result v2

    .line 1177
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 1183
    iget-object v5, v5, Lcom/metrolist/music/utils/LyricsCardStyle;->background:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 1185
    if-ne v5, v4, :cond_1f

    .line 1187
    move/from16 v19, v13

    .line 1189
    goto :goto_16

    .line 1190
    :cond_1f
    const/16 v19, 0x0

    .line 1192
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1195
    move-result v5

    .line 1196
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1199
    move-result v5

    .line 1200
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1203
    move-result-object v6

    .line 1204
    if-nez v5, :cond_21

    .line 1206
    if-ne v6, v10, :cond_20

    .line 1208
    goto :goto_17

    .line 1209
    :cond_20
    const/16 v5, 0x9

    .line 1211
    goto :goto_18

    .line 1212
    :cond_21
    :goto_17
    new-instance v6, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 1214
    const/16 v5, 0x9

    .line 1216
    invoke-direct {v6, v4, v0, v5}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 1219
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1222
    :goto_18
    move-object/from16 v20, v6

    .line 1224
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1226
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;

    .line 1228
    const/4 v6, 0x3

    .line 1229
    invoke-direct {v4, v6, v2}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;-><init>(BI)V

    .line 1232
    const v2, 0x3e09566c

    .line 1235
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1238
    move-result-object v21

    .line 1239
    const/16 v32, 0x0

    .line 1241
    const/16 v33, 0x3ff8

    .line 1243
    const/16 v22, 0x0

    .line 1245
    const/16 v23, 0x0

    .line 1247
    const/16 v24, 0x0

    .line 1249
    const/16 v25, 0x0

    .line 1251
    const/16 v26, 0x0

    .line 1253
    const/16 v27, 0x0

    .line 1255
    const/16 v28, 0x0

    .line 1257
    const/16 v29, 0x0

    .line 1259
    const/16 v31, 0x180

    .line 1261
    move-object/from16 v30, v3

    .line 1263
    invoke-static/range {v19 .. v33}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    .line 1266
    goto :goto_15

    .line 1267
    :cond_22
    move-object/from16 v30, v3

    .line 1269
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1272
    :cond_23
    return-object v16

    .line 1273
    :pswitch_6
    move-object v1, v15

    .line 1274
    move-object/from16 v10, p1

    .line 1276
    check-cast v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1278
    move-object/from16 v11, p2

    .line 1280
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 1282
    move-object/from16 v12, p3

    .line 1284
    check-cast v12, Ljava/lang/Integer;

    .line 1286
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1289
    move-result v12

    .line 1290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    and-int/lit8 v10, v12, 0x11

    .line 1295
    if-eq v10, v2, :cond_24

    .line 1297
    move v2, v13

    .line 1298
    goto :goto_19

    .line 1299
    :cond_24
    const/4 v2, 0x0

    .line 1300
    :goto_19
    and-int/lit8 v10, v12, 0x1

    .line 1302
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1304
    invoke-virtual {v11, v10, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_28

    .line 1310
    const/4 v2, 0x0

    .line 1311
    :goto_1a
    const/16 v10, 0xa

    .line 1313
    if-ge v2, v10, :cond_29

    .line 1315
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1318
    move-result-object v12

    .line 1319
    check-cast v12, Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 1321
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1324
    move-result v12

    .line 1325
    if-eqz v12, :cond_26

    .line 1327
    if-eq v12, v13, :cond_25

    .line 1329
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 1331
    :goto_1b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1333
    goto :goto_1c

    .line 1334
    :cond_25
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1336
    goto :goto_1b

    .line 1337
    :cond_26
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 1339
    goto :goto_1b

    .line 1340
    :goto_1c
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1343
    move-result-object v14

    .line 1344
    const/high16 v15, 0x40800000    # 4.0f

    .line 1346
    invoke-static {v14, v9, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1349
    move-result-object v14

    .line 1350
    const/4 v8, 0x0

    .line 1351
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1354
    move-result-object v12

    .line 1355
    iget-wide v8, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1357
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1360
    move-result v8

    .line 1361
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1364
    move-result-object v9

    .line 1365
    invoke-static {v11, v14}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1368
    move-result-object v14

    .line 1369
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1371
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1377
    iget-boolean v10, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1379
    if-eqz v10, :cond_27

    .line 1381
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1384
    goto :goto_1d

    .line 1385
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1388
    :goto_1d
    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1391
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    move-result-object v8

    .line 1398
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1401
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1404
    invoke-static {v11, v14, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1407
    const/16 v23, 0x0

    .line 1409
    const/16 v24, 0x7

    .line 1411
    const/16 v19, 0x0

    .line 1413
    const/16 v20, 0x0

    .line 1415
    const/16 v21, 0x0

    .line 1417
    move-object/from16 v22, v11

    .line 1419
    invoke-static/range {v19 .. v24}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 1422
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1425
    add-int/lit8 v2, v2, 0x1

    .line 1427
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1429
    goto :goto_1a

    .line 1430
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1433
    :cond_29
    return-object v16

    .line 1434
    :pswitch_7
    move-object/from16 v1, p1

    .line 1436
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 1438
    move-object/from16 v3, p2

    .line 1440
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 1442
    move-object/from16 v4, p3

    .line 1444
    check-cast v4, Ljava/lang/Integer;

    .line 1446
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1449
    move-result v4

    .line 1450
    sget v5, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 1452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    and-int/lit8 v1, v4, 0x11

    .line 1457
    if-eq v1, v2, :cond_2a

    .line 1459
    move v1, v13

    .line 1460
    goto :goto_1e

    .line 1461
    :cond_2a
    const/4 v1, 0x0

    .line 1462
    :goto_1e
    and-int/lit8 v2, v4, 0x1

    .line 1464
    move-object v12, v3

    .line 1465
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1467
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_2b

    .line 1473
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1476
    move-result-object v0

    .line 1477
    move-object v4, v0

    .line 1478
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1480
    const/high16 v13, 0x30000000

    .line 1482
    const/16 v14, 0x1fe

    .line 1484
    const/4 v5, 0x0

    .line 1485
    const/4 v6, 0x0

    .line 1486
    const/4 v7, 0x0

    .line 1487
    const/4 v8, 0x0

    .line 1488
    const/4 v9, 0x0

    .line 1489
    const/4 v10, 0x0

    .line 1490
    sget-object v11, Lcom/metrolist/music/ui/component/ComposableSingletons$OriginalLyricsKt;->lambda$1965172359:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1492
    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/CardKt;->FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1495
    goto :goto_1f

    .line 1496
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1499
    :goto_1f
    return-object v16

    nop

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
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
