.class public abstract Lcom/metrolist/music/ui/screens/library/LibraryScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u0005\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/constants/LibraryFilter;",
        "filterType",
        "Lcom/metrolist/music/constants/LibraryViewType;",
        "libraryViewType",
        "playlistViewType",
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
.method public static final LibraryScreen(ILandroidx/compose/runtime/Composer;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x18eaed75

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_c

    .line 23
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 32
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ChipSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 34
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 36
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 48
    if-ne v5, v6, :cond_1

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    if-ne v7, v6, :cond_2

    .line 65
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$1;

    .line 75
    invoke-direct {v8, v7, v1}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 78
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_2
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 87
    sget-object v8, Lcom/metrolist/music/constants/LibraryFilter;->LIBRARY:Lcom/metrolist/music/constants/LibraryFilter;

    .line 89
    invoke-static {v7, v8, p1, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    if-ne v8, v6, :cond_3

    .line 99
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$2;

    .line 101
    invoke-direct {v8, v7, v5, v4, v1}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 104
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_3
    check-cast v8, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$2;

    .line 109
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlbumViewTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 111
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/content/Context;

    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v6, :cond_4

    .line 123
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_4
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 132
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    if-ne v7, v6, :cond_5

    .line 138
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 145
    move-result-object v7

    .line 146
    new-instance v9, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$3;

    .line 148
    invoke-direct {v9, v7, v1}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 151
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_5
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 160
    sget-object v9, Lcom/metrolist/music/constants/LibraryViewType;->GRID:Lcom/metrolist/music/constants/LibraryViewType;

    .line 162
    invoke-static {v7, v9, p1, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    if-ne v10, v6, :cond_6

    .line 172
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$4;

    .line 174
    invoke-direct {v10, v7, v5, v4, v1}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 177
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_6
    move-object v4, v10

    .line 181
    check-cast v4, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$4;

    .line 183
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlaylistViewTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 185
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/content/Context;

    .line 191
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    if-ne v5, v6, :cond_7

    .line 197
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_7
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 206
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    if-ne v7, v6, :cond_8

    .line 212
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v7}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 219
    move-result-object v7

    .line 220
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$5;

    .line 222
    invoke-direct {v10, v7, v1}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$5;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 225
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_8
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 234
    invoke-static {v7, v9, p1, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    if-ne v9, v6, :cond_9

    .line 244
    new-instance v9, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$6;

    .line 246
    invoke-direct {v9, v7, v5, v2, v1}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 249
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_9
    move-object v5, v9

    .line 253
    check-cast v5, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$6;

    .line 255
    invoke-virtual {v8}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/metrolist/music/constants/LibraryFilter;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v1

    .line 265
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 268
    move-result v1

    .line 269
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    if-nez v1, :cond_a

    .line 275
    if-ne v2, v6, :cond_b

    .line 277
    :cond_a
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryTabState;

    .line 279
    invoke-virtual {v8}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$LibraryScreen$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/metrolist/music/constants/LibraryFilter;

    .line 285
    new-instance v6, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

    .line 287
    invoke-direct {v6, v0, v8}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 290
    invoke-direct {v2, v1, v6}, Lcom/metrolist/music/ui/screens/library/LibraryTabState;-><init>(Lcom/metrolist/music/constants/LibraryFilter;Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;)V

    .line 293
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    :cond_b
    check-cast v2, Lcom/metrolist/music/ui/screens/library/LibraryTabState;

    .line 298
    sget-object v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LocalLibraryTabs:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 300
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;

    .line 306
    const/4 v7, 0x6

    .line 307
    move-object v6, v8

    .line 308
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    const v1, -0x5dd07a35

    .line 314
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 317
    move-result-object v1

    .line 318
    const/16 v2, 0x38

    .line 320
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 323
    goto :goto_1

    .line 324
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 327
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_d

    .line 333
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;

    .line 335
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 338
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 340
    :cond_d
    return-void
.end method
