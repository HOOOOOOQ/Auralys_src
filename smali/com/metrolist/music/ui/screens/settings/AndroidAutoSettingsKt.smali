.class public abstract Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u00a8\u0006\n\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006 \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/metrolist/music/db/entities/PlaylistEntity;",
        "userPlaylists",
        "Lkotlin/Pair;",
        "Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;",
        "",
        "sections",
        "",
        "rowHeightPx",
        "showTargetPlaylistDialog",
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
.method public static final AndroidAutoSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v5, p1

    .line 8
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, -0x19f6c79e

    .line 13
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v4, v3, :cond_1

    .line 33
    move v4, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/2addr v2, v14

    .line 37
    invoke-virtual {v5, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_14

    .line 43
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 52
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 66
    if-ne v4, v12, :cond_2

    .line 68
    iget-object v2, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 70
    invoke-interface {v2}, Lcom/metrolist/music/db/DatabaseDao;->playlistsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$0$$inlined$map$1;

    .line 76
    invoke-direct {v4, v2}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 79
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_2
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 84
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 86
    const/16 v6, 0x30

    .line 88
    invoke-static {v4, v2, v5, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 91
    move-result-object v2

    .line 92
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->AndroidAutoYouTubePlaylistsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 94
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-static {v4, v7, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 99
    move-result-object v4

    .line 100
    iget-object v7, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v13

    .line 112
    new-instance v8, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 114
    const/4 v7, 0x5

    .line 115
    invoke-direct {v8, v7, v4}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 118
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->AndroidAutoSectionsOrderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 120
    invoke-static {}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->values()[Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    array-length v14, v9

    .line 127
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    array-length v14, v9

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_2
    if-ge v3, v14, :cond_3

    .line 134
    aget-object v6, v9, v3

    .line 136
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    new-instance v15, Lkotlin/Pair;

    .line 140
    invoke-direct {v15, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 148
    const/16 v6, 0x30

    .line 150
    const/4 v7, 0x5

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt;->serializeSections(Ljava/util/List;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v4, v3, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 169
    new-instance v10, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 171
    const/4 v6, 0x5

    .line 172
    invoke-direct {v10, v6, v3}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 175
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AndroidAutoTargetPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 177
    const-string v7, "auto"

    .line 179
    const/16 v9, 0x30

    .line 181
    invoke-static {v3, v7, v5, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 184
    move-result-object v3

    .line 185
    iget-object v14, v3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 187
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v14

    .line 191
    move-object/from16 v24, v14

    .line 193
    check-cast v24, Ljava/lang/String;

    .line 195
    new-instance v14, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 197
    invoke-direct {v14, v6, v3}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 200
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->AndroidAutoSearchLocalLimitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 202
    const/16 v15, 0x4b

    .line 204
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v15

    .line 208
    invoke-static {v3, v15, v5, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 211
    move-result-object v3

    .line 212
    iget-object v9, v3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 214
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/Number;

    .line 220
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v15

    .line 224
    new-instance v9, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 226
    invoke-direct {v9, v6, v3}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 229
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    if-nez v3, :cond_4

    .line 239
    if-ne v6, v12, :cond_5

    .line 241
    :cond_4
    invoke-static {v4}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt;->deserializeSections(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_5
    move-object v3, v6

    .line 253
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 255
    invoke-static {v5}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 262
    move-result v6

    .line 263
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 266
    move-result v17

    .line 267
    or-int v6, v6, v17

    .line 269
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 272
    move-result v17

    .line 273
    or-int v6, v6, v17

    .line 275
    move/from16 v17, v6

    .line 277
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    move-object/from16 v18, v7

    .line 283
    const/4 v7, 0x0

    .line 284
    if-nez v17, :cond_6

    .line 286
    if-ne v6, v12, :cond_7

    .line 288
    :cond_6
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;

    .line 290
    invoke-direct {v6, v10, v11, v3, v7}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSettingsKt$AndroidAutoSettings$reorderableState$1$1;-><init>(Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 293
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 298
    move-object/from16 v17, v3

    .line 300
    const/16 v3, 0xe

    .line 302
    invoke-static {v4, v7, v6, v5, v3}, Lkotlin/collections/MapsKt__MapsKt;->rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/InsetsPaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 305
    move-result-object v3

    .line 306
    invoke-static/range {v18 .. v18}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/util/List;

    .line 316
    move-object/from16 v18, v3

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    move-object/from16 v20, v4

    .line 322
    const/16 v4, 0xa

    .line 324
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327
    move-result v4

    .line 328
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v4

    .line 335
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_8

    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 347
    iget-object v7, v7, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 349
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_3

    .line 353
    :cond_8
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 356
    move-result-object v25

    .line 357
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;

    .line 359
    const/4 v4, 0x2

    .line 360
    invoke-direct {v3, v2, v4}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 363
    invoke-static {v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->horizontalBarInsets(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 366
    move-result-object v2

    .line 367
    invoke-static {v5}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 370
    move-result-object v6

    .line 371
    const/4 v7, 0x1

    .line 372
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 375
    move-result-object v2

    .line 376
    const/high16 v6, 0x41800000    # 16.0f

    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 382
    move-result-object v2

    .line 383
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 385
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 391
    move-result-object v4

    .line 392
    iget-wide v6, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 394
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    move-result v6

    .line 398
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 401
    move-result-object v7

    .line 402
    invoke-static {v5, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v2

    .line 406
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 408
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 414
    move-object/from16 v22, v3

    .line 416
    iget-boolean v3, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 418
    if-eqz v3, :cond_9

    .line 420
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 422
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 425
    goto :goto_4

    .line 426
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 429
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 431
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 436
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v3

    .line 443
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 445
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 451
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 453
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-static {v6, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsTopSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 460
    const v2, 0x7f110097

    .line 463
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    new-instance v26, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 469
    const/16 v34, 0x0

    .line 471
    const/16 v35, 0xf3

    .line 473
    const/16 v27, 0x0

    .line 475
    sget-object v28, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AndroidAutoSettingsKt;->lambda$-1876555949:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 477
    sget-object v29, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AndroidAutoSettingsKt;->lambda$761303090:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 479
    const/16 v30, 0x0

    .line 481
    const/16 v31, 0x0

    .line 483
    const/16 v32, 0x0

    .line 485
    const/16 v33, 0x0

    .line 487
    invoke-direct/range {v26 .. v35}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 490
    invoke-static/range {v26 .. v26}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    move-result-object v3

    .line 494
    const/16 v7, 0xc

    .line 496
    const/4 v4, 0x0

    .line 497
    const/16 v6, 0x40

    .line 499
    move-object/from16 v16, v8

    .line 501
    move-object/from16 v21, v17

    .line 503
    move-object/from16 v8, v18

    .line 505
    const/16 v17, 0x1

    .line 507
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 510
    move/from16 v26, v6

    .line 512
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v12, :cond_a

    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-static {v6, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 522
    move-result-object v2

    .line 523
    :cond_a
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 525
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 528
    move-result v3

    .line 529
    if-lez v3, :cond_b

    .line 531
    const v3, 0x32db4a8c

    .line 534
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 537
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 539
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 545
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 548
    move-result v4

    .line 549
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Ljava/util/List;

    .line 555
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 558
    move-result v6

    .line 559
    mul-int/2addr v6, v4

    .line 560
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 563
    move-result v3

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 568
    goto :goto_5

    .line 569
    :cond_b
    const/4 v4, 0x0

    .line 570
    const v3, 0x32db598e

    .line 573
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 576
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 579
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/util/List;

    .line 585
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 588
    move-result v3

    .line 589
    mul-int/lit8 v3, v3, 0x50

    .line 591
    int-to-float v3, v3

    .line 592
    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 594
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 596
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 599
    move-result-object v6

    .line 600
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 603
    move-result-object v3

    .line 604
    move-object/from16 v6, v21

    .line 606
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 609
    move-result v18

    .line 610
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 613
    move-result v19

    .line 614
    or-int v18, v18, v19

    .line 616
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 619
    move-result v19

    .line 620
    or-int v18, v18, v19

    .line 622
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 625
    move-result v19

    .line 626
    or-int v18, v18, v19

    .line 628
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 631
    move-result-object v4

    .line 632
    if-nez v18, :cond_c

    .line 634
    if-ne v4, v12, :cond_d

    .line 636
    :cond_c
    move-object/from16 v21, v6

    .line 638
    goto :goto_6

    .line 639
    :cond_d
    move-object v6, v4

    .line 640
    move-object v4, v7

    .line 641
    move-object v2, v9

    .line 642
    goto :goto_7

    .line 643
    :goto_6
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda10;

    .line 645
    move-object v4, v9

    .line 646
    move-object v9, v2

    .line 647
    move-object v2, v4

    .line 648
    move-object v4, v7

    .line 649
    move-object/from16 v7, v21

    .line 651
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 654
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 657
    :goto_7
    move-object v10, v6

    .line 658
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 660
    move-object v6, v12

    .line 661
    const/high16 v12, 0xc00000

    .line 663
    move v7, v13

    .line 664
    const/16 v13, 0x17c

    .line 666
    move-object v8, v4

    .line 667
    const/4 v4, 0x0

    .line 668
    move-object v11, v5

    .line 669
    const/4 v5, 0x0

    .line 670
    move-object v9, v6

    .line 671
    const/4 v6, 0x0

    .line 672
    move/from16 v18, v7

    .line 674
    const/4 v7, 0x0

    .line 675
    move-object/from16 v21, v8

    .line 677
    const/4 v8, 0x0

    .line 678
    move-object/from16 v23, v9

    .line 680
    const/4 v9, 0x0

    .line 681
    move-object/from16 p1, v23

    .line 683
    move-object/from16 v23, v14

    .line 685
    move-object/from16 v14, p1

    .line 687
    move-object/from16 v38, v2

    .line 689
    move-object v2, v3

    .line 690
    move/from16 p1, v15

    .line 692
    move-object/from16 v37, v16

    .line 694
    move/from16 v36, v18

    .line 696
    move-object/from16 v3, v20

    .line 698
    move-object/from16 v15, v21

    .line 700
    const/16 v19, 0x0

    .line 702
    invoke-static/range {v2 .. v13}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 705
    move-object v5, v11

    .line 706
    const/high16 v2, 0x41d80000    # 27.0f

    .line 708
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 711
    move-result-object v3

    .line 712
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 715
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 719
    if-ne v3, v14, :cond_e

    .line 721
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 723
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 730
    :cond_e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 732
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Ljava/lang/Boolean;

    .line 738
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_10

    .line 744
    const v4, 0x28cf5c4f

    .line 747
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 750
    const/high16 v4, 0x42000000    # 32.0f

    .line 752
    const/high16 v6, 0x41800000    # 16.0f

    .line 754
    invoke-static {v4, v6, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 757
    move-result-object v7

    .line 758
    invoke-static {v15, v7, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 761
    move-result-object v7

    .line 762
    invoke-static {v4, v6, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 765
    move-result-object v9

    .line 766
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 769
    move-result-object v4

    .line 770
    if-ne v4, v14, :cond_f

    .line 772
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 774
    const/16 v6, 0x13

    .line 776
    invoke-direct {v4, v3, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 779
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 782
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 784
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 786
    const/16 v8, 0xd

    .line 788
    invoke-direct {v6, v3, v8}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 791
    const v8, -0x398e7707

    .line 794
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 797
    move-result-object v6

    .line 798
    new-instance v20, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda0;

    .line 800
    move-object/from16 v21, v3

    .line 802
    invoke-direct/range {v20 .. v25}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 805
    move-object/from16 v3, v20

    .line 807
    const v8, -0xd785c42

    .line 810
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 813
    move-result-object v8

    .line 814
    move-object/from16 v3, v21

    .line 816
    const/16 v21, 0x0

    .line 818
    move-object/from16 v10, v22

    .line 820
    const/16 v22, 0x3e18

    .line 822
    move-object v11, v5

    .line 823
    const/4 v5, 0x0

    .line 824
    move-object v12, v3

    .line 825
    move-object v3, v6

    .line 826
    const/4 v6, 0x0

    .line 827
    move v13, v2

    .line 828
    move-object v2, v4

    .line 829
    move-object v4, v7

    .line 830
    sget-object v7, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AndroidAutoSettingsKt;->lambda$-1232914435:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 832
    move-object/from16 v16, v10

    .line 834
    move/from16 v18, v19

    .line 836
    move-object/from16 v19, v11

    .line 838
    const-wide/16 v10, 0x0

    .line 840
    move-object/from16 v20, v12

    .line 842
    move/from16 v23, v13

    .line 844
    const-wide/16 v12, 0x0

    .line 846
    move-object/from16 v25, v14

    .line 848
    move-object/from16 v27, v15

    .line 850
    const-wide/16 v14, 0x0

    .line 852
    move-object/from16 v28, v16

    .line 854
    move/from16 v29, v17

    .line 856
    const-wide/16 v16, 0x0

    .line 858
    move/from16 v30, v18

    .line 860
    const/16 v18, 0x0

    .line 862
    move-object/from16 v31, v20

    .line 864
    const v20, 0x61b0036

    .line 867
    move-object/from16 v1, v24

    .line 869
    move-object/from16 v40, v25

    .line 871
    move-object/from16 v41, v27

    .line 873
    move/from16 v0, v30

    .line 875
    move-object/from16 v39, v31

    .line 877
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 880
    move-object/from16 v5, v19

    .line 882
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 885
    goto :goto_8

    .line 886
    :cond_10
    move-object/from16 v39, v3

    .line 888
    move-object/from16 v40, v14

    .line 890
    move-object/from16 v41, v15

    .line 892
    move/from16 v0, v19

    .line 894
    move-object/from16 v28, v22

    .line 896
    move-object/from16 v1, v24

    .line 898
    const v2, 0x28eda556

    .line 901
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 904
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 907
    :goto_8
    const v2, 0x7f070221

    .line 910
    invoke-static {v2, v0, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 913
    move-result-object v7

    .line 914
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 916
    const/4 v3, 0x3

    .line 917
    move-object/from16 v10, v28

    .line 919
    invoke-direct {v2, v10, v1, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 922
    const v1, -0x2ce6e386

    .line 925
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 928
    move-result-object v10

    .line 929
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    move-object/from16 v2, v40

    .line 935
    if-ne v1, v2, :cond_11

    .line 937
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 939
    const/16 v3, 0x14

    .line 941
    move-object/from16 v12, v39

    .line 943
    invoke-direct {v1, v12, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 946
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 949
    :cond_11
    move-object v14, v1

    .line 950
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 952
    new-instance v6, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 954
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AndroidAutoSettingsKt;->lambda$1637974588:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v11, 0x0

    .line 958
    const/4 v12, 0x0

    .line 959
    const/4 v13, 0x0

    .line 960
    const/16 v15, 0xea

    .line 962
    invoke-direct/range {v6 .. v15}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 965
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 968
    move-result-object v3

    .line 969
    const/4 v4, 0x0

    .line 970
    const/16 v7, 0xd

    .line 972
    move-object v14, v2

    .line 973
    const/4 v2, 0x0

    .line 974
    move/from16 v6, v26

    .line 976
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 979
    const v1, 0x7f110571

    .line 982
    move-object/from16 v15, v41

    .line 984
    const/high16 v13, 0x41d80000    # 27.0f

    .line 986
    invoke-static {v13, v1, v5, v5, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 989
    move-result-object v2

    .line 990
    const v1, 0x7f070224

    .line 993
    invoke-static {v1, v0, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 996
    move-result-object v17

    .line 997
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;

    .line 999
    move/from16 v7, v36

    .line 1001
    move-object/from16 v3, v37

    .line 1003
    const/4 v8, 0x1

    .line 1004
    invoke-direct {v1, v8, v3, v7}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 1007
    const v4, -0x4175e2a7

    .line 1010
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1013
    move-result-object v20

    .line 1014
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1017
    move-result v1

    .line 1018
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1021
    move-result v4

    .line 1022
    or-int/2addr v1, v4

    .line 1023
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1026
    move-result-object v4

    .line 1027
    if-nez v1, :cond_12

    .line 1029
    if-ne v4, v14, :cond_13

    .line 1031
    :cond_12
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;

    .line 1033
    invoke-direct {v4, v8, v3, v7}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 1036
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1039
    :cond_13
    move-object/from16 v24, v4

    .line 1041
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1043
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1045
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AndroidAutoSettingsKt;->lambda$1293058843:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1047
    const/16 v19, 0x0

    .line 1049
    const/16 v21, 0x0

    .line 1051
    const/16 v22, 0x0

    .line 1053
    const/16 v23, 0x0

    .line 1055
    const/16 v25, 0xea

    .line 1057
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1060
    invoke-static/range {v16 .. v16}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1063
    move-result-object v3

    .line 1064
    const/4 v4, 0x0

    .line 1065
    const/16 v7, 0xc

    .line 1067
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1070
    const v1, 0x7f110093

    .line 1073
    invoke-static {v13, v1, v5, v5, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1076
    move-result-object v2

    .line 1077
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1079
    const v1, 0x7f0701b7

    .line 1082
    invoke-static {v1, v0, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1085
    move-result-object v17

    .line 1086
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;

    .line 1088
    const/4 v3, 0x6

    .line 1089
    move/from16 v4, p1

    .line 1091
    move-object/from16 v7, v38

    .line 1093
    invoke-direct {v1, v4, v7, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;-><init>(ILjava/lang/Object;B)V

    .line 1096
    const v3, 0x713f5119

    .line 1099
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1102
    move-result-object v19

    .line 1103
    const/16 v24, 0x0

    .line 1105
    const/16 v25, 0x1f2

    .line 1107
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AndroidAutoSettingsKt;->lambda$948143098:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1109
    const/16 v20, 0x0

    .line 1111
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1114
    invoke-static/range {v16 .. v16}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1117
    move-result-object v3

    .line 1118
    const/4 v4, 0x0

    .line 1119
    const/16 v7, 0xc

    .line 1121
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1124
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1131
    invoke-static {v0, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 1134
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1137
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 1139
    move-object/from16 v1, p0

    .line 1141
    invoke-direct {v0, v1, v8}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1144
    const v2, 0x7329e6a8

    .line 1147
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1150
    move-result-object v4

    .line 1151
    const/16 v13, 0x186

    .line 1153
    const/16 v14, 0x3fa

    .line 1155
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AndroidAutoSettingsKt;->lambda$-1817968858:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1157
    const/4 v3, 0x0

    .line 1158
    move-object v11, v5

    .line 1159
    const/4 v5, 0x0

    .line 1160
    const/4 v6, 0x0

    .line 1161
    const/4 v7, 0x0

    .line 1162
    const/4 v8, 0x0

    .line 1163
    const/4 v9, 0x0

    .line 1164
    const/4 v10, 0x0

    .line 1165
    move-object/from16 v19, v11

    .line 1167
    const/4 v11, 0x0

    .line 1168
    move-object/from16 v12, v19

    .line 1170
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1173
    move-object v5, v12

    .line 1174
    goto :goto_9

    .line 1175
    :cond_14
    move-object v1, v0

    .line 1176
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1179
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_15

    .line 1185
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 1187
    const/16 v3, 0x11

    .line 1189
    move/from16 v4, p2

    .line 1191
    invoke-direct {v2, v1, v4, v3}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 1194
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1196
    :cond_15
    return-void
.end method

.method public static final deserializeSections(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->values()[Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    array-length v2, p0

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v2, p0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    aget-object v3, p0, v1

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    new-instance v5, Lkotlin/Pair;

    .line 30
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    const-string v0, ","

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_8

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    const-string v4, ":"

    .line 74
    filled-new-array {v4}, [Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eq v4, v5, :cond_3

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-static {}, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->values()[Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;

    .line 94
    move-result-object v4

    .line 95
    array-length v5, v4

    .line 96
    move v7, v1

    .line 97
    :goto_2
    if-ge v7, v5, :cond_5

    .line 99
    aget-object v8, v4, v7

    .line 101
    iget-object v9, v8, Lcom/metrolist/music/ui/screens/settings/AndroidAutoSection;->id:Ljava/lang/String;

    .line 103
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v8, v6

    .line 118
    :goto_3
    if-nez v8, :cond_6

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/4 v4, 0x1

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 128
    invoke-static {v3}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v4

    .line 138
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v3

    .line 142
    new-instance v6, Lkotlin/Pair;

    .line 144
    invoke-direct {v6, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :goto_4
    if-eqz v6, :cond_2

    .line 149
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    return-object v0
.end method

.method public static final serializeSections(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 6
    const/16 v0, 0x15

    .line 8
    invoke-direct {v4, v0}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 11
    const/16 v5, 0x1e

    .line 13
    const-string v1, ","

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
