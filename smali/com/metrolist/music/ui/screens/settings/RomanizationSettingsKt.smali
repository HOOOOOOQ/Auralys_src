.class public abstract Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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


# static fields
.field public static final defaultList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 5
    const-string v2, "Japanese"

    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 12
    const-string v3, "Korean"

    .line 14
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 19
    const-string v4, "Chinese"

    .line 21
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 26
    const-string v5, "Hindi"

    .line 28
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v5, Lkotlin/Pair;

    .line 33
    const-string v6, "Punjabi"

    .line 35
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v6, Lkotlin/Pair;

    .line 40
    const-string v7, "Russian"

    .line 42
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v7, Lkotlin/Pair;

    .line 47
    const-string v8, "Ukrainian"

    .line 49
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v8, Lkotlin/Pair;

    .line 54
    const-string v9, "Serbian"

    .line 56
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v9, Lkotlin/Pair;

    .line 61
    const-string v10, "Bulgarian"

    .line 63
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v10, Lkotlin/Pair;

    .line 68
    const-string v11, "Belarusian"

    .line 70
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v11, Lkotlin/Pair;

    .line 75
    const-string v12, "Kyrgyz"

    .line 77
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v12, Lkotlin/Pair;

    .line 82
    const-string v13, "Macedonian"

    .line 84
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    filled-new-array/range {v1 .. v12}, [Lkotlin/Pair;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 97
    return-void
.end method

.method public static final RomanizationSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v5, p1

    .line 10
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, 0x258e7706

    .line 15
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eq v4, v3, :cond_1

    .line 35
    move v4, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v10

    .line 38
    :goto_1
    and-int/2addr v2, v9

    .line 39
    invoke-virtual {v5, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_14

    .line 45
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsRomanizeList:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 47
    const-string v4, ""

    .line 49
    const/16 v6, 0x30

    .line 51
    invoke-static {v2, v4, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    new-instance v11, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-direct {v11, v7, v2}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 69
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object v12

    .line 77
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 79
    if-nez v2, :cond_2

    .line 81
    if-ne v12, v13, :cond_8

    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    move-result v2

    .line 87
    sget-object v12, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 89
    if-nez v2, :cond_3

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_3
    const-string v2, ","

    .line 95
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const/4 v14, 0x6

    .line 100
    invoke-static {v4, v2, v10, v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    const/16 v4, 0xa

    .line 106
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 109
    move-result v15

    .line 110
    invoke-static {v15}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 113
    move-result v15

    .line 114
    const/16 v8, 0x10

    .line 116
    if-ge v15, v8, :cond_4

    .line 118
    move v15, v8

    .line 119
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 121
    invoke-direct {v8, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_5

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Ljava/lang/String;

    .line 140
    const-string v16, ":"

    .line 142
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v15, v3, v10, v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Ljava/lang/String;

    .line 156
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v8, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/4 v3, 0x2

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 180
    move-result v3

    .line 181
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v3

    .line 188
    move v4, v10

    .line 189
    :goto_3
    if-ge v4, v3, :cond_7

    .line 191
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 197
    check-cast v14, Lkotlin/Pair;

    .line 199
    iget-object v15, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 201
    check-cast v15, Ljava/lang/String;

    .line 203
    iget-object v14, v14, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 205
    check-cast v14, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v14

    .line 211
    new-instance v9, Lkotlin/Pair;

    .line 213
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v16

    .line 217
    check-cast v16, Ljava/lang/Boolean;

    .line 219
    if-eqz v16, :cond_6

    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v14

    .line 225
    :cond_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v14

    .line 229
    invoke-direct {v9, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    const/4 v9, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object v12, v2

    .line 238
    :goto_4
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 243
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    if-nez v2, :cond_9

    .line 253
    if-ne v3, v13, :cond_a

    .line 255
    :cond_9
    new-array v2, v10, [Lkotlin/Pair;

    .line 257
    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, [Lkotlin/Pair;

    .line 263
    array-length v3, v2

    .line 264
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 270
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 273
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_a
    move-object v13, v3

    .line 284
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 286
    if-eqz v13, :cond_b

    .line 288
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 298
    move-result-object v2

    .line 299
    :cond_c
    move-object v3, v2

    .line 300
    check-cast v3, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 302
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_10

    .line 308
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lkotlin/Pair;

    .line 314
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 316
    check-cast v3, Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_c

    .line 324
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 334
    move-result-object v2

    .line 335
    :cond_e
    move-object v3, v2

    .line 336
    check-cast v3, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 338
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_f

    .line 344
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lkotlin/Pair;

    .line 350
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 352
    check-cast v3, Ljava/lang/Boolean;

    .line 354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_e

    .line 360
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    .line 362
    :goto_5
    move-object v8, v2

    .line 363
    goto :goto_8

    .line 364
    :cond_f
    :goto_6
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 366
    goto :goto_5

    .line 367
    :cond_10
    :goto_7
    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 369
    goto :goto_5

    .line 370
    :goto_8
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsRomanizeAsMainKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 372
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    invoke-static {v2, v3, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 377
    move-result-object v2

    .line 378
    iget-object v4, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 380
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v4

    .line 390
    new-instance v9, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 392
    invoke-direct {v9, v7, v2}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 395
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsRomanizeCyrillicByLineKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 397
    invoke-static {v2, v3, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 403
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Boolean;

    .line 409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    move-result v3

    .line 413
    new-instance v6, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 415
    invoke-direct {v6, v7, v2}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 418
    new-instance v12, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-static {v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->horizontalBarInsets(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 426
    move-result-object v2

    .line 427
    invoke-static {v5}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 430
    move-result-object v14

    .line 431
    const/4 v15, 0x1

    .line 432
    invoke-static {v2, v14, v15}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 435
    move-result-object v2

    .line 436
    const/high16 v14, 0x41800000    # 16.0f

    .line 438
    const/4 v15, 0x0

    .line 439
    const/4 v7, 0x2

    .line 440
    invoke-static {v2, v14, v15, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 443
    move-result-object v2

    .line 444
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 446
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 448
    invoke-static {v7, v14, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 451
    move-result-object v7

    .line 452
    iget-wide v14, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 454
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    move-result v14

    .line 458
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 461
    move-result-object v15

    .line 462
    invoke-static {v5, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 465
    move-result-object v2

    .line 466
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 468
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 474
    iget-boolean v10, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 476
    if-eqz v10, :cond_11

    .line 478
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 480
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 483
    goto :goto_9

    .line 484
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 487
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 489
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 494
    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v7

    .line 501
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 503
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 509
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 511
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static {v2, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsTopSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 518
    const v7, 0x7f110597

    .line 521
    invoke-static {v7, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    const v10, 0x7f070224

    .line 528
    invoke-static {v10, v2, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 531
    move-result-object v19

    .line 532
    new-instance v18, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 534
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;

    .line 536
    const/4 v10, 0x4

    .line 537
    invoke-direct {v2, v10, v9, v4}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 540
    const v4, -0xaad92c8

    .line 543
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 546
    move-result-object v22

    .line 547
    const/16 v26, 0x0

    .line 549
    const/16 v27, 0x1ea

    .line 551
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$RomanizationSettingsKt;->lambda$1494442422:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 553
    const/16 v21, 0x0

    .line 555
    const/16 v23, 0x0

    .line 557
    const/16 v24, 0x0

    .line 559
    const/16 v25, 0x0

    .line 561
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 564
    move-object/from16 v2, v18

    .line 566
    const v9, 0x7f07019b

    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-static {v9, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 573
    move-result-object v19

    .line 574
    new-instance v18, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 576
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;

    .line 578
    const/4 v10, 0x5

    .line 579
    invoke-direct {v4, v10, v6, v3}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 582
    const v3, 0x51e4a8b9

    .line 585
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 588
    move-result-object v22

    .line 589
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$RomanizationSettingsKt;->lambda$-1247437513:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 591
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 594
    move-object/from16 v3, v18

    .line 596
    filled-new-array {v2, v3}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    move-result-object v3

    .line 604
    const/16 v6, 0x40

    .line 606
    move-object v2, v7

    .line 607
    const/16 v7, 0xc

    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 613
    const/high16 v2, 0x41000000    # 8.0f

    .line 615
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 617
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 620
    move-result-object v2

    .line 621
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v9, v2, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 628
    move-result-object v19

    .line 629
    new-instance v18, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 631
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;

    .line 633
    const/4 v10, 0x4

    .line 634
    invoke-direct {v2, v8, v13, v11, v10}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 637
    const v3, 0x2e562cdc

    .line 640
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 643
    move-result-object v22

    .line 644
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$RomanizationSettingsKt;->lambda$1645326878:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 646
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 649
    move-object/from16 v2, v18

    .line 651
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    const v2, 0xf706e1e

    .line 657
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 660
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 663
    move-result-object v2

    .line 664
    const/4 v14, 0x0

    .line 665
    :goto_a
    move-object v3, v2

    .line 666
    check-cast v3, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 668
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_13

    .line 674
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 677
    move-result-object v3

    .line 678
    add-int/lit8 v4, v14, 0x1

    .line 680
    if-ltz v14, :cond_12

    .line 682
    check-cast v3, Lkotlin/Pair;

    .line 684
    iget-object v6, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 686
    move-object v15, v6

    .line 687
    check-cast v15, Ljava/lang/String;

    .line 689
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 691
    check-cast v3, Ljava/lang/Boolean;

    .line 693
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    move-result v3

    .line 697
    const v6, 0x7f0701a7

    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-static {v6, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 704
    move-result-object v19

    .line 705
    new-instance v18, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 707
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 709
    const/16 v7, 0x11

    .line 711
    invoke-direct {v6, v15, v7}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 714
    const v7, -0x7ab9b23f

    .line 717
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 720
    move-result-object v20

    .line 721
    move-object/from16 v16, v11

    .line 723
    new-instance v11, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda32;

    .line 725
    move-object/from16 v28, v12

    .line 727
    move v12, v3

    .line 728
    move-object/from16 v3, v28

    .line 730
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda32;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;ILjava/lang/String;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;)V

    .line 733
    const v6, 0x25b3767f

    .line 736
    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 739
    move-result-object v22

    .line 740
    const/16 v26, 0x0

    .line 742
    const/16 v27, 0x1ea

    .line 744
    const/16 v21, 0x0

    .line 746
    const/16 v23, 0x0

    .line 748
    const/16 v24, 0x0

    .line 750
    const/16 v25, 0x0

    .line 752
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 755
    move-object/from16 v6, v18

    .line 757
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    move-object v12, v3

    .line 761
    move v14, v4

    .line 762
    move-object/from16 v11, v16

    .line 764
    goto :goto_a

    .line 765
    :cond_12
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 768
    const/4 v0, 0x0

    .line 769
    throw v0

    .line 770
    :cond_13
    move-object v3, v12

    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 775
    const v2, 0x7f110211

    .line 778
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 781
    move-result-object v2

    .line 782
    const/4 v6, 0x0

    .line 783
    const/16 v7, 0xc

    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 789
    invoke-static {v8, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 792
    const/4 v15, 0x1

    .line 793
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 796
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 798
    const/16 v3, 0x8

    .line 800
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 803
    const v3, -0x12c35434

    .line 806
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 809
    move-result-object v4

    .line 810
    const/16 v13, 0x186

    .line 812
    const/16 v14, 0x3fa

    .line 814
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$RomanizationSettingsKt;->lambda$-678257462:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 816
    const/4 v3, 0x0

    .line 817
    move-object v12, v5

    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v9, 0x0

    .line 823
    const/4 v10, 0x0

    .line 824
    const/4 v11, 0x0

    .line 825
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 828
    move-object v5, v12

    .line 829
    goto :goto_b

    .line 830
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 833
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_15

    .line 839
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 841
    const/16 v4, 0x16

    .line 843
    invoke-direct {v3, v0, v1, v4}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 846
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 848
    :cond_15
    return-void
.end method
