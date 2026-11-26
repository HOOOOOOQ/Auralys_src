.class public final synthetic Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 8
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    .line 13
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 23
    move-object/from16 v1, p2

    .line 25
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v9, p3

    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v9

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    and-int/lit8 v0, v9, 0x11

    .line 40
    if-eq v0, v4, :cond_0

    .line 42
    move v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v8

    .line 45
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 47
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-nez v0, :cond_1

    .line 65
    if-ne v4, v3, :cond_2

    .line 67
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 69
    const/16 v0, 0xf

    .line 71
    invoke-direct {v4, v6, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-static {v4, v2, v1, v8}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapEntryCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 86
    :goto_1
    return-object v7

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 89
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v6, v1, v8}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->AmbientModeScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 108
    return-object v7

    .line 109
    :pswitch_1
    move-object/from16 v0, p1

    .line 111
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 113
    move-object/from16 v1, p2

    .line 115
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 117
    move-object/from16 v2, p3

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v6, v1, v8}, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt;->SpotifyLoginRoute(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 130
    return-object v7

    .line 131
    :pswitch_2
    move-object/from16 v0, p1

    .line 133
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 135
    move-object/from16 v1, p2

    .line 137
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 139
    move-object/from16 v2, p3

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    and-int/lit8 v0, v2, 0x11

    .line 152
    if-eq v0, v4, :cond_4

    .line 154
    move v0, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v0, v8

    .line 157
    :goto_2
    and-int/2addr v2, v5

    .line 158
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 160
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 166
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    if-nez v0, :cond_5

    .line 176
    if-ne v2, v3, :cond_6

    .line 178
    :cond_5
    new-instance v2, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 180
    const/16 v0, 0xd

    .line 182
    invoke-direct {v2, v6, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 185
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 190
    invoke-static {v2, v1, v8}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->SettingsLinkCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 197
    :goto_3
    return-object v7

    .line 198
    :pswitch_3
    move-object/from16 v0, p1

    .line 200
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 202
    move-object/from16 v1, p2

    .line 204
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 206
    move-object/from16 v2, p3

    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v2

    .line 214
    sget-object v9, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    and-int/lit8 v0, v2, 0x11

    .line 221
    if-eq v0, v4, :cond_8

    .line 223
    move v8, v5

    .line 224
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 226
    move-object v15, v1

    .line 227
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 229
    invoke-virtual {v15, v0, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 235
    const v0, 0x7f110371

    .line 238
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    if-nez v0, :cond_9

    .line 252
    if-ne v1, v3, :cond_a

    .line 254
    :cond_9
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 256
    const/16 v0, 0x9

    .line 258
    invoke-direct {v1, v6, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 261
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_a
    move-object v13, v1

    .line 265
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 267
    const/16 v16, 0x0

    .line 269
    const/16 v17, 0x2e

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 282
    :goto_4
    return-object v7

    .line 283
    :pswitch_4
    move-object/from16 v0, p1

    .line 285
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 287
    move-object/from16 v1, p2

    .line 289
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 291
    move-object/from16 v2, p3

    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v2

    .line 299
    sget-object v9, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    and-int/lit8 v0, v2, 0x11

    .line 306
    if-eq v0, v4, :cond_c

    .line 308
    move v8, v5

    .line 309
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 311
    move-object v15, v1

    .line 312
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 314
    invoke-virtual {v15, v0, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 320
    const v0, 0x7f1108d2

    .line 323
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    if-nez v0, :cond_d

    .line 337
    if-ne v1, v3, :cond_e

    .line 339
    :cond_d
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 341
    const/16 v0, 0xa

    .line 343
    invoke-direct {v1, v6, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 346
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_e
    move-object v13, v1

    .line 350
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 352
    const/16 v16, 0x0

    .line 354
    const/16 v17, 0x2e

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 363
    goto :goto_5

    .line 364
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 367
    :goto_5
    return-object v7

    .line 368
    :pswitch_5
    move-object/from16 v0, p1

    .line 370
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 372
    move-object/from16 v1, p2

    .line 374
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 376
    move-object/from16 v2, p3

    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result v2

    .line 384
    sget-object v9, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    and-int/lit8 v0, v2, 0x11

    .line 391
    if-eq v0, v4, :cond_10

    .line 393
    move v8, v5

    .line 394
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 396
    move-object v15, v1

    .line 397
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 399
    invoke-virtual {v15, v0, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_13

    .line 405
    const v0, 0x7f11041f

    .line 408
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    if-nez v0, :cond_11

    .line 422
    if-ne v1, v3, :cond_12

    .line 424
    :cond_11
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 426
    const/4 v0, 0x7

    .line 427
    invoke-direct {v1, v6, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 430
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    :cond_12
    move-object v13, v1

    .line 434
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 436
    const/16 v16, 0x0

    .line 438
    const/16 v17, 0x2e

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-static/range {v9 .. v17}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 447
    goto :goto_6

    .line 448
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 451
    :goto_6
    return-object v7

    .line 452
    :pswitch_6
    move-object/from16 v0, p1

    .line 454
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 456
    move-object/from16 v1, p2

    .line 458
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 460
    move-object/from16 v9, p3

    .line 462
    check-cast v9, Ljava/lang/Integer;

    .line 464
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v9

    .line 468
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    and-int/lit8 v0, v9, 0x11

    .line 475
    if-eq v0, v4, :cond_14

    .line 477
    move v0, v5

    .line 478
    goto :goto_7

    .line 479
    :cond_14
    move v0, v8

    .line 480
    :goto_7
    and-int/lit8 v4, v9, 0x1

    .line 482
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 484
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_17

    .line 490
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    if-nez v0, :cond_15

    .line 500
    if-ne v4, v3, :cond_16

    .line 502
    :cond_15
    new-instance v4, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 504
    const/16 v0, 0x8

    .line 506
    invoke-direct {v4, v6, v0}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 509
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 514
    invoke-static {v4, v2, v2, v1, v8}, Lcom/metrolist/music/ui/screens/HomeStreakBannerKt;->HomeStreakBanner(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/viewmodels/StreakViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 517
    goto :goto_8

    .line 518
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 521
    :goto_8
    return-object v7

    .line 522
    :pswitch_7
    move-object/from16 v10, p1

    .line 524
    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 526
    move-object/from16 v1, p2

    .line 528
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 530
    move-object/from16 v2, p3

    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result v2

    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    and-int/lit8 v3, v2, 0x6

    .line 543
    if-nez v3, :cond_19

    .line 545
    move-object v3, v1

    .line 546
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 548
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_18

    .line 554
    const/4 v3, 0x4

    .line 555
    goto :goto_9

    .line 556
    :cond_18
    const/4 v3, 0x2

    .line 557
    :goto_9
    or-int/2addr v2, v3

    .line 558
    :cond_19
    and-int/lit8 v3, v2, 0x13

    .line 560
    const/16 v4, 0x12

    .line 562
    if-eq v3, v4, :cond_1a

    .line 564
    goto :goto_a

    .line 565
    :cond_1a
    move v5, v8

    .line 566
    :goto_a
    and-int/lit8 v3, v2, 0x1

    .line 568
    move-object v12, v1

    .line 569
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 571
    invoke-virtual {v12, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_1b

    .line 577
    shl-int/lit8 v1, v2, 0x3

    .line 579
    and-int/lit8 v1, v1, 0x70

    .line 581
    or-int/lit16 v13, v1, 0x180

    .line 583
    const/4 v14, 0x0

    .line 584
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt;->YtmAccountSection(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 590
    goto :goto_b

    .line 591
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 594
    :goto_b
    return-object v7

    .line 595
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
