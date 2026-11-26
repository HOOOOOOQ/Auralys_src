.class public abstract Lcom/metrolist/music/ui/menu/LyricsMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "openRouterApiKey",
        "deeplApiKey",
        "aiProvider",
        "translateLanguage",
        "translateMode",
        "openRouterBaseUrl",
        "openRouterModel",
        "deeplFormality",
        "",
        "respectAgentPositioning",
        "showIntervalIndicator",
        "hasTranslations",
        "showEditDialog",
        "showSourcesHere",
        "showSearchDialog",
        "showSearchResultDialog",
        "isNetworkAvailable",
        "",
        "Lcom/metrolist/music/lyrics/LyricsResult;",
        "results",
        "isLoading",
        "",
        "expandedItemIndex",
        "showRomanizationDialog",
        "showRomanization",
        "isChecked",
        "lyricsOffset",
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
.method public static final LyricsMenu(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object/from16 v8, p6

    .line 23
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 25
    const v0, 0x7fa883ff

    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p7, v0

    .line 42
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    const/16 v5, 0x20

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 53
    :goto_1
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 60
    const/16 v5, 0x100

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 72
    const/16 v5, 0x800

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x400

    .line 77
    :goto_3
    or-int/2addr v0, v5

    .line 78
    move-object/from16 v5, p4

    .line 80
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 86
    const/16 v7, 0x4000

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x2000

    .line 91
    :goto_4
    or-int/2addr v0, v7

    .line 92
    const/high16 v7, 0x10000

    .line 94
    or-int/2addr v0, v7

    .line 95
    const v7, 0x12493

    .line 98
    and-int/2addr v7, v0

    .line 99
    const v10, 0x12492

    .line 102
    if-eq v7, v10, :cond_5

    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v7, 0x0

    .line 107
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 109
    invoke-virtual {v8, v10, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_45

    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 118
    and-int/lit8 v7, p7, 0x1

    .line 120
    const v10, -0x70001

    .line 123
    if-eqz v7, :cond_7

    .line 125
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 135
    and-int/2addr v0, v10

    .line 136
    move v7, v0

    .line 137
    move-object/from16 v0, p5

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    :goto_6
    sget-object v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 142
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 148
    if-eqz v7, :cond_44

    .line 150
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9, v8}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 157
    move-result-object v9

    .line 158
    move/from16 v17, v10

    .line 160
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 163
    move-result-object v10

    .line 164
    const-class v18, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 166
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11, v7, v9, v10, v8}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;

    .line 176
    and-int v0, v0, v17

    .line 178
    move-object/from16 v55, v7

    .line 180
    move v7, v0

    .line 181
    move-object/from16 v0, v55

    .line 183
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 186
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 188
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/content/Context;

    .line 194
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 196
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lcom/metrolist/music/db/MusicDatabase;

    .line 202
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->OpenRouterApiKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 204
    const-string v13, ""

    .line 206
    const/16 v15, 0x30

    .line 208
    invoke-static {v11, v13, v8, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 211
    move-result-object v11

    .line 212
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->DeeplApiKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 214
    invoke-static {v12, v13, v8, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 217
    move-result-object v12

    .line 218
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->AiProviderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 220
    const-string v14, "Google"

    .line 222
    invoke-static {v6, v14, v8, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 225
    move-result-object v6

    .line 226
    sget-object v15, Lcom/metrolist/music/constants/PreferenceKeysKt;->TranslateLanguageKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 228
    invoke-static {}, Lcom/metrolist/music/constants/PreferenceKeysKt;->getDefaultTranslateLanguage()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v23, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static {v15, v5, v8, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 238
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->TranslateModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 240
    const-string v9, "Literal"

    .line 242
    const/16 v15, 0x30

    .line 244
    invoke-static {v5, v9, v8, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 247
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->OpenRouterBaseUrlKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 249
    const-string v9, "https://openrouter.ai/api/v1/chat/completions"

    .line 251
    invoke-static {v5, v9, v8, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 254
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->OpenRouterModelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 256
    const-string v9, "google/gemini-2.5-flash-lite"

    .line 258
    invoke-static {v5, v9, v8, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 261
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->DeeplFormalityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 263
    const-string v9, "default"

    .line 265
    invoke-static {v5, v9, v8, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 268
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->RespectAgentPositioningKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 270
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    invoke-static {v5, v9, v8, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 275
    move-result-object v5

    .line 276
    move-object/from16 v24, v5

    .line 278
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowIntervalIndicatorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 280
    invoke-static {v5, v9, v8, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 283
    move-result-object v5

    .line 284
    iget-object v9, v6, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/lang/String;

    .line 292
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_a

    .line 298
    iget-object v6, v6, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 300
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 306
    const-string v9, "DeepL"

    .line 308
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_8

    .line 314
    iget-object v6, v12, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 316
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/String;

    .line 322
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_9

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    iget-object v6, v11, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 331
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/String;

    .line 337
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_9

    .line 343
    goto :goto_8

    .line 344
    :cond_9
    const/4 v12, 0x0

    .line 345
    goto :goto_9

    .line 346
    :cond_a
    :goto_8
    const/4 v12, 0x1

    .line 347
    :goto_9
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->hasActiveTranslations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 349
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 352
    move-result-object v14

    .line 353
    const/4 v9, 0x0

    .line 354
    new-array v6, v9, [Ljava/lang/Object;

    .line 356
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v9

    .line 360
    const/16 v15, 0x9

    .line 362
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 364
    if-ne v9, v11, :cond_b

    .line 366
    new-instance v9, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 368
    invoke-direct {v9, v15}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 371
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 376
    const/16 v15, 0x30

    .line 378
    invoke-static {v6, v9, v8, v15}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 384
    const v9, 0x7f1103b6

    .line 387
    invoke-static {v9, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 390
    move-result-object v9

    .line 391
    const v15, 0x7f11010c

    .line 394
    invoke-static {v15, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 397
    move-result-object v15

    .line 398
    move-object/from16 v26, v5

    .line 400
    const v5, 0x7f1104f8

    .line 403
    invoke-static {v5, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 406
    move-result-object v5

    .line 407
    move-object/from16 v27, v5

    .line 409
    const v5, 0x7f110121

    .line 412
    invoke-static {v5, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    move-object/from16 v28, v5

    .line 418
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    if-ne v5, v11, :cond_c

    .line 424
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    :cond_c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 435
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v29

    .line 439
    check-cast v29, Ljava/lang/Boolean;

    .line 441
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result v29

    .line 445
    move/from16 v30, v12

    .line 447
    if-eqz v29, :cond_12

    .line 449
    const v12, -0x4485e087

    .line 452
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 455
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Lcom/metrolist/music/models/MediaMetadata;

    .line 461
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    move-result-object v31

    .line 465
    move-object/from16 v32, v6

    .line 467
    move-object/from16 v6, v31

    .line 469
    check-cast v6, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 471
    if-eqz v6, :cond_d

    .line 473
    iget-object v6, v6, Lcom/metrolist/music/db/entities/LyricsEntity;->provider:Ljava/lang/String;

    .line 475
    goto :goto_a

    .line 476
    :cond_d
    const/4 v6, 0x0

    .line 477
    :goto_a
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 480
    move-result-object v31

    .line 481
    move-object/from16 v33, v6

    .line 483
    move-object/from16 v6, v31

    .line 485
    check-cast v6, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 487
    if-eqz v6, :cond_e

    .line 489
    iget-object v6, v6, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 491
    goto :goto_b

    .line 492
    :cond_e
    const/4 v6, 0x0

    .line 493
    :goto_b
    move-object/from16 v31, v6

    .line 495
    and-int/lit16 v6, v7, 0x1c00

    .line 497
    move/from16 v34, v7

    .line 499
    const/16 v7, 0x800

    .line 501
    if-ne v6, v7, :cond_f

    .line 503
    const/4 v6, 0x1

    .line 504
    goto :goto_c

    .line 505
    :cond_f
    const/4 v6, 0x0

    .line 506
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    if-nez v6, :cond_10

    .line 512
    if-ne v7, v11, :cond_11

    .line 514
    :cond_10
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;

    .line 516
    const/4 v6, 0x2

    .line 517
    invoke-direct {v7, v4, v5, v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 520
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 523
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 525
    move-object v6, v9

    .line 526
    const/4 v9, 0x0

    .line 527
    move-object/from16 v35, v11

    .line 529
    const/4 v11, 0x0

    .line 530
    move-object/from16 v39, v6

    .line 532
    move-object/from16 v36, v10

    .line 534
    move-object/from16 v16, v13

    .line 536
    move-object/from16 v19, v14

    .line 538
    move-object/from16 v14, v23

    .line 540
    move-object/from16 v37, v24

    .line 542
    move-object/from16 v38, v26

    .line 544
    move-object/from16 v40, v27

    .line 546
    move-object/from16 v41, v28

    .line 548
    move-object/from16 v6, v33

    .line 550
    move/from16 v13, v34

    .line 552
    move-object/from16 v42, v35

    .line 554
    move-object/from16 v26, v5

    .line 556
    move-object v10, v8

    .line 557
    move-object v5, v12

    .line 558
    move-object/from16 v8, v31

    .line 560
    const/4 v12, 0x1

    .line 561
    invoke-static/range {v5 .. v11}, Lcom/metrolist/music/ui/component/LyricsSourceSheetKt;->LyricsSourceSheet(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 564
    move-object v8, v10

    .line 565
    const/4 v9, 0x0

    .line 566
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 569
    goto :goto_d

    .line 570
    :cond_12
    move-object/from16 v32, v6

    .line 572
    move-object/from16 v39, v9

    .line 574
    move-object/from16 v36, v10

    .line 576
    move-object/from16 v42, v11

    .line 578
    move-object/from16 v16, v13

    .line 580
    move-object/from16 v19, v14

    .line 582
    move-object/from16 v14, v23

    .line 584
    move-object/from16 v37, v24

    .line 586
    move-object/from16 v38, v26

    .line 588
    move-object/from16 v40, v27

    .line 590
    move-object/from16 v41, v28

    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v12, 0x1

    .line 594
    move-object/from16 v26, v5

    .line 596
    move v13, v7

    .line 597
    const v5, -0x44816a9d

    .line 600
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 603
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 606
    :goto_d
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/lang/Boolean;

    .line 612
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    move-result v5

    .line 616
    const/4 v6, 0x6

    .line 617
    if-eqz v5, :cond_1b

    .line 619
    const v5, -0x4480654b

    .line 622
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 625
    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 627
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 633
    if-eqz v7, :cond_13

    .line 635
    iget-object v7, v7, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 637
    goto :goto_e

    .line 638
    :cond_13
    const/4 v7, 0x0

    .line 639
    :goto_e
    if-nez v7, :cond_14

    .line 641
    move-object/from16 v7, v16

    .line 643
    :cond_14
    const-wide/16 v10, 0x0

    .line 645
    invoke-direct {v5, v6, v10, v11, v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 648
    new-instance v7, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;

    .line 650
    invoke-direct {v7, v3, v12}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 653
    const v10, 0x3d779965

    .line 656
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 663
    move-result v10

    .line 664
    and-int/lit16 v11, v13, 0x380

    .line 666
    const/16 v6, 0x100

    .line 668
    if-ne v11, v6, :cond_15

    .line 670
    move v11, v12

    .line 671
    goto :goto_f

    .line 672
    :cond_15
    move v11, v9

    .line 673
    :goto_f
    or-int/2addr v10, v11

    .line 674
    move-object/from16 v11, v36

    .line 676
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 679
    move-result v18

    .line 680
    or-int v10, v10, v18

    .line 682
    and-int/lit8 v6, v13, 0xe

    .line 684
    const/4 v9, 0x4

    .line 685
    if-ne v6, v9, :cond_16

    .line 687
    move v6, v12

    .line 688
    goto :goto_10

    .line 689
    :cond_16
    const/4 v6, 0x0

    .line 690
    :goto_10
    or-int/2addr v6, v10

    .line 691
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 694
    move-result-object v10

    .line 695
    if-nez v6, :cond_17

    .line 697
    move-object/from16 v6, v42

    .line 699
    if-ne v10, v6, :cond_18

    .line 701
    goto :goto_11

    .line 702
    :cond_17
    move-object/from16 v6, v42

    .line 704
    :goto_11
    new-instance v10, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;

    .line 706
    invoke-direct {v10, v14, v3, v11, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function0;)V

    .line 709
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 712
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 714
    move-object/from16 v17, v5

    .line 716
    move-object/from16 v5, v32

    .line 718
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 721
    move-result v21

    .line 722
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 725
    move-result-object v9

    .line 726
    if-nez v21, :cond_19

    .line 728
    if-ne v9, v6, :cond_1a

    .line 730
    :cond_19
    new-instance v9, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 732
    const/4 v12, 0x2

    .line 733
    invoke-direct {v9, v5, v12}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 736
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 739
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 741
    const/16 v24, 0x0

    .line 743
    const/16 v12, 0x9

    .line 745
    const v25, 0x1bbd1

    .line 748
    move-object/from16 v32, v5

    .line 750
    const/4 v5, 0x0

    .line 751
    move-object/from16 v42, v6

    .line 753
    sget-object v6, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$1021477668:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 755
    move-object/from16 v20, v19

    .line 757
    move-object/from16 v19, v9

    .line 759
    const/4 v9, 0x0

    .line 760
    move-object/from16 v27, v15

    .line 762
    move-object v15, v10

    .line 763
    const/4 v10, 0x0

    .line 764
    move-object/from16 v36, v11

    .line 766
    const/4 v11, 0x0

    .line 767
    move/from16 v28, v12

    .line 769
    const/4 v12, 0x0

    .line 770
    move/from16 v34, v13

    .line 772
    const/4 v13, 0x0

    .line 773
    move-object/from16 v31, v14

    .line 775
    const/4 v14, 0x0

    .line 776
    const/16 v33, 0x6

    .line 778
    const/16 v16, 0x0

    .line 780
    move-object/from16 v22, v8

    .line 782
    move-object/from16 v8, v17

    .line 784
    const/16 v35, 0x0

    .line 786
    const/16 v17, 0x0

    .line 788
    const/16 v43, 0x100

    .line 790
    const/16 v18, 0x0

    .line 792
    move-object/from16 v44, v20

    .line 794
    const/16 v20, 0x0

    .line 796
    const/16 v45, 0x1

    .line 798
    const/16 v21, 0x0

    .line 800
    const/16 v46, 0x4

    .line 802
    const v23, 0x301b0

    .line 805
    move-object/from16 v51, v27

    .line 807
    move/from16 v48, v30

    .line 809
    move-object/from16 v50, v32

    .line 811
    move/from16 v1, v34

    .line 813
    move/from16 v4, v35

    .line 815
    move-object/from16 v47, v36

    .line 817
    move-object/from16 v2, v42

    .line 819
    move-object/from16 v49, v44

    .line 821
    invoke-static/range {v5 .. v25}, Lcom/metrolist/music/ui/component/DialogKt;->TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 824
    move-object/from16 v14, v22

    .line 826
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 829
    goto :goto_12

    .line 830
    :cond_1b
    move v4, v9

    .line 831
    move v1, v13

    .line 832
    move-object/from16 v31, v14

    .line 834
    move-object/from16 v51, v15

    .line 836
    move-object/from16 v49, v19

    .line 838
    move/from16 v48, v30

    .line 840
    move-object/from16 v50, v32

    .line 842
    move-object/from16 v47, v36

    .line 844
    move-object/from16 v2, v42

    .line 846
    move-object v14, v8

    .line 847
    const v5, -0x44718d9d

    .line 850
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 853
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 856
    :goto_12
    new-array v5, v4, [Ljava/lang/Object;

    .line 858
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 861
    move-result-object v6

    .line 862
    const/16 v7, 0xa

    .line 864
    if-ne v6, v2, :cond_1c

    .line 866
    new-instance v6, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 868
    invoke-direct {v6, v7}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 871
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 874
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 876
    const/16 v15, 0x30

    .line 878
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 881
    move-result-object v5

    .line 882
    move-object v10, v5

    .line 883
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 885
    new-array v5, v4, [Ljava/lang/Object;

    .line 887
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 890
    move-result-object v6

    .line 891
    const/16 v15, 0xb

    .line 893
    if-ne v6, v2, :cond_1d

    .line 895
    new-instance v6, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 897
    invoke-direct {v6, v15}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 900
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 903
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 905
    const/16 v8, 0x30

    .line 907
    invoke-static {v5, v6, v14, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 910
    move-result-object v5

    .line 911
    move-object v12, v5

    .line 912
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 914
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/lang/Boolean;

    .line 920
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    move-result v5

    .line 924
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 927
    move-result v5

    .line 928
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 931
    move-result-object v6

    .line 932
    if-nez v5, :cond_1e

    .line 934
    if-ne v6, v2, :cond_1f

    .line 936
    :cond_1e
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 939
    move-result-object v5

    .line 940
    move-object v6, v5

    .line 941
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 943
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 946
    :cond_1f
    move-object v11, v6

    .line 947
    check-cast v11, Lcom/metrolist/music/models/MediaMetadata;

    .line 949
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/lang/Boolean;

    .line 955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 961
    move-result-object v5

    .line 962
    and-int/lit16 v6, v1, 0x380

    .line 964
    const/16 v9, 0x100

    .line 966
    if-ne v6, v9, :cond_20

    .line 968
    const/4 v9, 0x1

    .line 969
    goto :goto_13

    .line 970
    :cond_20
    move v9, v4

    .line 971
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 974
    move-result-object v13

    .line 975
    if-nez v9, :cond_21

    .line 977
    if-ne v13, v2, :cond_22

    .line 979
    :cond_21
    new-instance v13, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 981
    const/16 v9, 0x9

    .line 983
    invoke-direct {v13, v3, v9}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 986
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 989
    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 991
    sget-object v9, Landroidx/compose/ui/text/input/TextFieldValue;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 993
    invoke-static {v5, v9, v13, v14, v4}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 996
    move-result-object v5

    .line 997
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 1000
    move-result-object v13

    .line 1001
    move-object/from16 v17, v13

    .line 1003
    check-cast v17, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1005
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 1008
    move-result-object v18

    .line 1009
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ljava/lang/Boolean;

    .line 1015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1021
    move-result-object v5

    .line 1022
    const/16 v13, 0x100

    .line 1024
    if-ne v6, v13, :cond_23

    .line 1026
    const/16 v16, 0x1

    .line 1028
    goto :goto_14

    .line 1029
    :cond_23
    move/from16 v16, v4

    .line 1031
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1034
    move-result-object v8

    .line 1035
    if-nez v16, :cond_24

    .line 1037
    if-ne v8, v2, :cond_25

    .line 1039
    :cond_24
    new-instance v8, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 1041
    invoke-direct {v8, v3, v7}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1044
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1047
    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1049
    invoke-static {v5, v9, v8, v14, v4}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 1052
    move-result-object v5

    .line 1053
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 1056
    move-result-object v7

    .line 1057
    move-object v8, v7

    .line 1058
    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1060
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 1063
    move-result-object v20

    .line 1064
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->isNetworkAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1066
    invoke-static {v5, v14}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1069
    move-result-object v5

    .line 1070
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, Ljava/lang/Boolean;

    .line 1076
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    move-result v7

    .line 1080
    if-eqz v7, :cond_28

    .line 1082
    const v7, -0x4460c6e7

    .line 1085
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1088
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1090
    invoke-static {v14}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 1093
    move-result-object v9

    .line 1094
    const/4 v15, 0x1

    .line 1095
    invoke-static {v7, v9, v15}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 1098
    move-result-object v22

    .line 1099
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1102
    move-result v7

    .line 1103
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1106
    move-result-object v9

    .line 1107
    if-nez v7, :cond_26

    .line 1109
    if-ne v9, v2, :cond_27

    .line 1111
    :cond_26
    new-instance v9, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 1113
    invoke-direct {v9, v10, v15}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1116
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1119
    :cond_27
    move-object/from16 v23, v9

    .line 1121
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1123
    move v9, v4

    .line 1124
    new-instance v4, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;

    .line 1126
    move-object v13, v5

    .line 1127
    move v15, v9

    .line 1128
    move-object v5, v10

    .line 1129
    move-object/from16 v9, v17

    .line 1131
    move-object/from16 v7, v31

    .line 1133
    move-object v10, v0

    .line 1134
    move v0, v6

    .line 1135
    move-object/from16 v6, p3

    .line 1137
    invoke-direct/range {v4 .. v13}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1140
    move-object/from16 v19, v8

    .line 1142
    move-object v8, v11

    .line 1143
    const v6, 0x3468e23a

    .line 1146
    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1149
    move-result-object v4

    .line 1150
    new-instance v16, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;

    .line 1152
    const/16 v21, 0x1

    .line 1154
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1157
    move-object/from16 v6, v16

    .line 1159
    const v7, 0x183561a5    # 2.3443E-24f

    .line 1162
    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1165
    move-result-object v11

    .line 1166
    const v13, 0xc06d80

    .line 1169
    move-object v9, v14

    .line 1170
    const/16 v14, 0x60

    .line 1172
    sget-object v6, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-1842831984:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1174
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$LyricsMenuKt;->lambda$-1579134959:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1176
    move-object/from16 v16, v12

    .line 1178
    move-object v12, v9

    .line 1179
    const/4 v9, 0x0

    .line 1180
    move-object/from16 v17, v10

    .line 1182
    const/4 v10, 0x0

    .line 1183
    move-object/from16 v53, v5

    .line 1185
    move-object/from16 v3, v17

    .line 1187
    move-object/from16 v5, v22

    .line 1189
    move-object/from16 v52, v31

    .line 1191
    move/from16 v17, v0

    .line 1193
    move-object v0, v8

    .line 1194
    move-object v8, v4

    .line 1195
    move-object/from16 v4, v23

    .line 1197
    invoke-static/range {v4 .. v14}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1200
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1203
    goto :goto_15

    .line 1204
    :cond_28
    move-object v3, v0

    .line 1205
    move v15, v4

    .line 1206
    move/from16 v17, v6

    .line 1208
    move-object/from16 v53, v10

    .line 1210
    move-object v0, v11

    .line 1211
    move-object/from16 v16, v12

    .line 1213
    move-object v12, v14

    .line 1214
    move-object/from16 v52, v31

    .line 1216
    const v4, -0x44337e1d

    .line 1219
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1222
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1225
    :goto_15
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Ljava/lang/Boolean;

    .line 1231
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_2f

    .line 1237
    const v4, -0x44311b13

    .line 1240
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1243
    iget-object v4, v3, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->results:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1245
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1248
    move-result-object v5

    .line 1249
    iget-object v4, v3, Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1251
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1254
    move-result-object v10

    .line 1255
    new-array v4, v15, [Ljava/lang/Object;

    .line 1257
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1260
    move-result-object v6

    .line 1261
    if-ne v6, v2, :cond_29

    .line 1263
    new-instance v6, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 1265
    const/16 v7, 0xc

    .line 1267
    invoke-direct {v6, v7}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1270
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1273
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1275
    const/16 v8, 0x30

    .line 1277
    invoke-static {v4, v6, v12, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1280
    move-result-object v4

    .line 1281
    move-object v9, v4

    .line 1282
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1284
    move-object/from16 v4, v16

    .line 1286
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1289
    move-result v6

    .line 1290
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1293
    move-result-object v7

    .line 1294
    if-nez v6, :cond_2a

    .line 1296
    if-ne v7, v2, :cond_2b

    .line 1298
    :cond_2a
    new-instance v7, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 1300
    const/4 v6, 0x6

    .line 1301
    invoke-direct {v7, v4, v6}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1304
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1307
    :cond_2b
    move-object v11, v7

    .line 1308
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1310
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1313
    move-result v4

    .line 1314
    and-int/lit16 v6, v1, 0x1c00

    .line 1316
    const/16 v13, 0x800

    .line 1318
    if-ne v6, v13, :cond_2c

    .line 1320
    const/4 v6, 0x1

    .line 1321
    goto :goto_16

    .line 1322
    :cond_2c
    move v6, v15

    .line 1323
    :goto_16
    or-int/2addr v4, v6

    .line 1324
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1327
    move-result v6

    .line 1328
    or-int/2addr v4, v6

    .line 1329
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1332
    move-result v6

    .line 1333
    or-int/2addr v4, v6

    .line 1334
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1337
    move-result v6

    .line 1338
    or-int/2addr v4, v6

    .line 1339
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1342
    move-result v6

    .line 1343
    or-int/2addr v4, v6

    .line 1344
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1347
    move-result-object v6

    .line 1348
    if-nez v4, :cond_2d

    .line 1350
    if-ne v6, v2, :cond_2e

    .line 1352
    :cond_2d
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;

    .line 1354
    move-object/from16 v7, p3

    .line 1356
    move-object v8, v0

    .line 1357
    move-object v6, v3

    .line 1358
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 1361
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1364
    move-object v6, v4

    .line 1365
    :cond_2e
    move-object v7, v6

    .line 1366
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1368
    const/4 v9, 0x0

    .line 1369
    const/4 v10, 0x6

    .line 1370
    const/4 v5, 0x0

    .line 1371
    const/4 v6, 0x0

    .line 1372
    move-object v4, v11

    .line 1373
    move-object v8, v12

    .line 1374
    invoke-static/range {v4 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1377
    move-object v0, v8

    .line 1378
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1381
    goto :goto_17

    .line 1382
    :cond_2f
    move-object v0, v12

    .line 1383
    const/16 v13, 0x800

    .line 1385
    const v4, -0x43f7111d

    .line 1388
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1391
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1394
    :goto_17
    new-array v4, v15, [Ljava/lang/Object;

    .line 1396
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1399
    move-result-object v5

    .line 1400
    if-ne v5, v2, :cond_30

    .line 1402
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 1404
    const/16 v6, 0xd

    .line 1406
    invoke-direct {v5, v6}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1409
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1412
    :cond_30
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1414
    const/16 v8, 0x30

    .line 1416
    invoke-static {v4, v5, v0, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1419
    move-result-object v4

    .line 1420
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 1422
    new-array v4, v15, [Ljava/lang/Object;

    .line 1424
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1427
    move-result-object v5

    .line 1428
    if-ne v5, v2, :cond_31

    .line 1430
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 1432
    const/16 v6, 0xe

    .line 1434
    invoke-direct {v5, v6}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1437
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1440
    :cond_31
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1442
    const/16 v8, 0x30

    .line 1444
    invoke-static {v4, v5, v0, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1447
    move-result-object v4

    .line 1448
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 1450
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1453
    move-result-object v4

    .line 1454
    if-ne v4, v2, :cond_33

    .line 1456
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Lcom/metrolist/music/db/entities/SongEntity;

    .line 1462
    if-eqz v4, :cond_32

    .line 1464
    iget-boolean v11, v4, Lcom/metrolist/music/db/entities/SongEntity;->romanizeLyrics:Z

    .line 1466
    goto :goto_18

    .line 1467
    :cond_32
    const/4 v11, 0x1

    .line 1468
    :goto_18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1471
    move-result-object v4

    .line 1472
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1479
    :cond_33
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 1481
    new-array v5, v15, [Ljava/lang/Object;

    .line 1483
    and-int/lit8 v6, v1, 0x70

    .line 1485
    const/16 v7, 0x20

    .line 1487
    if-ne v6, v7, :cond_34

    .line 1489
    const/4 v11, 0x1

    .line 1490
    goto :goto_19

    .line 1491
    :cond_34
    move v11, v15

    .line 1492
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1495
    move-result-object v8

    .line 1496
    if-nez v11, :cond_36

    .line 1498
    if-ne v8, v2, :cond_35

    .line 1500
    goto :goto_1a

    .line 1501
    :cond_35
    move-object/from16 v9, p1

    .line 1503
    goto :goto_1b

    .line 1504
    :cond_36
    :goto_1a
    new-instance v8, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 1506
    move-object/from16 v9, p1

    .line 1508
    const/16 v10, 0xb

    .line 1510
    invoke-direct {v8, v9, v10}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1513
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1516
    :goto_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1518
    invoke-static {v5, v8, v0, v15}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1521
    move-result-object v5

    .line 1522
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1524
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1527
    move-result-object v8

    .line 1528
    if-ne v6, v7, :cond_37

    .line 1530
    const/4 v11, 0x1

    .line 1531
    goto :goto_1c

    .line 1532
    :cond_37
    move v11, v15

    .line 1533
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1536
    move-result-object v10

    .line 1537
    if-nez v11, :cond_39

    .line 1539
    if-ne v10, v2, :cond_38

    .line 1541
    goto :goto_1d

    .line 1542
    :cond_38
    const/4 v11, 0x0

    .line 1543
    goto :goto_1e

    .line 1544
    :cond_39
    :goto_1d
    new-instance v10, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$13$1;

    .line 1546
    const/4 v11, 0x0

    .line 1547
    invoke-direct {v10, v9, v4, v11}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$13$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1550
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1553
    :goto_1e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1555
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1558
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1561
    move-result-object v8

    .line 1562
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1565
    move-result v10

    .line 1566
    if-ne v6, v7, :cond_3a

    .line 1568
    const/4 v12, 0x1

    .line 1569
    goto :goto_1f

    .line 1570
    :cond_3a
    move v12, v15

    .line 1571
    :goto_1f
    or-int/2addr v10, v12

    .line 1572
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1575
    move-result-object v12

    .line 1576
    if-nez v10, :cond_3b

    .line 1578
    if-ne v12, v2, :cond_3c

    .line 1580
    :cond_3b
    new-instance v12, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$14$1;

    .line 1582
    invoke-direct {v12, v9, v5, v11}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$LyricsMenu$14$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 1585
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1588
    :cond_3c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1590
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1593
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1595
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1598
    move-result-object v8

    .line 1599
    check-cast v8, Landroid/content/res/Configuration;

    .line 1601
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 1603
    sget-object v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 1605
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 1608
    move-result-object v8

    .line 1609
    iget-object v8, v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 1611
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1614
    move-result-object v8

    .line 1615
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 1618
    move-result v8

    .line 1619
    const/high16 v10, 0x41000000    # 8.0f

    .line 1621
    add-float/2addr v8, v10

    .line 1622
    const/4 v10, 0x0

    .line 1623
    add-float/2addr v8, v10

    .line 1624
    new-instance v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1626
    invoke-direct {v11, v10, v10, v10, v8}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 1629
    move-object/from16 v8, v50

    .line 1631
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1634
    move-result v10

    .line 1635
    and-int/lit16 v12, v1, 0x1c00

    .line 1637
    if-ne v12, v13, :cond_3d

    .line 1639
    const/4 v12, 0x1

    .line 1640
    goto :goto_20

    .line 1641
    :cond_3d
    move v12, v15

    .line 1642
    :goto_20
    or-int/2addr v10, v12

    .line 1643
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1646
    move-result v12

    .line 1647
    or-int/2addr v10, v12

    .line 1648
    move/from16 v12, v17

    .line 1650
    const/16 v13, 0x100

    .line 1652
    if-ne v12, v13, :cond_3e

    .line 1654
    const/4 v12, 0x1

    .line 1655
    goto :goto_21

    .line 1656
    :cond_3e
    move v12, v15

    .line 1657
    :goto_21
    or-int/2addr v10, v12

    .line 1658
    and-int/lit8 v12, v1, 0xe

    .line 1660
    const/4 v13, 0x4

    .line 1661
    if-ne v12, v13, :cond_3f

    .line 1663
    const/4 v12, 0x1

    .line 1664
    goto :goto_22

    .line 1665
    :cond_3f
    move v12, v15

    .line 1666
    :goto_22
    or-int/2addr v10, v12

    .line 1667
    move-object/from16 v12, v39

    .line 1669
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1672
    move-result v13

    .line 1673
    or-int/2addr v10, v13

    .line 1674
    move-object/from16 v13, v51

    .line 1676
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1679
    move-result v14

    .line 1680
    or-int/2addr v10, v14

    .line 1681
    move-object/from16 v14, v40

    .line 1683
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1686
    move-result v16

    .line 1687
    or-int v10, v10, v16

    .line 1689
    move-object/from16 v15, v52

    .line 1691
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1694
    move-result v16

    .line 1695
    or-int v10, v10, v16

    .line 1697
    move-object/from16 v7, v53

    .line 1699
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1702
    move-result v16

    .line 1703
    or-int v10, v10, v16

    .line 1705
    move/from16 v34, v1

    .line 1707
    move/from16 v1, v48

    .line 1709
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1712
    move-result v16

    .line 1713
    or-int v10, v10, v16

    .line 1715
    move/from16 v30, v1

    .line 1717
    move-object/from16 v1, v49

    .line 1719
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1722
    move-result v16

    .line 1723
    or-int v10, v10, v16

    .line 1725
    move-object/from16 v19, v1

    .line 1727
    move-object/from16 v1, v47

    .line 1729
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1732
    move-result v16

    .line 1733
    or-int v10, v10, v16

    .line 1735
    move-object/from16 v36, v1

    .line 1737
    move-object/from16 v1, v37

    .line 1739
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1742
    move-result v16

    .line 1743
    or-int v10, v10, v16

    .line 1745
    move-object/from16 v24, v1

    .line 1747
    move-object/from16 v1, v38

    .line 1749
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1752
    move-result v16

    .line 1753
    or-int v10, v10, v16

    .line 1755
    move-object/from16 v1, v41

    .line 1757
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1760
    move-result v16

    .line 1761
    or-int v10, v10, v16

    .line 1763
    const v16, 0xe000

    .line 1766
    move-object/from16 v28, v1

    .line 1768
    and-int v1, v34, v16

    .line 1770
    move-object/from16 v17, v3

    .line 1772
    const/16 v3, 0x4000

    .line 1774
    if-ne v1, v3, :cond_40

    .line 1776
    const/4 v1, 0x1

    .line 1777
    goto :goto_23

    .line 1778
    :cond_40
    const/4 v1, 0x0

    .line 1779
    :goto_23
    or-int/2addr v1, v10

    .line 1780
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1783
    move-result v3

    .line 1784
    or-int/2addr v1, v3

    .line 1785
    const/16 v3, 0x20

    .line 1787
    if-ne v6, v3, :cond_41

    .line 1789
    const/16 v45, 0x1

    .line 1791
    goto :goto_24

    .line 1792
    :cond_41
    const/16 v45, 0x0

    .line 1794
    :goto_24
    or-int v1, v1, v45

    .line 1796
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1799
    move-result-object v3

    .line 1800
    if-nez v1, :cond_42

    .line 1802
    if-ne v3, v2, :cond_43

    .line 1804
    :cond_42
    move-object/from16 v22, v0

    .line 1806
    goto :goto_25

    .line 1807
    :cond_43
    move-object v12, v0

    .line 1808
    move-object/from16 v22, v11

    .line 1810
    goto :goto_26

    .line 1811
    :goto_25
    new-instance v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda9;

    .line 1813
    move-object/from16 v2, p3

    .line 1815
    move-object/from16 v16, p4

    .line 1817
    move-object/from16 v21, v4

    .line 1819
    move-object/from16 v20, v5

    .line 1821
    move-object v10, v7

    .line 1822
    move-object v1, v8

    .line 1823
    move-object/from16 v18, v9

    .line 1825
    move-object v6, v12

    .line 1826
    move-object v7, v13

    .line 1827
    move-object v8, v14

    .line 1828
    move-object v9, v15

    .line 1829
    move-object/from16 v3, v17

    .line 1831
    move-object/from16 v12, v19

    .line 1833
    move-object/from16 v54, v22

    .line 1835
    move-object/from16 v14, v24

    .line 1837
    move-object/from16 v19, v26

    .line 1839
    move-object/from16 v17, v28

    .line 1841
    move-object/from16 v13, v36

    .line 1843
    move-object/from16 v15, v38

    .line 1845
    move-object/from16 v5, p0

    .line 1847
    move-object/from16 v4, p2

    .line 1849
    move-object/from16 v22, v11

    .line 1851
    move/from16 v11, v30

    .line 1853
    invoke-direct/range {v0 .. v21}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 1856
    move-object/from16 v17, v3

    .line 1858
    move-object/from16 v12, v54

    .line 1860
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1863
    move-object v3, v0

    .line 1864
    :goto_26
    move-object v8, v3

    .line 1865
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1867
    const/4 v10, 0x0

    .line 1868
    const/16 v11, 0x1fb

    .line 1870
    const/4 v0, 0x0

    .line 1871
    const/4 v1, 0x0

    .line 1872
    const/4 v3, 0x0

    .line 1873
    const/4 v4, 0x0

    .line 1874
    const/4 v5, 0x0

    .line 1875
    const/4 v6, 0x0

    .line 1876
    const/4 v7, 0x0

    .line 1877
    move-object v9, v12

    .line 1878
    move-object/from16 v2, v22

    .line 1880
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1883
    move-object/from16 v6, v17

    .line 1885
    goto :goto_27

    .line 1886
    :cond_44
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1888
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1891
    return-void

    .line 1892
    :cond_45
    move-object v12, v8

    .line 1893
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1896
    move-object/from16 v6, p5

    .line 1898
    :goto_27
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1901
    move-result-object v8

    .line 1902
    if-eqz v8, :cond_46

    .line 1904
    new-instance v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;

    .line 1906
    move-object/from16 v1, p0

    .line 1908
    move-object/from16 v2, p1

    .line 1910
    move-object/from16 v3, p2

    .line 1912
    move-object/from16 v4, p3

    .line 1914
    move-object/from16 v5, p4

    .line 1916
    move/from16 v7, p7

    .line 1918
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LyricsMenuViewModel;I)V

    .line 1921
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1923
    :cond_46
    return-void
.end method
