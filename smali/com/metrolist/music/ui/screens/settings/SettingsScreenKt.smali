.class public abstract Lcom/metrolist/music/ui/screens/settings/SettingsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "query",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SettingsScreen(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v13, p2

    .line 15
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v3, -0x62edc325

    .line 20
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    const/16 v7, 0x20

    .line 40
    if-eqz v5, :cond_1

    .line 42
    move v5, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    and-int/lit8 v5, v3, 0x13

    .line 49
    const/16 v8, 0x12

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eq v5, v8, :cond_2

    .line 55
    move v5, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v11

    .line 58
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 60
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 63
    move-result v5

    .line 64
    const/16 v12, 0xa

    .line 66
    if-eqz v5, :cond_10

    .line 68
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 70
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/content/Context;

    .line 76
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 78
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/compose/ui/focus/FocusOwner;

    .line 84
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v14, 0x1f

    .line 88
    if-lt v9, v14, :cond_3

    .line 90
    move v9, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v9, v11

    .line 93
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 99
    if-ne v14, v15, :cond_4

    .line 101
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object v14

    .line 105
    const-string v6, "com.google.android.projection.gearhead"

    .line 107
    invoke-virtual {v14, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    move v6, v10

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move v6, v11

    .line 113
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_4
    check-cast v14, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v6

    .line 126
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 129
    move-result v14

    .line 130
    and-int/lit8 v3, v3, 0x70

    .line 132
    if-ne v3, v7, :cond_5

    .line 134
    move v3, v10

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v3, v11

    .line 137
    :goto_5
    or-int/2addr v3, v14

    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    if-nez v3, :cond_6

    .line 144
    if-ne v7, v15, :cond_9

    .line 146
    :cond_6
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->combiningMarks:Lkotlin/text/Regex;

    .line 148
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 151
    move-result-object v3

    .line 152
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 154
    const-string/jumbo v20, "settings/player"

    .line 157
    const/16 v21, 0x0

    .line 159
    const v17, 0x7f110438

    .line 162
    const v18, 0x7f11042c

    .line 165
    const v19, 0x7f070220

    .line 168
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/SettingsTile;-><init>(IIILjava/lang/String;I)V

    .line 171
    move-object/from16 v7, v16

    .line 173
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 178
    const-string/jumbo v20, "settings/appearance"

    .line 181
    const v17, 0x7f110432

    .line 184
    const v18, 0x7f110426

    .line 187
    const v19, 0x7f07021d

    .line 190
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/SettingsTile;-><init>(IIILjava/lang/String;I)V

    .line 193
    move-object/from16 v7, v16

    .line 195
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    const-string/jumbo v20, "settings/miyu_profile"

    const/16 v21, 0x0

    const v17, 0x7f1108e1

    const v18, 0x7f1108e2

    const v19, 0x7f07021f

    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/SettingsTile;-><init>(IIILjava/lang/String;I)V

    move-object/from16 v7, v16

    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 200
    const-string/jumbo v20, "settings/content"

    .line 203
    const v17, 0x7f110435

    .line 206
    const v18, 0x7f110429

    .line 209
    const v19, 0x7f0701a7

    .line 212
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/SettingsTile;-><init>(IIILjava/lang/String;I)V

    .line 215
    move-object/from16 v7, v16

    .line 217
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 222
    const-string/jumbo v20, "settings/ai"

    .line 225
    const v17, 0x7f110431

    .line 228
    const v18, 0x7f110425

    .line 231
    const v19, 0x7f070256

    .line 234
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/SettingsTile;-><init>(IIILjava/lang/String;I)V

    .line 237
    move-object/from16 v7, v16

    .line 239
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 244
    const-string/jumbo v20, "settings/privacy"

    .line 247
    const v17, 0x7f110439

    .line 250
    const v18, 0x7f11042d

    .line 253
    const v19, 0x7f070233

    .line 256
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/SettingsTile;-><init>(IIILjava/lang/String;I)V

    .line 259
    move-object/from16 v7, v16

    .line 261
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 266
    const-string/jumbo v20, "settings/storage"

    .line 269
    const v17, 0x7f11043a

    .line 272
    const v18, 0x7f11042e

    .line 275
    const v19, 0x7f070245

    .line 278
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/SettingsTile;-><init>(IIILjava/lang/String;I)V

    .line 281
    move-object/from16 v7, v16

    .line 283
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 288
    const-string/jumbo v20, "settings/backup_restore"

    .line 291
    const v17, 0x7f110434

    .line 294
    const v18, 0x7f110428

    .line 297
    const v19, 0x7f07022f

    .line 300
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/SettingsTile;-><init>(IIILjava/lang/String;I)V

    .line 303
    move-object/from16 v7, v16

    .line 305
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 308
    if-eqz v6, :cond_7

    .line 310
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 312
    const-string/jumbo v20, "settings/android_auto"

    .line 315
    const/16 v21, 0x0

    .line 317
    const v17, 0x7f110433

    .line 320
    const v18, 0x7f110427

    .line 323
    const v19, 0x7f07015a

    .line 326
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/SettingsTile;-><init>(IIILjava/lang/String;I)V

    .line 329
    move-object/from16 v6, v16

    .line 331
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_7
    if-eqz v9, :cond_8

    .line 336
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 338
    const-string v20, "action:default_links"

    .line 340
    const/16 v21, 0x0

    .line 342
    const v17, 0x7f110437

    .line 345
    const v18, 0x7f11042b

    .line 348
    const v19, 0x7f0701af

    .line 351
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/SettingsTile;-><init>(IIILjava/lang/String;I)V

    .line 354
    move-object/from16 v6, v16

    .line 356
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_8
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/SettingsTile;

    .line 361
    const-string/jumbo v20, "settings/about"

    .line 364
    const/16 v21, 0x0

    .line 366
    const v17, 0x7f110430

    .line 369
    const v18, 0x7f110424

    .line 372
    const v19, 0x7f07019b

    .line 375
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/settings/SettingsTile;-><init>(IIILjava/lang/String;I)V

    .line 378
    move-object/from16 v6, v16

    .line 380
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 392
    new-array v3, v11, [Ljava/lang/Object;

    .line 394
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    if-ne v6, v15, :cond_a

    .line 400
    new-instance v6, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 402
    const/16 v9, 0x8

    .line 404
    invoke-direct {v6, v9}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 407
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 412
    const/16 v9, 0x30

    .line 414
    invoke-static {v3, v6, v13, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 420
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 423
    move-result v6

    .line 424
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 427
    move-result v9

    .line 428
    or-int/2addr v6, v9

    .line 429
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 432
    move-result v9

    .line 433
    or-int/2addr v6, v9

    .line 434
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 437
    move-result-object v9

    .line 438
    if-nez v6, :cond_b

    .line 440
    if-ne v9, v15, :cond_c

    .line 442
    :cond_b
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;

    .line 444
    invoke-direct {v9, v8, v5, v0, v12}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 447
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    :cond_c
    move-object v6, v9

    .line 451
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 453
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 455
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Landroidx/compose/foundation/layout/WindowInsets;

    .line 461
    new-instance v9, Landroidx/compose/foundation/layout/LimitInsets;

    .line 463
    const/16 v14, 0xf

    .line 465
    invoke-direct {v9, v8, v14}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 468
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 470
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 473
    move-result-object v8

    .line 474
    invoke-static {v13}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 477
    move-result-object v9

    .line 478
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 481
    move-result-object v8

    .line 482
    const/high16 v9, 0x41800000    # 16.0f

    .line 484
    const/4 v10, 0x0

    .line 485
    invoke-static {v8, v9, v10, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 488
    move-result-object v4

    .line 489
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 491
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 493
    invoke-static {v8, v9, v13, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 496
    move-result-object v8

    .line 497
    iget-wide v9, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 499
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 502
    move-result v9

    .line 503
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 506
    move-result-object v10

    .line 507
    invoke-static {v13, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 510
    move-result-object v4

    .line 511
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 513
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 519
    iget-boolean v11, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 521
    if-eqz v11, :cond_d

    .line 523
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 525
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 528
    goto :goto_6

    .line 529
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 532
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 534
    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 539
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v8

    .line 546
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 548
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 554
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 556
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 565
    new-instance v5, Landroidx/compose/foundation/layout/LimitInsets;

    .line 567
    const/16 v8, 0x10

    .line 569
    invoke-direct {v5, v4, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 572
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 575
    move-result-object v4

    .line 576
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 579
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/String;

    .line 585
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 588
    move-result v5

    .line 589
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 592
    move-result-object v8

    .line 593
    if-nez v5, :cond_e

    .line 595
    if-ne v8, v15, :cond_f

    .line 597
    :cond_e
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;

    .line 599
    invoke-direct {v8, v3, v12}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 602
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 607
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 609
    const/16 v5, 0x17

    .line 611
    invoke-direct {v3, v0, v5}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 614
    const v5, 0x34dc6d36

    .line 617
    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 620
    move-result-object v3

    .line 621
    const/16 v9, 0x6000

    .line 623
    move-object v5, v7

    .line 624
    move-object v7, v3

    .line 625
    move-object v3, v4

    .line 626
    move-object v4, v8

    .line 627
    move-object v8, v13

    .line 628
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->SettingsHubBody(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 631
    const/high16 v3, 0x41c00000    # 24.0f

    .line 633
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 636
    move-result-object v3

    .line 637
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-static {v3, v13}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 644
    const/4 v3, 0x1

    .line 645
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 648
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 650
    const/16 v4, 0x9

    .line 652
    invoke-direct {v3, v0, v4}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 655
    const v4, -0x31a45bab

    .line 658
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 661
    move-result-object v5

    .line 662
    const/16 v14, 0x186

    .line 664
    const/16 v15, 0x3fa

    .line 666
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SettingsScreenKt;->lambda$-248083305:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v7, 0x0

    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v11, 0x0

    .line 675
    move/from16 v16, v12

    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-static/range {v3 .. v15}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 681
    goto :goto_7

    .line 682
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 685
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_11

    .line 691
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 693
    const/16 v5, 0xa

    .line 695
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 698
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 700
    :cond_11
    return-void
.end method
