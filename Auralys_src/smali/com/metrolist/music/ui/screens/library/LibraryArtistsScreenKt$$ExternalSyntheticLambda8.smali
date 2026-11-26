.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 5
    const v2, 0x7f11047c

    .line 8
    const v3, 0x7f110589

    .line 11
    const/16 v4, 0x12

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    const/16 v7, 0x10

    .line 17
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 30
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 34
    move-object/from16 v2, p2

    .line 36
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 38
    move-object/from16 v3, p3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    and-int/lit8 v1, v3, 0x11

    .line 51
    if-eq v1, v7, :cond_0

    .line 53
    move v11, v10

    .line 54
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 56
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->NOT_CONNECTED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 66
    if-eq v0, v1, :cond_2

    .line 68
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->SESSION_EXPIRED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 70
    if-ne v0, v1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const v0, 0x7f1106e1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const v0, 0x7f110780

    .line 80
    :goto_1
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    const/16 v34, 0x0

    .line 86
    const v35, 0x3fffe

    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 92
    const-wide/16 v16, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    const/16 v19, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    const-wide/16 v21, 0x0

    .line 102
    const/16 v23, 0x0

    .line 104
    const-wide/16 v24, 0x0

    .line 106
    const/16 v26, 0x0

    .line 108
    const/16 v27, 0x0

    .line 110
    const/16 v28, 0x0

    .line 112
    const/16 v29, 0x0

    .line 114
    const/16 v30, 0x0

    .line 116
    const/16 v31, 0x0

    .line 118
    const/16 v33, 0x0

    .line 120
    move-object/from16 v32, v2

    .line 122
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v32, v2

    .line 128
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 131
    :goto_2
    return-object v9

    .line 132
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/State;

    .line 134
    move-object/from16 v1, p1

    .line 136
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 138
    move-object/from16 v2, p2

    .line 140
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 142
    move-object/from16 v3, p3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    and-int/lit8 v1, v3, 0x11

    .line 155
    if-eq v1, v7, :cond_4

    .line 157
    move v11, v10

    .line 158
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 160
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 162
    invoke-virtual {v2, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 168
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 175
    move-result-object v3

    .line 176
    const/high16 v4, 0x41800000    # 16.0f

    .line 178
    const/high16 v5, 0x40800000    # 4.0f

    .line 180
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 186
    const/16 v5, 0x30

    .line 188
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 191
    move-result-object v1

    .line 192
    iget-wide v4, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    move-result v4

    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 201
    move-result-object v5

    .line 202
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v3

    .line 206
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 214
    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 216
    if-eqz v6, :cond_5

    .line 218
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 220
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 227
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 229
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 234
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 243
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 249
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 251
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/List;

    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 263
    move-result v1

    .line 264
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    const v3, 0x7f0f000f

    .line 285
    invoke-static {v3, v1, v0, v2}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 288
    move-result-object v12

    .line 289
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 291
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 297
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 299
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 301
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 307
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 309
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 311
    const/16 v34, 0x0

    .line 313
    const v35, 0x1fffa

    .line 316
    const/4 v13, 0x0

    .line 317
    const-wide/16 v16, 0x0

    .line 319
    const/16 v18, 0x0

    .line 321
    const/16 v19, 0x0

    .line 323
    const/16 v20, 0x0

    .line 325
    const-wide/16 v21, 0x0

    .line 327
    const/16 v23, 0x0

    .line 329
    const-wide/16 v24, 0x0

    .line 331
    const/16 v26, 0x0

    .line 333
    const/16 v27, 0x0

    .line 335
    const/16 v28, 0x0

    .line 337
    const/16 v29, 0x0

    .line 339
    const/16 v30, 0x0

    .line 341
    const/16 v33, 0x0

    .line 343
    move-object/from16 v31, v1

    .line 345
    move-object/from16 v32, v2

    .line 347
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 350
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 353
    goto :goto_4

    .line 354
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 357
    :goto_4
    return-object v9

    .line 358
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/State;

    .line 360
    move-object/from16 v1, p1

    .line 362
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 364
    move-object/from16 v7, p2

    .line 366
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 368
    move-object/from16 v12, p3

    .line 370
    check-cast v12, Ljava/lang/Integer;

    .line 372
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result v12

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    and-int/lit8 v13, v12, 0x6

    .line 381
    if-nez v13, :cond_8

    .line 383
    move-object v13, v7

    .line 384
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 386
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_7

    .line 392
    move v5, v6

    .line 393
    :cond_7
    or-int/2addr v12, v5

    .line 394
    :cond_8
    and-int/lit8 v5, v12, 0x13

    .line 396
    if-eq v5, v4, :cond_9

    .line 398
    move v4, v10

    .line 399
    goto :goto_5

    .line 400
    :cond_9
    move v4, v11

    .line 401
    :goto_5
    and-int/lit8 v5, v12, 0x1

    .line 403
    move-object v15, v7

    .line 404
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 406
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_b

    .line 412
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 418
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_a

    .line 424
    const v0, -0x2d7b807b

    .line 427
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 430
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 433
    move-result-object v17

    .line 434
    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 437
    move-result-object v16

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const v12, 0x7f070231

    .line 443
    invoke-static/range {v12 .. v17}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 449
    goto :goto_6

    .line 450
    :cond_a
    const v0, -0x2d75cb1f

    .line 453
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 456
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 459
    move-result-object v17

    .line 460
    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 463
    move-result-object v16

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    const v12, 0x7f070059

    .line 469
    invoke-static/range {v12 .. v17}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 475
    goto :goto_6

    .line 476
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 479
    :goto_6
    return-object v9

    .line 480
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/State;

    .line 482
    move-object/from16 v1, p1

    .line 484
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 486
    move-object/from16 v7, p2

    .line 488
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 490
    move-object/from16 v12, p3

    .line 492
    check-cast v12, Ljava/lang/Integer;

    .line 494
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v12

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    and-int/lit8 v13, v12, 0x6

    .line 503
    if-nez v13, :cond_d

    .line 505
    move-object v13, v7

    .line 506
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 508
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_c

    .line 514
    move v5, v6

    .line 515
    :cond_c
    or-int/2addr v12, v5

    .line 516
    :cond_d
    and-int/lit8 v5, v12, 0x13

    .line 518
    if-eq v5, v4, :cond_e

    .line 520
    move v4, v10

    .line 521
    goto :goto_7

    .line 522
    :cond_e
    move v4, v11

    .line 523
    :goto_7
    and-int/lit8 v5, v12, 0x1

    .line 525
    move-object v15, v7

    .line 526
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 528
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_10

    .line 534
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/String;

    .line 540
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_f

    .line 546
    const v0, 0x8e9e41a

    .line 549
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 552
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 555
    move-result-object v17

    .line 556
    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 559
    move-result-object v16

    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    const v12, 0x7f070231

    .line 565
    invoke-static/range {v12 .. v17}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 571
    goto :goto_8

    .line 572
    :cond_f
    const v0, 0x8ef9976

    .line 575
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 578
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 581
    move-result-object v17

    .line 582
    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 585
    move-result-object v16

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    const v12, 0x7f070059

    .line 591
    invoke-static/range {v12 .. v17}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;->LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 597
    goto :goto_8

    .line 598
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 601
    :goto_8
    return-object v9

    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
