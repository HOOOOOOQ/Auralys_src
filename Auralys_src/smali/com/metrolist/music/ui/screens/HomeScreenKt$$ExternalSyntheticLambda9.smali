.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/16 v5, 0x10

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 24
    check-cast v8, Landroidx/navigation/NavHostController;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 30
    move-object/from16 v2, p2

    .line 32
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 34
    move-object/from16 v10, p3

    .line 36
    check-cast v10, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v10

    .line 42
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    and-int/lit8 v1, v10, 0x11

    .line 49
    if-eq v1, v5, :cond_0

    .line 51
    move v1, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v7

    .line 54
    :goto_0
    and-int/lit8 v5, v10, 0x1

    .line 56
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v2, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    iget-object v10, v0, Lcom/metrolist/innertube/pages/HomePage$Section;->title:Ljava/lang/String;

    .line 66
    iget-object v12, v0, Lcom/metrolist/innertube/pages/HomePage$Section;->label:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/metrolist/innertube/pages/HomePage$Section;->thumbnail:Ljava/lang/String;

    .line 70
    if-nez v1, :cond_1

    .line 72
    const v1, 0x1e6d4c6d

    .line 75
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 78
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 81
    move-object v13, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const v5, 0x1e6d4c6e

    .line 86
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 89
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda105;

    .line 91
    invoke-direct {v5, v0, v1, v9}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda105;-><init>(Lcom/metrolist/innertube/pages/HomePage$Section;Ljava/lang/String;B)V

    .line 94
    const v1, -0xeefcc44

    .line 97
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 104
    move-object v13, v1

    .line 105
    :goto_1
    iget-object v0, v0, Lcom/metrolist/innertube/pages/HomePage$Section;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 107
    if-nez v0, :cond_2

    .line 109
    const v0, 0x1e8223d1

    .line 112
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 115
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 118
    :goto_2
    move-object v14, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const v1, 0x1e8223d2

    .line 123
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 126
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    or-int/2addr v1, v3

    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    if-nez v1, :cond_3

    .line 141
    if-ne v3, v4, :cond_4

    .line 143
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda106;

    .line 145
    invoke-direct {v3, v0, v8, v9}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda106;-><init>(Lcom/metrolist/innertube/models/BrowseEndpoint;Landroidx/navigation/NavHostController;B)V

    .line 148
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 153
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    const/16 v17, 0x0

    .line 159
    const/16 v18, 0x22

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    move-object/from16 v16, v2

    .line 165
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object/from16 v16, v2

    .line 171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 174
    :goto_4
    return-object v6

    .line 175
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/models/SimilarRecommendation;

    .line 177
    iget-object v1, v0, Lcom/metrolist/music/models/SimilarRecommendation;->title:Lcom/metrolist/music/db/entities/LocalItem;

    .line 179
    check-cast v8, Landroidx/navigation/NavHostController;

    .line 181
    move-object/from16 v2, p1

    .line 183
    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 185
    move-object/from16 v10, p2

    .line 187
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 189
    move-object/from16 v11, p3

    .line 191
    check-cast v11, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v11

    .line 197
    sget-object v12, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    and-int/lit8 v2, v11, 0x11

    .line 204
    if-eq v2, v5, :cond_6

    .line 206
    move v2, v9

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    move v2, v7

    .line 209
    :goto_5
    and-int/lit8 v5, v11, 0x1

    .line 211
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 213
    invoke-virtual {v10, v5, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 219
    const v2, 0x7f110421

    .line 222
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/LocalItem;->getTitle()Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/LocalItem;->getThumbnailUrl()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_7

    .line 236
    const v1, 0x4808bc47

    .line 239
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 242
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 245
    :goto_6
    move-object v14, v3

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    const v2, 0x4808bc48

    .line 250
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 253
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;

    .line 255
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/models/SimilarRecommendation;Ljava/lang/String;)V

    .line 258
    const v1, -0x9c4b927

    .line 261
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 268
    goto :goto_6

    .line 269
    :goto_7
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    or-int/2addr v1, v2

    .line 278
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    if-nez v1, :cond_8

    .line 284
    if-ne v2, v4, :cond_9

    .line 286
    :cond_8
    new-instance v2, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 288
    const/4 v1, 0x5

    .line 289
    invoke-direct {v2, v0, v8, v1}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_9
    move-object v15, v2

    .line 296
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 298
    const/16 v18, 0x0

    .line 300
    const/16 v19, 0x22

    .line 302
    const/4 v12, 0x0

    .line 303
    const/16 v16, 0x0

    .line 305
    move-object/from16 v17, v10

    .line 307
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 310
    goto :goto_8

    .line 311
    :cond_a
    move-object/from16 v17, v10

    .line 313
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 316
    :goto_8
    return-object v6

    .line 317
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 319
    check-cast v8, Lcom/metrolist/music/playback/PlayerConnection;

    .line 321
    move-object/from16 v1, p1

    .line 323
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 325
    move-object/from16 v2, p2

    .line 327
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 329
    move-object/from16 v3, p3

    .line 331
    check-cast v3, Ljava/lang/Integer;

    .line 333
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v3

    .line 337
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    and-int/lit8 v1, v3, 0x11

    .line 344
    if-eq v1, v5, :cond_b

    .line 346
    move v7, v9

    .line 347
    :cond_b
    and-int/lit8 v1, v3, 0x1

    .line 349
    move-object v15, v2

    .line 350
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 352
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 358
    const v1, 0x7f11041b

    .line 361
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 372
    move-result v2

    .line 373
    or-int/2addr v1, v2

    .line 374
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 377
    move-result v2

    .line 378
    or-int/2addr v1, v2

    .line 379
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    if-nez v1, :cond_c

    .line 385
    if-ne v2, v4, :cond_d

    .line 387
    :cond_c
    new-instance v2, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;

    .line 389
    invoke-direct {v2, v8, v9, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda108;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;)V

    .line 392
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    :cond_d
    move-object v14, v2

    .line 396
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 398
    const/16 v16, 0x0

    .line 400
    const/16 v17, 0x1e

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 409
    goto :goto_9

    .line 410
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 413
    :goto_9
    return-object v6

    .line 414
    :pswitch_2
    check-cast v0, Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 416
    check-cast v8, Landroidx/compose/runtime/State;

    .line 418
    move-object/from16 v1, p1

    .line 420
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 422
    move-object/from16 v3, p2

    .line 424
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 426
    move-object/from16 v10, p3

    .line 428
    check-cast v10, Ljava/lang/Integer;

    .line 430
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result v10

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    and-int/lit8 v1, v10, 0x11

    .line 439
    if-eq v1, v5, :cond_f

    .line 441
    move v7, v9

    .line 442
    :cond_f
    and-int/lit8 v1, v10, 0x1

    .line 444
    move-object v15, v3

    .line 445
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 447
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_12

    .line 453
    const v1, 0x7f1103ea

    .line 456
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    new-instance v3, Lkotlin/Pair;

    .line 462
    sget-object v5, Lcom/metrolist/music/viewmodels/AccountContentType;->PLAYLISTS:Lcom/metrolist/music/viewmodels/AccountContentType;

    .line 464
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    const v1, 0x7f1103df

    .line 470
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    new-instance v5, Lkotlin/Pair;

    .line 476
    sget-object v7, Lcom/metrolist/music/viewmodels/AccountContentType;->ALBUMS:Lcom/metrolist/music/viewmodels/AccountContentType;

    .line 478
    invoke-direct {v5, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    const v1, 0x7f1103e1

    .line 484
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    new-instance v7, Lkotlin/Pair;

    .line 490
    sget-object v9, Lcom/metrolist/music/viewmodels/AccountContentType;->ARTISTS:Lcom/metrolist/music/viewmodels/AccountContentType;

    .line 492
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    const v1, 0x7f1103eb

    .line 498
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    new-instance v9, Lkotlin/Pair;

    .line 504
    sget-object v10, Lcom/metrolist/music/viewmodels/AccountContentType;->PODCASTS:Lcom/metrolist/music/viewmodels/AccountContentType;

    .line 506
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    filled-new-array {v3, v5, v7, v9}, [Lkotlin/Pair;

    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    move-result-object v9

    .line 517
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    move-object v10, v1

    .line 522
    check-cast v10, Lcom/metrolist/music/viewmodels/AccountContentType;

    .line 524
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 527
    move-result v1

    .line 528
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 531
    move-result-object v3

    .line 532
    if-nez v1, :cond_10

    .line 534
    if-ne v3, v4, :cond_11

    .line 536
    :cond_10
    new-instance v3, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 538
    invoke-direct {v3, v2, v0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 541
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    :cond_11
    move-object v11, v3

    .line 545
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 547
    const/16 v16, 0x0

    .line 549
    const/16 v17, 0x18

    .line 551
    const/4 v12, 0x0

    .line 552
    const-wide/16 v13, 0x0

    .line 554
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/ui/component/ChipsRowKt;->ChipsRow-yrwZFoE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 557
    goto :goto_a

    .line 558
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 561
    :goto_a
    return-object v6

    .line 562
    :pswitch_3
    check-cast v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 564
    move-object v12, v8

    .line 565
    check-cast v12, Lcom/metrolist/music/ui/component/MenuState;

    .line 567
    move-object/from16 v1, p1

    .line 569
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 571
    move-object/from16 v2, p2

    .line 573
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 575
    move-object/from16 v3, p3

    .line 577
    check-cast v3, Ljava/lang/Integer;

    .line 579
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 582
    move-result v3

    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    and-int/lit8 v1, v3, 0x11

    .line 588
    if-eq v1, v5, :cond_13

    .line 590
    move v1, v9

    .line 591
    goto :goto_b

    .line 592
    :cond_13
    move v1, v7

    .line 593
    :goto_b
    and-int/2addr v3, v9

    .line 594
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 596
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_16

    .line 602
    new-instance v1, Lcom/metrolist/music/db/entities/Album;

    .line 604
    iget-object v3, v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 606
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->artists:Ljava/util/List;

    .line 608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v5

    .line 612
    const-wide/16 v8, 0x0

    .line 614
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    move-result-object v8

    .line 618
    invoke-direct {v1, v3, v0, v5, v8}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 621
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 624
    move-result v0

    .line 625
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    if-nez v0, :cond_14

    .line 631
    if-ne v3, v4, :cond_15

    .line 633
    :cond_14
    new-instance v10, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$1$2$3$1$1$1$1;

    .line 635
    const-string v15, "dismiss()V"

    .line 637
    const/16 v16, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const-class v13, Lcom/metrolist/music/ui/component/MenuState;

    .line 642
    const-string v14, "dismiss"

    .line 644
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 647
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    move-object v3, v10

    .line 651
    :cond_15
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 653
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 655
    invoke-static {v1, v3, v2, v7}, Lcom/metrolist/music/ui/menu/AlbumMenuKt;->AlbumMenu(Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 658
    goto :goto_c

    .line 659
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 662
    :goto_c
    return-object v6

    .line 663
    :pswitch_4
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 665
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 667
    move-object/from16 v1, p1

    .line 669
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 671
    move-object/from16 v3, p2

    .line 673
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 675
    move-object/from16 v4, p3

    .line 677
    check-cast v4, Ljava/lang/Integer;

    .line 679
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 682
    move-result v4

    .line 683
    sget-object v5, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    and-int/lit8 v5, v4, 0x6

    .line 690
    if-nez v5, :cond_18

    .line 692
    move-object v5, v3

    .line 693
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 695
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_17

    .line 701
    const/4 v2, 0x4

    .line 702
    :cond_17
    or-int/2addr v4, v2

    .line 703
    :cond_18
    and-int/lit8 v2, v4, 0x13

    .line 705
    const/16 v5, 0x12

    .line 707
    if-eq v2, v5, :cond_19

    .line 709
    move v7, v9

    .line 710
    :cond_19
    and-int/lit8 v2, v4, 0x1

    .line 712
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 714
    invoke-virtual {v3, v2, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1a

    .line 720
    move-object v2, v8

    .line 721
    sget-object v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 723
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/lang/Boolean;

    .line 729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    move-result v10

    .line 733
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 735
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 737
    invoke-interface {v1, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 740
    move-result-object v1

    .line 741
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 743
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 749
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 752
    move-result-object v2

    .line 753
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 756
    move-result-object v11

    .line 757
    const/16 v16, 0x0

    .line 759
    const/high16 v18, 0x180000

    .line 761
    const-wide/16 v12, 0x0

    .line 763
    const-wide/16 v14, 0x0

    .line 765
    move-object v9, v0

    .line 766
    move-object/from16 v17, v3

    .line 768
    invoke-virtual/range {v8 .. v18}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;I)V

    .line 771
    goto :goto_d

    .line 772
    :cond_1a
    move-object/from16 v17, v3

    .line 774
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 777
    :goto_d
    return-object v6

    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
