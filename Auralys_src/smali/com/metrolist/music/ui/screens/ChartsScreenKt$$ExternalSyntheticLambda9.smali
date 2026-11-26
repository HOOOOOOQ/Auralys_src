.class public final synthetic Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda9;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    const/16 v2, 0x12

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    const/16 v7, 0x10

    .line 15
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 30
    move-object/from16 v2, p2

    .line 32
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 34
    move-object/from16 v3, p3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v1, v3, 0x11

    .line 47
    if-eq v1, v7, :cond_0

    .line 49
    move v10, v9

    .line 50
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 52
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    const v3, 0x7f0f0012

    .line 79
    invoke-static {v3, v1, v0, v2}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    const/16 v18, 0x30

    .line 85
    const/16 v19, 0x3c

    .line 87
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    move-object/from16 v17, v2

    .line 96
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v17, v2

    .line 102
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 105
    :goto_0
    return-object v8

    .line 106
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/State;

    .line 108
    move-object/from16 v1, p1

    .line 110
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 112
    move-object/from16 v2, p2

    .line 114
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 116
    move-object/from16 v3, p3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    and-int/lit8 v1, v3, 0x11

    .line 129
    if-eq v1, v7, :cond_2

    .line 131
    move v1, v9

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v1, v10

    .line 134
    :goto_1
    and-int/2addr v3, v9

    .line 135
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 137
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/metrolist/music/utils/ListeningStreak;

    .line 149
    sget-object v1, Lcom/metrolist/music/utils/ListeningStreak;->MILESTONES:Ljava/util/ArrayList;

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1, v2, v10}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->ListeningStreakCard(Lcom/metrolist/music/utils/ListeningStreak;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 159
    :goto_2
    return-object v8

    .line 160
    :pswitch_1
    move-object v13, v0

    .line 161
    check-cast v13, Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 163
    move-object/from16 v0, p1

    .line 165
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 167
    move-object/from16 v1, p2

    .line 169
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 171
    move-object/from16 v2, p3

    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    and-int/lit8 v0, v2, 0x11

    .line 184
    if-eq v0, v7, :cond_4

    .line 186
    move v10, v9

    .line 187
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 189
    move-object v14, v1

    .line 190
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 192
    invoke-virtual {v14, v0, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 198
    const v0, 0x7f110791

    .line 201
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    const/16 v15, 0x180

    .line 207
    const/16 v16, 0x2

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/component/LargeTitleKt;->LargeTitleHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LargeTitleState;Landroidx/compose/runtime/Composer;II)V

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 217
    :goto_3
    return-object v8

    .line 218
    :pswitch_2
    check-cast v0, Lcom/metrolist/music/viewmodels/RecapAlbum;

    .line 220
    move-object/from16 v1, p1

    .line 222
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 224
    move-object/from16 v7, p2

    .line 226
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 228
    move-object/from16 v11, p3

    .line 230
    check-cast v11, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v11

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    and-int/lit8 v12, v11, 0x6

    .line 241
    if-nez v12, :cond_7

    .line 243
    move-object v12, v7

    .line 244
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 246
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_6

    .line 252
    move v3, v4

    .line 253
    :cond_6
    or-int/2addr v11, v3

    .line 254
    :cond_7
    and-int/lit8 v3, v11, 0x13

    .line 256
    if-eq v3, v2, :cond_8

    .line 258
    move v2, v9

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move v2, v10

    .line 261
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 263
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 265
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 271
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/RecapAlbum;->thumbnailUrl:Ljava/lang/String;

    .line 273
    const/16 v3, 0x1b0

    .line 275
    invoke-static {v2, v10, v7, v3}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapThumb-rAjV9yQ(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 278
    const/high16 v2, 0x41600000    # 14.0f

    .line 280
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 287
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/RecapAlbum;->title:Ljava/lang/String;

    .line 289
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/RecapAlbum;->artist:Ljava/lang/String;

    .line 291
    invoke-interface {v1, v6, v5, v9}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v2, v0, v1, v7, v10}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapTexts(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 302
    :goto_5
    return-object v8

    .line 303
    :pswitch_3
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 305
    move-object/from16 v1, p1

    .line 307
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 309
    move-object/from16 v2, p2

    .line 311
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 313
    move-object/from16 v3, p3

    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    and-int/lit8 v1, v3, 0x11

    .line 326
    if-eq v1, v7, :cond_a

    .line 328
    move v10, v9

    .line 329
    :cond_a
    and-int/lit8 v1, v3, 0x1

    .line 331
    move-object v15, v2

    .line 332
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 334
    invoke-virtual {v15, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 340
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 346
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 348
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 354
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 356
    iget-wide v11, v2, Landroidx/compose/material3/ColorScheme;->error:J

    .line 358
    const-wide/16 v13, 0x0

    .line 360
    const/16 v16, 0xe

    .line 362
    invoke-static/range {v11 .. v16}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 365
    move-result-object v2

    .line 366
    const/high16 v3, 0x41800000    # 16.0f

    .line 368
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 376
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    if-nez v3, :cond_b

    .line 382
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 384
    if-ne v4, v3, :cond_c

    .line 386
    :cond_b
    new-instance v4, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda32;

    .line 388
    const/4 v3, 0x3

    .line 389
    invoke-direct {v4, v0, v3}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda32;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 392
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    :cond_c
    move-object v11, v4

    .line 396
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 398
    const v19, 0x30000030

    .line 401
    const/16 v20, 0x1e4

    .line 403
    const/4 v13, 0x0

    .line 404
    const/16 v16, 0x0

    .line 406
    sget-object v17, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$1326441885:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 408
    move-object v12, v1

    .line 409
    move-object/from16 v18, v15

    .line 411
    move-object v15, v2

    .line 412
    invoke-static/range {v11 .. v20}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 415
    goto :goto_6

    .line 416
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 419
    :goto_6
    return-object v8

    .line 420
    :pswitch_4
    check-cast v0, Lcom/metrolist/music/viewmodels/DateAgo;

    .line 422
    move-object/from16 v1, p1

    .line 424
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 426
    move-object/from16 v2, p2

    .line 428
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 430
    move-object/from16 v3, p3

    .line 432
    check-cast v3, Ljava/lang/Integer;

    .line 434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    move-result v3

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    and-int/lit8 v1, v3, 0x11

    .line 443
    if-eq v1, v7, :cond_e

    .line 445
    move v10, v9

    .line 446
    :cond_e
    and-int/lit8 v1, v3, 0x1

    .line 448
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 450
    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_f

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-static {v0, v2}, Lcom/metrolist/music/ui/screens/HistoryScreenKt;->HistoryScreen$dateAgoToString(Lcom/metrolist/music/viewmodels/DateAgo;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    .line 462
    move-result-object v11

    .line 463
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v2}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->stickyHeaderBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/Modifier;

    .line 470
    move-result-object v12

    .line 471
    const/16 v18, 0x0

    .line 473
    const/16 v19, 0x3c

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 480
    move-object/from16 v17, v2

    .line 482
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 485
    goto :goto_7

    .line 486
    :cond_f
    move-object/from16 v17, v2

    .line 488
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 491
    :goto_7
    return-object v8

    .line 492
    :pswitch_5
    check-cast v0, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 494
    move-object/from16 v1, p1

    .line 496
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 498
    move-object/from16 v2, p2

    .line 500
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 502
    move-object/from16 v3, p3

    .line 504
    check-cast v3, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v3

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    and-int/lit8 v1, v3, 0x11

    .line 515
    if-eq v1, v7, :cond_10

    .line 517
    move v10, v9

    .line 518
    :cond_10
    and-int/lit8 v1, v3, 0x1

    .line 520
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 522
    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_11

    .line 528
    iget-object v11, v0, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;->title:Ljava/lang/String;

    .line 530
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v2}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->stickyHeaderBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/Modifier;

    .line 537
    move-result-object v12

    .line 538
    const/16 v18, 0x0

    .line 540
    const/16 v19, 0x3c

    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, 0x0

    .line 547
    move-object/from16 v17, v2

    .line 549
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 552
    goto :goto_8

    .line 553
    :cond_11
    move-object/from16 v17, v2

    .line 555
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 558
    :goto_8
    return-object v8

    .line 559
    :pswitch_6
    check-cast v0, Lcom/metrolist/innertube/pages/ChartsPage$ChartSection;

    .line 561
    iget-object v0, v0, Lcom/metrolist/innertube/pages/ChartsPage$ChartSection;->title:Ljava/lang/String;

    .line 563
    move-object/from16 v1, p1

    .line 565
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 567
    move-object/from16 v5, p2

    .line 569
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 571
    move-object/from16 v7, p3

    .line 573
    check-cast v7, Ljava/lang/Integer;

    .line 575
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 578
    move-result v7

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    and-int/lit8 v11, v7, 0x6

    .line 584
    if-nez v11, :cond_13

    .line 586
    move-object v11, v5

    .line 587
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 589
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_12

    .line 595
    move v3, v4

    .line 596
    :cond_12
    or-int/2addr v7, v3

    .line 597
    :cond_13
    and-int/lit8 v3, v7, 0x13

    .line 599
    if-eq v3, v2, :cond_14

    .line 601
    move v2, v9

    .line 602
    goto :goto_9

    .line 603
    :cond_14
    move v2, v10

    .line 604
    :goto_9
    and-int/lit8 v3, v7, 0x1

    .line 606
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 608
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_17

    .line 614
    const-string v2, "Trending"

    .line 616
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_15

    .line 622
    const v0, -0x19238736

    .line 625
    const v2, 0x7f110812

    .line 628
    invoke-static {v5, v0, v2, v5, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    :goto_a
    move-object v11, v0

    .line 633
    goto :goto_b

    .line 634
    :cond_15
    const v2, -0xb4bea52

    .line 637
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_16

    .line 646
    const v0, 0x7f1101e4

    .line 649
    invoke-static {v0, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    :cond_16
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 656
    goto :goto_a

    .line 657
    :goto_b
    invoke-static {v1, v6}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 660
    move-result-object v12

    .line 661
    const/16 v18, 0x0

    .line 663
    const/16 v19, 0x3c

    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v16, 0x0

    .line 670
    move-object/from16 v17, v5

    .line 672
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 675
    goto :goto_c

    .line 676
    :cond_17
    move-object/from16 v17, v5

    .line 678
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 681
    :goto_c
    return-object v8

    nop

    .line 683
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
