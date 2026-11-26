.class public abstract Lcom/metrolist/music/ui/screens/settings/AiSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\r\u00a8\u0006\u0017\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "aiProvider",
        "openRouterApiKey",
        "openRouterBaseUrl",
        "openRouterModel",
        "translateLanguage",
        "translateMode",
        "deeplApiKey",
        "deeplFormality",
        "aiSystemPrompt",
        "",
        "showProviderDialog",
        "showProviderHelpDialog",
        "showTranslateModeDialog",
        "showTranslateModeHelpDialog",
        "showLanguageDialog",
        "showApiKeyDialog",
        "showDeeplApiKeyDialog",
        "showDeeplFormalityDialog",
        "showBaseUrlDialog",
        "showModelDialog",
        "showCustomModelInput",
        "showSystemPromptDialog",
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
.method public static final AiSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 106

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v4, p1

    .line 8
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0x1b1775e6

    .line 13
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v5

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 28
    and-int/lit8 v6, v2, 0x3

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v6, v5, :cond_1

    .line 34
    move v6, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v8

    .line 37
    :goto_1
    and-int/2addr v2, v7

    .line 38
    invoke-virtual {v4, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_62

    .line 44
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AiProviderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 46
    const-string v9, "Google"

    .line 48
    const/16 v10, 0x30

    .line 50
    invoke-static {v2, v9, v4, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 53
    move-result-object v14

    .line 54
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->OpenRouterApiKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 56
    const-string v11, ""

    .line 58
    invoke-static {v2, v11, v4, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 61
    move-result-object v2

    .line 62
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->OpenRouterBaseUrlKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 64
    const-string v13, "https://openrouter.ai/api/v1/chat/completions"

    .line 66
    invoke-static {v12, v13, v4, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 69
    move-result-object v15

    .line 70
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->OpenRouterModelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 72
    const-string v3, "google/gemini-2.5-flash-lite"

    .line 74
    invoke-static {v12, v3, v4, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 77
    move-result-object v16

    .line 78
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->TranslateLanguageKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 80
    invoke-static {}, Lcom/metrolist/music/constants/PreferenceKeysKt;->getDefaultTranslateLanguage()Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    invoke-static {v3, v12, v4, v8}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 87
    move-result-object v3

    .line 88
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->TranslateModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 90
    move-object/from16 v17, v14

    .line 92
    const-string v14, "Literal"

    .line 94
    invoke-static {v12, v14, v4, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 97
    move-result-object v12

    .line 98
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->DeeplApiKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 100
    invoke-static {v6, v11, v4, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 103
    move-result-object v6

    .line 104
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->DeeplFormalityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 106
    move-object/from16 v20, v12

    .line 108
    const-string v12, "default"

    .line 110
    invoke-static {v5, v12, v4, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 113
    move-result-object v5

    .line 114
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->AiSystemPromptKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 116
    invoke-static {v7, v11, v4, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 119
    move-result-object v7

    .line 120
    invoke-static {v9, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v22

    .line 124
    const-string v10, "OpenRouter"

    .line 126
    invoke-static {v10, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object v23

    .line 130
    const-string v13, "https://api.openai.com/v1/chat/completions"

    .line 132
    const-string v8, "OpenAI"

    .line 134
    invoke-static {v8, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v24

    .line 138
    const-string v13, "https://api.perplexity.ai/chat/completions"

    .line 140
    move-object/from16 v35, v2

    .line 142
    const-string v2, "Perplexity"

    .line 144
    invoke-static {v2, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object v25

    .line 148
    const-string v13, "https://api.anthropic.com/v1/messages"

    .line 150
    move-object/from16 v36, v3

    .line 152
    const-string v3, "Claude"

    .line 154
    invoke-static {v3, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    move-result-object v26

    .line 158
    const-string v13, "https://generativelanguage.googleapis.com/v1beta/openai/chat/completions"

    .line 160
    move-object/from16 v37, v5

    .line 162
    const-string v5, "Gemini"

    .line 164
    invoke-static {v5, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    move-result-object v27

    .line 168
    const-string v13, "https://api.x.ai/v1/chat/completions"

    .line 170
    move-object/from16 v38, v6

    .line 172
    const-string v6, "XAi"

    .line 174
    invoke-static {v6, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v28

    .line 178
    const-string v13, "https://api.mistral.ai/v1/chat/completions"

    .line 180
    move-object/from16 v39, v7

    .line 182
    const-string v7, "Mistral"

    .line 184
    invoke-static {v7, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    move-result-object v29

    .line 188
    const-string v13, "https://api.inceptionlabs.ai/v1/chat/completions"

    .line 190
    move-object/from16 v40, v12

    .line 192
    const-string v12, "Inception"

    .line 194
    invoke-static {v12, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    move-result-object v30

    .line 198
    const-string v13, "https://api.deepl.com/v2/translate"

    .line 200
    move-object/from16 v41, v14

    .line 202
    const-string v14, "DeepL"

    .line 204
    invoke-static {v14, v13}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    move-result-object v31

    .line 208
    const-string v13, "Custom"

    .line 210
    invoke-static {v13, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    move-result-object v32

    .line 214
    filled-new-array/range {v22 .. v32}, [Lkotlin/Pair;

    .line 217
    move-result-object v22

    .line 218
    invoke-static/range {v22 .. v22}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 221
    move-result-object v23

    .line 222
    move-object/from16 v22, v15

    .line 224
    const v15, 0x7f110051

    .line 227
    invoke-static {v15, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 230
    move-result-object v15

    .line 231
    invoke-static {v9, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    move-result-object v42

    .line 235
    const v15, 0x7f110059

    .line 238
    invoke-static {v15, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 241
    move-result-object v15

    .line 242
    invoke-static {v10, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object v43

    .line 246
    const v15, 0x7f110058

    .line 249
    invoke-static {v15, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 252
    move-result-object v15

    .line 253
    invoke-static {v8, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    move-result-object v44

    .line 257
    const v15, 0x7f11005a

    .line 260
    invoke-static {v15, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 263
    move-result-object v15

    .line 264
    invoke-static {v2, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    move-result-object v45

    .line 268
    const v15, 0x7f11004e

    .line 271
    invoke-static {v15, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 274
    move-result-object v15

    .line 275
    invoke-static {v3, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    move-result-object v46

    .line 279
    const v15, 0x7f110050

    .line 282
    invoke-static {v15, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 285
    move-result-object v15

    .line 286
    invoke-static {v5, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    move-result-object v47

    .line 290
    const v15, 0x7f11005b

    .line 293
    invoke-static {v15, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 296
    move-result-object v15

    .line 297
    invoke-static {v6, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    move-result-object v48

    .line 301
    const v15, 0x7f110057

    .line 304
    invoke-static {v15, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 307
    move-result-object v15

    .line 308
    invoke-static {v7, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    move-result-object v49

    .line 312
    const v15, 0x7f110056

    .line 315
    invoke-static {v15, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 318
    move-result-object v15

    .line 319
    invoke-static {v12, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    move-result-object v50

    .line 323
    const v15, 0x7f11004f

    .line 326
    invoke-static {v15, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 329
    move-result-object v15

    .line 330
    invoke-static {v14, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    move-result-object v51

    .line 334
    invoke-static {v13, v11}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    move-result-object v52

    .line 338
    filled-new-array/range {v42 .. v52}, [Lkotlin/Pair;

    .line 341
    move-result-object v11

    .line 342
    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 345
    move-result-object v11

    .line 346
    const-string v30, "openai/gpt-oss-120b"

    .line 348
    const-string/jumbo v31, "~google/gemini-flash-latest"

    .line 351
    const-string v24, "inception/mercury-2.5-preview"

    .line 353
    const-string v25, "meta/muse-spark-1.3"

    .line 355
    const-string/jumbo v26, "z-ai/glm-5.3-flash"

    .line 358
    const-string v27, "qwen/qwen3.8-flash"

    .line 360
    const-string/jumbo v28, "~deepseek/deepseek-v4-flash-latest"

    .line 363
    const-string/jumbo v29, "~openai/gpt-mini-latest"

    .line 366
    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    .line 369
    move-result-object v15

    .line 370
    invoke-static {v15}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    move-result-object v15

    .line 374
    invoke-static {v10, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    move-result-object v42

    .line 378
    const-string v10, "gpt-5.5-2026-04-23"

    .line 380
    const-string v15, "gpt-5.4-2026-03-05"

    .line 382
    move-object/from16 v24, v9

    .line 384
    const-string v9, "gpt-5.6-sol"

    .line 386
    const-string v1, "gpt-5.6-terra"

    .line 388
    const-string v0, "gpt-5.6-luna"

    .line 390
    filled-new-array {v9, v1, v0, v10, v15}, [Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v8, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    move-result-object v43

    .line 402
    const-string v0, "claude-haiku-4-5-20251001"

    .line 404
    const-string v1, "claude-fable-5-1"

    .line 406
    const-string v8, "claude-opus-5"

    .line 408
    const-string v9, "claude-sonnet-5"

    .line 410
    filled-new-array {v8, v9, v0, v1}, [Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v3, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    move-result-object v44

    .line 422
    const-string v0, "gemini-flash-latest"

    .line 424
    const-string v1, "gemini-3.8-flash"

    .line 426
    const-string v3, "gemini-flash-lite-latest"

    .line 428
    const-string v8, "gemini-pro-latest"

    .line 430
    filled-new-array {v3, v8, v0, v1}, [Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v5, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 441
    move-result-object v45

    .line 442
    const-string/jumbo v0, "sonar-pro"

    .line 445
    const-string/jumbo v1, "sonar-reasoning-pro"

    .line 448
    const-string/jumbo v3, "sonar"

    .line 451
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 462
    move-result-object v46

    .line 463
    const-string v0, "grok-4.6"

    .line 465
    const-string v1, "grok-4.1-fast"

    .line 467
    const-string v2, "grok-4.3"

    .line 469
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v6, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 480
    move-result-object v47

    .line 481
    const-string v0, "mistral-small-latest"

    .line 483
    const-string v1, "mistral-tiny-latest"

    .line 485
    const-string v2, "mistral-large-latest"

    .line 487
    const-string v3, "mistral-medium-latest"

    .line 489
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v7, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 500
    move-result-object v48

    .line 501
    const-string v0, "mercury-2"

    .line 503
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v12, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 510
    move-result-object v49

    .line 511
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 513
    invoke-static {v14, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 516
    move-result-object v50

    .line 517
    invoke-static {v13, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    move-result-object v51

    .line 521
    filled-new-array/range {v42 .. v51}, [Lkotlin/Pair;

    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 528
    move-result-object v1

    .line 529
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt;->AiSettings$lambda$0(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/util/List;

    .line 539
    if-nez v2, :cond_2

    .line 541
    :goto_2
    const/4 v2, 0x0

    .line 542
    goto :goto_3

    .line 543
    :cond_2
    move-object v0, v2

    .line 544
    goto :goto_2

    .line 545
    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 547
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    const/16 v5, 0x15

    .line 553
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 555
    if-ne v2, v6, :cond_3

    .line 557
    new-instance v2, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 559
    invoke-direct {v2, v5}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 562
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 567
    const/16 v7, 0x30

    .line 569
    invoke-static {v3, v2, v4, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 575
    const/4 v3, 0x0

    .line 576
    new-array v7, v3, [Ljava/lang/Object;

    .line 578
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    const/16 v8, 0x16

    .line 584
    if-ne v3, v6, :cond_4

    .line 586
    new-instance v3, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 588
    invoke-direct {v3, v8}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 591
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 596
    const/16 v9, 0x30

    .line 598
    invoke-static {v7, v3, v4, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 604
    const/4 v7, 0x0

    .line 605
    new-array v9, v7, [Ljava/lang/Object;

    .line 607
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 610
    move-result-object v7

    .line 611
    const/16 v10, 0x18

    .line 613
    if-ne v7, v6, :cond_5

    .line 615
    new-instance v7, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 617
    invoke-direct {v7, v10}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 620
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 625
    const/16 v12, 0x30

    .line 627
    invoke-static {v9, v7, v4, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 633
    const/4 v9, 0x0

    .line 634
    new-array v12, v9, [Ljava/lang/Object;

    .line 636
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 639
    move-result-object v9

    .line 640
    const/16 v15, 0x1a

    .line 642
    if-ne v9, v6, :cond_6

    .line 644
    new-instance v9, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 646
    invoke-direct {v9, v15}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 649
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 652
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 654
    const/16 v5, 0x30

    .line 656
    invoke-static {v12, v9, v4, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 662
    const/4 v5, 0x0

    .line 663
    new-array v12, v5, [Ljava/lang/Object;

    .line 665
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 668
    move-result-object v5

    .line 669
    const/16 v10, 0x1b

    .line 671
    if-ne v5, v6, :cond_7

    .line 673
    new-instance v5, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 675
    invoke-direct {v5, v10}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 678
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 681
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 683
    const/16 v8, 0x30

    .line 685
    invoke-static {v12, v5, v4, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 691
    const/4 v8, 0x0

    .line 692
    new-array v12, v8, [Ljava/lang/Object;

    .line 694
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 697
    move-result-object v8

    .line 698
    move-object/from16 v28, v5

    .line 700
    const/16 v5, 0x1c

    .line 702
    if-ne v8, v6, :cond_8

    .line 704
    new-instance v8, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 706
    invoke-direct {v8, v5}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 709
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 712
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 714
    const/16 v5, 0x30

    .line 716
    invoke-static {v12, v8, v4, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 722
    const/4 v5, 0x0

    .line 723
    new-array v12, v5, [Ljava/lang/Object;

    .line 725
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 728
    move-result-object v5

    .line 729
    const/16 v10, 0x1d

    .line 731
    if-ne v5, v6, :cond_9

    .line 733
    new-instance v5, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 735
    invoke-direct {v5, v10}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 738
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 741
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 743
    const/16 v10, 0x30

    .line 745
    invoke-static {v12, v5, v4, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 751
    const/4 v12, 0x0

    .line 752
    new-array v15, v12, [Ljava/lang/Object;

    .line 754
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 757
    move-result-object v10

    .line 758
    if-ne v10, v6, :cond_a

    .line 760
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 762
    invoke-direct {v10, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 765
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 768
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 770
    const/16 v12, 0x30

    .line 772
    invoke-static {v15, v10, v4, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 775
    move-result-object v10

    .line 776
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 778
    const/4 v15, 0x0

    .line 779
    new-array v12, v15, [Ljava/lang/Object;

    .line 781
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 784
    move-result-object v15

    .line 785
    if-ne v15, v6, :cond_b

    .line 787
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 789
    move-object/from16 v42, v1

    .line 791
    const/4 v1, 0x1

    .line 792
    invoke-direct {v15, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 795
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 798
    goto :goto_4

    .line 799
    :cond_b
    move-object/from16 v42, v1

    .line 801
    const/4 v1, 0x1

    .line 802
    :goto_4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 804
    const/16 v1, 0x30

    .line 806
    invoke-static {v12, v15, v4, v1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 809
    move-result-object v12

    .line 810
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 812
    const/4 v15, 0x0

    .line 813
    new-array v1, v15, [Ljava/lang/Object;

    .line 815
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 818
    move-result-object v15

    .line 819
    if-ne v15, v6, :cond_c

    .line 821
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 823
    move-object/from16 v43, v2

    .line 825
    const/4 v2, 0x2

    .line 826
    invoke-direct {v15, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 829
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 832
    goto :goto_5

    .line 833
    :cond_c
    move-object/from16 v43, v2

    .line 835
    const/4 v2, 0x2

    .line 836
    :goto_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 838
    const/16 v2, 0x30

    .line 840
    invoke-static {v1, v15, v4, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 846
    const/4 v15, 0x0

    .line 847
    new-array v2, v15, [Ljava/lang/Object;

    .line 849
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 852
    move-result-object v15

    .line 853
    move-object/from16 v44, v5

    .line 855
    const/16 v5, 0x17

    .line 857
    if-ne v15, v6, :cond_d

    .line 859
    new-instance v15, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 861
    invoke-direct {v15, v5}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 864
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 867
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 869
    const/16 v5, 0x30

    .line 871
    invoke-static {v2, v15, v4, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 877
    const/4 v15, 0x0

    .line 878
    new-array v5, v15, [Ljava/lang/Object;

    .line 880
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 883
    move-result-object v15

    .line 884
    move-object/from16 v46, v10

    .line 886
    const/16 v10, 0x19

    .line 888
    if-ne v15, v6, :cond_e

    .line 890
    new-instance v15, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 892
    invoke-direct {v15, v10}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 895
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 898
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 900
    const/16 v10, 0x30

    .line 902
    invoke-static {v5, v15, v4, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 908
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 911
    move-result-object v10

    .line 912
    check-cast v10, Ljava/lang/Boolean;

    .line 914
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    move-result v10

    .line 918
    const/high16 v15, 0x42000000    # 32.0f

    .line 920
    move-object/from16 v33, v5

    .line 922
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 924
    move/from16 v48, v10

    .line 926
    const/high16 v10, 0x41800000    # 16.0f

    .line 928
    if-eqz v48, :cond_11

    .line 930
    move-object/from16 v48, v2

    .line 932
    const v2, -0x50898c10

    .line 935
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 938
    invoke-static {v15, v10, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 941
    move-result-object v2

    .line 942
    invoke-static {v5, v2, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 945
    move-result-object v2

    .line 946
    move-object/from16 v49, v9

    .line 948
    invoke-static {v15, v10, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 951
    move-result-object v9

    .line 952
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 955
    move-result v50

    .line 956
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 959
    move-result-object v10

    .line 960
    if-nez v50, :cond_10

    .line 962
    if-ne v10, v6, :cond_f

    .line 964
    goto :goto_6

    .line 965
    :cond_f
    const/4 v15, 0x0

    .line 966
    goto :goto_7

    .line 967
    :cond_10
    :goto_6
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 969
    const/4 v15, 0x0

    .line 970
    invoke-direct {v10, v3, v15}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 973
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 976
    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 978
    move-object/from16 v34, v2

    .line 980
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 982
    invoke-direct {v2, v3, v15}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 985
    const v15, -0x5533fb0d

    .line 988
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 991
    move-result-object v2

    .line 992
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 994
    move-object/from16 v53, v2

    .line 996
    const/4 v2, 0x0

    .line 997
    invoke-direct {v15, v2, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 1000
    const v11, -0x3e7e8088

    .line 1003
    invoke-static {v11, v15, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1006
    move-result-object v11

    .line 1007
    const/4 v15, 0x1

    .line 1008
    const/16 v21, 0x180

    .line 1010
    move-object/from16 v52, v22

    .line 1012
    const/16 v22, 0x2e08

    .line 1014
    move-object/from16 v54, v5

    .line 1016
    const/4 v5, 0x0

    .line 1017
    move-object/from16 v55, v6

    .line 1019
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-341881226:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1021
    move-object/from16 v56, v7

    .line 1023
    sget-object v7, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$1452304119:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1025
    move/from16 v58, v2

    .line 1027
    move-object/from16 v57, v8

    .line 1029
    move-object v2, v10

    .line 1030
    move-object v8, v11

    .line 1031
    const-wide/16 v10, 0x0

    .line 1033
    move-object/from16 v59, v12

    .line 1035
    move-object/from16 v60, v13

    .line 1037
    const-wide/16 v12, 0x0

    .line 1039
    move-object/from16 v61, v14

    .line 1041
    move/from16 v62, v15

    .line 1043
    const-wide/16 v14, 0x0

    .line 1045
    move-object/from16 v64, v16

    .line 1047
    move-object/from16 v63, v17

    .line 1049
    const-wide/16 v16, 0x0

    .line 1051
    const/16 v65, 0x10

    .line 1053
    const/16 v18, 0x0

    .line 1055
    move-object/from16 v66, v20

    .line 1057
    const v20, 0x61b6030

    .line 1060
    move-object/from16 v67, v0

    .line 1062
    move-object/from16 p1, v1

    .line 1064
    move-object/from16 v74, v3

    .line 1066
    move-object/from16 v19, v4

    .line 1068
    move-object/from16 v81, v24

    .line 1070
    move-object/from16 v4, v34

    .line 1072
    move-object/from16 v69, v36

    .line 1074
    move-object/from16 v72, v37

    .line 1076
    move-object/from16 v71, v38

    .line 1078
    move-object/from16 v73, v39

    .line 1080
    move-object/from16 v77, v40

    .line 1082
    move-object/from16 v79, v41

    .line 1084
    move-object/from16 v75, v48

    .line 1086
    move-object/from16 v3, v53

    .line 1088
    move-object/from16 v78, v54

    .line 1090
    move-object/from16 v84, v55

    .line 1092
    move-object/from16 v82, v60

    .line 1094
    move-object/from16 v83, v61

    .line 1096
    move-object/from16 v68, v64

    .line 1098
    move-object/from16 v70, v66

    .line 1100
    const/high16 v0, 0x41800000    # 16.0f

    .line 1102
    const/high16 v1, 0x42000000    # 32.0f

    .line 1104
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 1107
    move-object/from16 v4, v19

    .line 1109
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1112
    goto :goto_8

    .line 1113
    :cond_11
    move-object/from16 v67, v0

    .line 1115
    move-object/from16 p1, v1

    .line 1117
    move-object/from16 v75, v2

    .line 1119
    move-object/from16 v74, v3

    .line 1121
    move-object/from16 v78, v5

    .line 1123
    move-object/from16 v84, v6

    .line 1125
    move-object/from16 v56, v7

    .line 1127
    move-object/from16 v57, v8

    .line 1129
    move-object/from16 v49, v9

    .line 1131
    move v0, v10

    .line 1132
    move-object/from16 v59, v12

    .line 1134
    move-object/from16 v82, v13

    .line 1136
    move-object/from16 v83, v14

    .line 1138
    move v1, v15

    .line 1139
    move-object/from16 v68, v16

    .line 1141
    move-object/from16 v63, v17

    .line 1143
    move-object/from16 v70, v20

    .line 1145
    move-object/from16 v52, v22

    .line 1147
    move-object/from16 v81, v24

    .line 1149
    move-object/from16 v69, v36

    .line 1151
    move-object/from16 v72, v37

    .line 1153
    move-object/from16 v71, v38

    .line 1155
    move-object/from16 v73, v39

    .line 1157
    move-object/from16 v77, v40

    .line 1159
    move-object/from16 v79, v41

    .line 1161
    const v2, -0x505531e4

    .line 1164
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1167
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1170
    :goto_8
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Ljava/lang/Boolean;

    .line 1176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_14

    .line 1182
    const v2, -0x50539ffb

    .line 1185
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1188
    invoke-static {v1, v0, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1191
    move-result-object v2

    .line 1192
    move-object/from16 v3, v78

    .line 1194
    invoke-static {v3, v2, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 1197
    move-result-object v2

    .line 1198
    invoke-static {v1, v0, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1201
    move-result-object v9

    .line 1202
    move-object/from16 v1, v49

    .line 1204
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1207
    move-result v5

    .line 1208
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1211
    move-result-object v6

    .line 1212
    if-nez v5, :cond_13

    .line 1214
    move-object/from16 v5, v84

    .line 1216
    if-ne v6, v5, :cond_12

    .line 1218
    goto :goto_9

    .line 1219
    :cond_12
    const/4 v7, 0x0

    .line 1220
    goto :goto_a

    .line 1221
    :cond_13
    move-object/from16 v5, v84

    .line 1223
    :goto_9
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 1225
    const/4 v7, 0x0

    .line 1226
    invoke-direct {v6, v1, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1229
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1232
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1234
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 1236
    const/16 v10, 0xc

    .line 1238
    invoke-direct {v8, v1, v10}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1241
    const v10, -0x3b6b06e4

    .line 1244
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1247
    move-result-object v8

    .line 1248
    const/16 v21, 0x180

    .line 1250
    const/16 v22, 0x2e08

    .line 1252
    move-object/from16 v84, v5

    .line 1254
    const/4 v5, 0x0

    .line 1255
    move-object/from16 v19, v4

    .line 1257
    move-object v4, v2

    .line 1258
    move-object v2, v6

    .line 1259
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$498855391:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1261
    move/from16 v34, v7

    .line 1263
    sget-object v7, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-1865881056:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1265
    move-object/from16 v54, v3

    .line 1267
    move-object v3, v8

    .line 1268
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$64349793:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1270
    const-wide/16 v10, 0x0

    .line 1272
    const-wide/16 v12, 0x0

    .line 1274
    const-wide/16 v14, 0x0

    .line 1276
    const-wide/16 v16, 0x0

    .line 1278
    const/16 v18, 0x0

    .line 1280
    const v20, 0x61b6030

    .line 1283
    move-object/from16 v49, v1

    .line 1285
    move-object/from16 v0, v54

    .line 1287
    move-object/from16 v1, v84

    .line 1289
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 1292
    move-object/from16 v4, v19

    .line 1294
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1297
    goto :goto_b

    .line 1298
    :cond_14
    move-object/from16 v0, v78

    .line 1300
    move-object/from16 v1, v84

    .line 1302
    const v2, -0x5039dba4

    .line 1305
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1308
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1311
    :goto_b
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Ljava/lang/Boolean;

    .line 1317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    move-result v2

    .line 1321
    const v3, 0x7f11004d

    .line 1324
    if-eqz v2, :cond_19

    .line 1326
    const v2, -0x5038e8f8

    .line 1329
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1332
    move-object/from16 v2, v43

    .line 1334
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1337
    move-result v5

    .line 1338
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1341
    move-result-object v6

    .line 1342
    if-nez v5, :cond_15

    .line 1344
    if-ne v6, v1, :cond_16

    .line 1346
    :cond_15
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 1348
    const/16 v5, 0xd

    .line 1350
    invoke-direct {v6, v2, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1353
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1356
    :cond_16
    move-object v8, v6

    .line 1357
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1359
    move-object/from16 v14, v63

    .line 1361
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1364
    move-result v5

    .line 1365
    move-object/from16 v15, v52

    .line 1367
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1370
    move-result v6

    .line 1371
    or-int/2addr v5, v6

    .line 1372
    move-object/from16 v6, v68

    .line 1374
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1377
    move-result v7

    .line 1378
    or-int/2addr v5, v7

    .line 1379
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1382
    move-result v7

    .line 1383
    or-int/2addr v5, v7

    .line 1384
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1387
    move-result-object v7

    .line 1388
    if-nez v5, :cond_18

    .line 1390
    if-ne v7, v1, :cond_17

    .line 1392
    goto :goto_c

    .line 1393
    :cond_17
    move-object/from16 v43, v2

    .line 1395
    move-object/from16 v64, v6

    .line 1397
    move-object/from16 v12, v23

    .line 1399
    goto :goto_d

    .line 1400
    :cond_18
    :goto_c
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;

    .line 1402
    const/16 v18, 0x0

    .line 1404
    move-object/from16 v17, v2

    .line 1406
    move-object/from16 v16, v6

    .line 1408
    move-object/from16 v12, v23

    .line 1410
    move-object/from16 v13, v42

    .line 1412
    invoke-direct/range {v11 .. v18}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 1415
    move-object/from16 v64, v16

    .line 1417
    move-object/from16 v43, v17

    .line 1419
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1422
    move-object v7, v11

    .line 1423
    :goto_d
    move-object v9, v7

    .line 1424
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1426
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1429
    move-result-object v6

    .line 1430
    invoke-static {v14}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt;->AiSettings$lambda$0(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)Ljava/lang/String;

    .line 1433
    move-result-object v5

    .line 1434
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Ljava/lang/Iterable;

    .line 1440
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1443
    move-result-object v7

    .line 1444
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    .line 1446
    const/4 v2, 0x0

    .line 1447
    invoke-direct {v10, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    .line 1450
    const/4 v2, 0x0

    .line 1451
    move v11, v3

    .line 1452
    const/16 v3, 0x40

    .line 1454
    move v12, v11

    .line 1455
    const/4 v11, 0x0

    .line 1456
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 1459
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1462
    goto :goto_e

    .line 1463
    :cond_19
    move v12, v3

    .line 1464
    move-object/from16 v15, v52

    .line 1466
    move-object/from16 v14, v63

    .line 1468
    move-object/from16 v64, v68

    .line 1470
    const v2, -0x502999e4

    .line 1473
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1476
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1479
    :goto_e
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Ljava/lang/Boolean;

    .line 1485
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    move-result v2

    .line 1489
    const v13, 0x7f110064

    .line 1492
    if-eqz v2, :cond_1e

    .line 1494
    const v2, -0x5028c17f

    .line 1497
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1500
    move-object/from16 v2, v56

    .line 1502
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1505
    move-result v3

    .line 1506
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1509
    move-result-object v5

    .line 1510
    if-nez v3, :cond_1a

    .line 1512
    if-ne v5, v1, :cond_1b

    .line 1514
    :cond_1a
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 1516
    const/16 v3, 0x14

    .line 1518
    invoke-direct {v5, v2, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1521
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1524
    :cond_1b
    move-object v8, v5

    .line 1525
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1527
    move-object/from16 v3, v70

    .line 1529
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1532
    move-result v5

    .line 1533
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1536
    move-result v6

    .line 1537
    or-int/2addr v5, v6

    .line 1538
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1541
    move-result-object v6

    .line 1542
    if-nez v5, :cond_1c

    .line 1544
    if-ne v6, v1, :cond_1d

    .line 1546
    :cond_1c
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;

    .line 1548
    const/4 v5, 0x0

    .line 1549
    invoke-direct {v6, v3, v2, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 1552
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1555
    :cond_1d
    move-object v9, v6

    .line 1556
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1558
    invoke-static {v13, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1561
    move-result-object v6

    .line 1562
    iget-object v5, v3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 1564
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, Ljava/lang/String;

    .line 1570
    const-string v7, "Transcribed"

    .line 1572
    move-object/from16 v10, v79

    .line 1574
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 1577
    move-result-object v7

    .line 1578
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1581
    move-result-object v7

    .line 1582
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    .line 1584
    const/4 v11, 0x4

    .line 1585
    invoke-direct {v10, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    .line 1588
    move-object/from16 v56, v2

    .line 1590
    const/16 v2, 0x6000

    .line 1592
    move-object/from16 v66, v3

    .line 1594
    const/16 v3, 0x40

    .line 1596
    move/from16 v76, v11

    .line 1598
    const/4 v11, 0x0

    .line 1599
    move-object/from16 v86, v56

    .line 1601
    move-object/from16 v85, v66

    .line 1603
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 1606
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1609
    goto :goto_f

    .line 1610
    :cond_1e
    move-object/from16 v86, v56

    .line 1612
    move-object/from16 v85, v70

    .line 1614
    const v2, -0x501ef9a4

    .line 1617
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1620
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1623
    :goto_f
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Ljava/lang/Boolean;

    .line 1629
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1632
    move-result v2

    .line 1633
    const/4 v3, 0x5

    .line 1634
    if-eqz v2, :cond_23

    .line 1636
    const v2, -0x501e4d91

    .line 1639
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1642
    move-object/from16 v2, v28

    .line 1644
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1647
    move-result v5

    .line 1648
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1651
    move-result-object v6

    .line 1652
    if-nez v5, :cond_1f

    .line 1654
    if-ne v6, v1, :cond_20

    .line 1656
    :cond_1f
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 1658
    const/16 v5, 0x15

    .line 1660
    invoke-direct {v6, v2, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1663
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1666
    :cond_20
    move-object v8, v6

    .line 1667
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1669
    move-object/from16 v5, v69

    .line 1671
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1674
    move-result v6

    .line 1675
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1678
    move-result v7

    .line 1679
    or-int/2addr v6, v7

    .line 1680
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1683
    move-result-object v7

    .line 1684
    if-nez v6, :cond_22

    .line 1686
    if-ne v7, v1, :cond_21

    .line 1688
    goto :goto_10

    .line 1689
    :cond_21
    const/4 v6, 0x1

    .line 1690
    goto :goto_11

    .line 1691
    :cond_22
    :goto_10
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;

    .line 1693
    const/4 v6, 0x1

    .line 1694
    invoke-direct {v7, v5, v2, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 1697
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1700
    :goto_11
    move-object v9, v7

    .line 1701
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1703
    const v7, 0x7f110060

    .line 1706
    invoke-static {v7, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1709
    move-result-object v7

    .line 1710
    iget-object v10, v5, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 1712
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1715
    move-result-object v10

    .line 1716
    check-cast v10, Ljava/lang/String;

    .line 1718
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->LanguageCodeToName:Ljava/util/Map;

    .line 1720
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1723
    move-result-object v11

    .line 1724
    check-cast v11, Ljava/lang/Iterable;

    .line 1726
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$AiSettings$$inlined$sortedBy$1;

    .line 1728
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1731
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1734
    move-result-object v6

    .line 1735
    move-object/from16 v36, v5

    .line 1737
    move-object v5, v10

    .line 1738
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    .line 1740
    invoke-direct {v10, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    .line 1743
    move-object/from16 v28, v2

    .line 1745
    const/4 v2, 0x0

    .line 1746
    move v11, v3

    .line 1747
    const/16 v3, 0x40

    .line 1749
    move/from16 v16, v11

    .line 1751
    const/4 v11, 0x0

    .line 1752
    move-object/from16 v87, v7

    .line 1754
    move-object v7, v6

    .line 1755
    move-object/from16 v6, v87

    .line 1757
    move-object/from16 v88, v28

    .line 1759
    move-object/from16 v87, v36

    .line 1761
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 1764
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1767
    goto :goto_12

    .line 1768
    :cond_23
    move-object/from16 v88, v28

    .line 1770
    move-object/from16 v87, v69

    .line 1772
    const v2, -0x50178b04

    .line 1775
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1778
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1781
    :goto_12
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Ljava/lang/Boolean;

    .line 1787
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1790
    move-result v2

    .line 1791
    const/4 v3, 0x6

    .line 1792
    const-wide/16 v5, 0x0

    .line 1794
    if-eqz v2, :cond_28

    .line 1796
    const v2, -0x5016c63d

    .line 1799
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1802
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1804
    move-object/from16 v7, v35

    .line 1806
    iget-object v8, v7, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 1808
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1811
    move-result-object v8

    .line 1812
    check-cast v8, Ljava/lang/String;

    .line 1814
    invoke-direct {v2, v3, v5, v6, v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 1817
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1820
    move-result v8

    .line 1821
    move-object/from16 v9, v57

    .line 1823
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1826
    move-result v10

    .line 1827
    or-int/2addr v8, v10

    .line 1828
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1831
    move-result-object v10

    .line 1832
    if-nez v8, :cond_24

    .line 1834
    if-ne v10, v1, :cond_25

    .line 1836
    :cond_24
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;

    .line 1838
    const/4 v8, 0x0

    .line 1839
    invoke-direct {v10, v7, v9, v8}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;B)V

    .line 1842
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1845
    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1847
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1850
    move-result v8

    .line 1851
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1854
    move-result-object v11

    .line 1855
    if-nez v8, :cond_26

    .line 1857
    if-ne v11, v1, :cond_27

    .line 1859
    :cond_26
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 1861
    const/16 v8, 0x16

    .line 1863
    invoke-direct {v11, v9, v8}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1866
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1869
    :cond_27
    move-object/from16 v16, v11

    .line 1871
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1873
    const/16 v21, 0x0

    .line 1875
    const v22, 0x1bbf1

    .line 1878
    move-wide/from16 v17, v5

    .line 1880
    move-object v5, v2

    .line 1881
    const/4 v2, 0x0

    .line 1882
    move v6, v3

    .line 1883
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-1092859641:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1885
    move-object/from16 v19, v4

    .line 1887
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-1365295928:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1889
    move v8, v6

    .line 1890
    const/4 v6, 0x0

    .line 1891
    move-object/from16 v35, v7

    .line 1893
    const/4 v7, 0x0

    .line 1894
    move v11, v8

    .line 1895
    const/4 v8, 0x0

    .line 1896
    move-object/from16 v57, v9

    .line 1898
    const/4 v9, 0x0

    .line 1899
    move/from16 v20, v12

    .line 1901
    move-object v12, v10

    .line 1902
    const/4 v10, 0x0

    .line 1903
    move/from16 v23, v11

    .line 1905
    const/4 v11, 0x0

    .line 1906
    move/from16 v24, v13

    .line 1908
    const/4 v13, 0x0

    .line 1909
    move-object/from16 v63, v14

    .line 1911
    const/4 v14, 0x0

    .line 1912
    move-object/from16 v52, v15

    .line 1914
    const/4 v15, 0x0

    .line 1915
    move-wide/from16 v25, v17

    .line 1917
    const/16 v17, 0x0

    .line 1919
    const/16 v18, 0x0

    .line 1921
    move/from16 v27, v20

    .line 1923
    const/16 v20, 0x1b0

    .line 1925
    move-object/from16 v54, v0

    .line 1927
    move/from16 v0, v23

    .line 1929
    move-object/from16 v89, v35

    .line 1931
    move-object/from16 v91, v43

    .line 1933
    move-object/from16 v92, v57

    .line 1935
    move-object/from16 v28, v63

    .line 1937
    move-object/from16 v90, v64

    .line 1939
    invoke-static/range {v2 .. v22}, Lcom/metrolist/music/ui/component/DialogKt;->TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 1942
    move-object/from16 v4, v19

    .line 1944
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1947
    goto :goto_13

    .line 1948
    :cond_28
    move-object/from16 v54, v0

    .line 1950
    move v0, v3

    .line 1951
    move-object/from16 v28, v14

    .line 1953
    move-object/from16 v52, v15

    .line 1955
    move-object/from16 v89, v35

    .line 1957
    move-object/from16 v91, v43

    .line 1959
    move-object/from16 v92, v57

    .line 1961
    move-object/from16 v90, v64

    .line 1963
    const v2, -0x5010afa4

    .line 1966
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1969
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1972
    :goto_13
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1975
    move-result-object v2

    .line 1976
    check-cast v2, Ljava/lang/Boolean;

    .line 1978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1981
    move-result v2

    .line 1982
    if-eqz v2, :cond_2d

    .line 1984
    const v2, -0x500fd628

    .line 1987
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1990
    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1992
    move-object/from16 v2, v71

    .line 1994
    iget-object v3, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 1996
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1999
    move-result-object v3

    .line 2000
    check-cast v3, Ljava/lang/String;

    .line 2002
    const-wide/16 v6, 0x0

    .line 2004
    invoke-direct {v5, v0, v6, v7, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 2007
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2010
    move-result v3

    .line 2011
    move-object/from16 v8, v44

    .line 2013
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2016
    move-result v9

    .line 2017
    or-int/2addr v3, v9

    .line 2018
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2021
    move-result-object v9

    .line 2022
    if-nez v3, :cond_2a

    .line 2024
    if-ne v9, v1, :cond_29

    .line 2026
    goto :goto_14

    .line 2027
    :cond_29
    const/4 v3, 0x1

    .line 2028
    goto :goto_15

    .line 2029
    :cond_2a
    :goto_14
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;

    .line 2031
    const/4 v3, 0x1

    .line 2032
    invoke-direct {v9, v2, v8, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;B)V

    .line 2035
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2038
    :goto_15
    move-object v12, v9

    .line 2039
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2041
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2044
    move-result v9

    .line 2045
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2048
    move-result-object v10

    .line 2049
    if-nez v9, :cond_2b

    .line 2051
    if-ne v10, v1, :cond_2c

    .line 2053
    :cond_2b
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2055
    const/16 v9, 0x17

    .line 2057
    invoke-direct {v10, v8, v9}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2060
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2063
    :cond_2c
    move-object/from16 v16, v10

    .line 2065
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2067
    const/16 v21, 0x0

    .line 2069
    const v22, 0x1bbf1

    .line 2072
    move-object/from16 v38, v2

    .line 2074
    const/4 v2, 0x0

    .line 2075
    move/from16 v62, v3

    .line 2077
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-2046061274:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2079
    move-object/from16 v19, v4

    .line 2081
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$1976469735:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2083
    move-wide/from16 v93, v6

    .line 2085
    const/4 v6, 0x0

    .line 2086
    const/4 v7, 0x0

    .line 2087
    move-object/from16 v44, v8

    .line 2089
    const/4 v8, 0x0

    .line 2090
    const/4 v9, 0x0

    .line 2091
    const/4 v10, 0x0

    .line 2092
    const/4 v11, 0x0

    .line 2093
    const/4 v13, 0x0

    .line 2094
    const/4 v14, 0x0

    .line 2095
    const/4 v15, 0x0

    .line 2096
    const/16 v17, 0x0

    .line 2098
    const/16 v18, 0x0

    .line 2100
    const/16 v20, 0x1b0

    .line 2102
    move-object/from16 v95, v38

    .line 2104
    move-object/from16 v96, v44

    .line 2106
    invoke-static/range {v2 .. v22}, Lcom/metrolist/music/ui/component/DialogKt;->TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 2109
    move-object/from16 v4, v19

    .line 2111
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2114
    goto :goto_16

    .line 2115
    :cond_2d
    move-object/from16 v96, v44

    .line 2117
    move-object/from16 v95, v71

    .line 2119
    const v2, -0x50099644

    .line 2122
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2125
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2128
    :goto_16
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2131
    move-result-object v2

    .line 2132
    check-cast v2, Ljava/lang/Boolean;

    .line 2134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2137
    move-result v2

    .line 2138
    if-eqz v2, :cond_32

    .line 2140
    const v2, -0x5008b0ac

    .line 2143
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2146
    move-object/from16 v12, v46

    .line 2148
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2151
    move-result v2

    .line 2152
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2155
    move-result-object v3

    .line 2156
    if-nez v2, :cond_2e

    .line 2158
    if-ne v3, v1, :cond_2f

    .line 2160
    :cond_2e
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2162
    const/16 v2, 0x18

    .line 2164
    invoke-direct {v3, v12, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2167
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2170
    :cond_2f
    move-object v8, v3

    .line 2171
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2173
    move-object/from16 v13, v72

    .line 2175
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2178
    move-result v2

    .line 2179
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2182
    move-result v3

    .line 2183
    or-int/2addr v2, v3

    .line 2184
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2187
    move-result-object v3

    .line 2188
    if-nez v2, :cond_31

    .line 2190
    if-ne v3, v1, :cond_30

    .line 2192
    goto :goto_17

    .line 2193
    :cond_30
    const/4 v14, 0x2

    .line 2194
    goto :goto_18

    .line 2195
    :cond_31
    :goto_17
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;

    .line 2197
    const/4 v14, 0x2

    .line 2198
    invoke-direct {v3, v13, v12, v14}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 2201
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2204
    :goto_18
    move-object v9, v3

    .line 2205
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2207
    const v2, 0x7f110040

    .line 2210
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2213
    move-result-object v6

    .line 2214
    iget-object v2, v13, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 2216
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2219
    move-result-object v2

    .line 2220
    move-object v5, v2

    .line 2221
    check-cast v5, Ljava/lang/String;

    .line 2223
    const-string v2, "more"

    .line 2225
    const-string v3, "less"

    .line 2227
    move-object/from16 v7, v77

    .line 2229
    filled-new-array {v7, v2, v3}, [Ljava/lang/String;

    .line 2232
    move-result-object v2

    .line 2233
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 2236
    move-result-object v7

    .line 2237
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    .line 2239
    invoke-direct {v10, v0}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    .line 2242
    const/16 v2, 0x6000

    .line 2244
    const/16 v3, 0x40

    .line 2246
    const/4 v11, 0x0

    .line 2247
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 2250
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2253
    goto :goto_19

    .line 2254
    :cond_32
    move-object/from16 v12, v46

    .line 2256
    move-object/from16 v13, v72

    .line 2258
    const/4 v14, 0x2

    .line 2259
    const v2, -0x4ffdc7c4

    .line 2262
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2265
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2268
    :goto_19
    invoke-interface/range {v59 .. v59}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2271
    move-result-object v2

    .line 2272
    check-cast v2, Ljava/lang/Boolean;

    .line 2274
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2277
    move-result v2

    .line 2278
    if-eqz v2, :cond_38

    .line 2280
    invoke-static/range {v28 .. v28}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt;->AiSettings$lambda$0(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)Ljava/lang/String;

    .line 2283
    move-result-object v2

    .line 2284
    move-object/from16 v3, v82

    .line 2286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2289
    move-result v2

    .line 2290
    if-eqz v2, :cond_37

    .line 2292
    const v2, -0x4ffc99a3

    .line 2295
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2298
    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2300
    move-object/from16 v2, v52

    .line 2302
    iget-object v6, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 2304
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2307
    move-result-object v6

    .line 2308
    check-cast v6, Ljava/lang/String;

    .line 2310
    const-wide/16 v7, 0x0

    .line 2312
    invoke-direct {v5, v0, v7, v8, v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 2315
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2318
    move-result v6

    .line 2319
    move-object/from16 v9, v59

    .line 2321
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2324
    move-result v10

    .line 2325
    or-int/2addr v6, v10

    .line 2326
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2329
    move-result-object v10

    .line 2330
    if-nez v6, :cond_33

    .line 2332
    if-ne v10, v1, :cond_34

    .line 2334
    :cond_33
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;

    .line 2336
    invoke-direct {v10, v2, v9, v14}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;B)V

    .line 2339
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2342
    :cond_34
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2344
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2347
    move-result v6

    .line 2348
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2351
    move-result-object v11

    .line 2352
    if-nez v6, :cond_35

    .line 2354
    if-ne v11, v1, :cond_36

    .line 2356
    :cond_35
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2358
    const/16 v6, 0x19

    .line 2360
    invoke-direct {v11, v9, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2363
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2366
    :cond_36
    move-object/from16 v16, v11

    .line 2368
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2370
    const/16 v21, 0x0

    .line 2372
    const v22, 0x1bbf1

    .line 2375
    move-object/from16 v52, v2

    .line 2377
    const/4 v2, 0x0

    .line 2378
    move-object/from16 v60, v3

    .line 2380
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$342502756:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2382
    move-object/from16 v19, v4

    .line 2384
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$70066469:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2386
    const/4 v6, 0x0

    .line 2387
    move-wide/from16 v93, v7

    .line 2389
    const/4 v7, 0x0

    .line 2390
    const/4 v8, 0x0

    .line 2391
    move-object/from16 v59, v9

    .line 2393
    const/4 v9, 0x0

    .line 2394
    move-object/from16 v46, v12

    .line 2396
    move-object v12, v10

    .line 2397
    const/4 v10, 0x0

    .line 2398
    const/4 v11, 0x0

    .line 2399
    move-object/from16 v37, v13

    .line 2401
    const/4 v13, 0x0

    .line 2402
    move/from16 v80, v14

    .line 2404
    const/4 v14, 0x0

    .line 2405
    const/4 v15, 0x0

    .line 2406
    const/16 v17, 0x0

    .line 2408
    const/16 v18, 0x0

    .line 2410
    const/16 v20, 0x1b0

    .line 2412
    move-object/from16 v98, v37

    .line 2414
    move-object/from16 v99, v46

    .line 2416
    move-object/from16 v97, v52

    .line 2418
    move-object/from16 v100, v59

    .line 2420
    move-object/from16 v101, v60

    .line 2422
    invoke-static/range {v2 .. v22}, Lcom/metrolist/music/ui/component/DialogKt;->TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 2425
    move-object/from16 v4, v19

    .line 2427
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2430
    goto :goto_1c

    .line 2431
    :cond_37
    move-object/from16 v101, v3

    .line 2433
    :goto_1a
    move-object/from16 v99, v12

    .line 2435
    move-object/from16 v98, v13

    .line 2437
    move-object/from16 v97, v52

    .line 2439
    move-object/from16 v100, v59

    .line 2441
    goto :goto_1b

    .line 2442
    :cond_38
    move-object/from16 v101, v82

    .line 2444
    goto :goto_1a

    .line 2445
    :goto_1b
    const v2, -0x4ff66c84

    .line 2448
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2451
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2454
    :goto_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2457
    move-result-object v2

    .line 2458
    check-cast v2, Ljava/lang/Boolean;

    .line 2460
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2463
    move-result v2

    .line 2464
    const/4 v12, 0x7

    .line 2465
    if-eqz v2, :cond_3e

    .line 2467
    const v2, -0x4ff5af7d

    .line 2470
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2473
    move-object/from16 v13, p1

    .line 2475
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2478
    move-result v2

    .line 2479
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2482
    move-result-object v3

    .line 2483
    if-nez v2, :cond_39

    .line 2485
    if-ne v3, v1, :cond_3a

    .line 2487
    :cond_39
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2489
    const/16 v2, 0x1a

    .line 2491
    invoke-direct {v3, v13, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2494
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2497
    :cond_3a
    move-object v8, v3

    .line 2498
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2500
    move-object/from16 v14, v75

    .line 2502
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2505
    move-result v2

    .line 2506
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2509
    move-result v3

    .line 2510
    or-int/2addr v2, v3

    .line 2511
    move-object/from16 v15, v90

    .line 2513
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2516
    move-result v3

    .line 2517
    or-int/2addr v2, v3

    .line 2518
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2521
    move-result-object v3

    .line 2522
    if-nez v2, :cond_3b

    .line 2524
    if-ne v3, v1, :cond_3c

    .line 2526
    :cond_3b
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda29;

    .line 2528
    const/4 v2, 0x0

    .line 2529
    invoke-direct {v3, v14, v13, v15, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 2532
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2535
    :cond_3c
    move-object v9, v3

    .line 2536
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2538
    const v2, 0x7f11004c

    .line 2541
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2544
    move-result-object v6

    .line 2545
    iget-object v2, v15, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 2547
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2550
    move-result-object v2

    .line 2551
    check-cast v2, Ljava/lang/String;

    .line 2553
    move-object/from16 v3, v67

    .line 2555
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2558
    move-result v2

    .line 2559
    const-string v5, "custom_input"

    .line 2561
    if-eqz v2, :cond_3d

    .line 2563
    iget-object v2, v15, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 2565
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2568
    move-result-object v2

    .line 2569
    check-cast v2, Ljava/lang/String;

    .line 2571
    goto :goto_1d

    .line 2572
    :cond_3d
    move-object v2, v5

    .line 2573
    :goto_1d
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2576
    move-result-object v7

    .line 2577
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    .line 2579
    invoke-direct {v10, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    .line 2582
    move-object v5, v2

    .line 2583
    const/4 v2, 0x0

    .line 2584
    const/16 v3, 0x40

    .line 2586
    const/4 v11, 0x0

    .line 2587
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 2590
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2593
    goto :goto_1e

    .line 2594
    :cond_3e
    move-object/from16 v13, p1

    .line 2596
    move-object/from16 v14, v75

    .line 2598
    move-object/from16 v15, v90

    .line 2600
    const v2, -0x4feb7704

    .line 2603
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2606
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2609
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2612
    move-result-object v2

    .line 2613
    check-cast v2, Ljava/lang/Boolean;

    .line 2615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2618
    move-result v2

    .line 2619
    const/4 v3, 0x3

    .line 2620
    if-eqz v2, :cond_43

    .line 2622
    const v2, -0x4feaa10b

    .line 2625
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2628
    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2630
    iget-object v2, v15, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 2632
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2635
    move-result-object v2

    .line 2636
    check-cast v2, Ljava/lang/String;

    .line 2638
    const-wide/16 v6, 0x0

    .line 2640
    invoke-direct {v5, v0, v6, v7, v2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 2643
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2646
    move-result v2

    .line 2647
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2650
    move-result v8

    .line 2651
    or-int/2addr v2, v8

    .line 2652
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2655
    move-result-object v8

    .line 2656
    if-nez v2, :cond_3f

    .line 2658
    if-ne v8, v1, :cond_40

    .line 2660
    :cond_3f
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;

    .line 2662
    invoke-direct {v8, v15, v14, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;B)V

    .line 2665
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2668
    :cond_40
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2670
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2673
    move-result v2

    .line 2674
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2677
    move-result-object v9

    .line 2678
    if-nez v2, :cond_41

    .line 2680
    if-ne v9, v1, :cond_42

    .line 2682
    :cond_41
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2684
    const/16 v2, 0x1b

    .line 2686
    invoke-direct {v9, v14, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2689
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2692
    :cond_42
    move-object/from16 v16, v9

    .line 2694
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2696
    const/16 v21, 0x0

    .line 2698
    const v22, 0x1bbf1

    .line 2701
    const/4 v2, 0x0

    .line 2702
    move v9, v3

    .line 2703
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-19529681:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2705
    move-object/from16 v19, v4

    .line 2707
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$124880014:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2709
    move-wide/from16 v93, v6

    .line 2711
    const/4 v6, 0x0

    .line 2712
    const/4 v7, 0x0

    .line 2713
    move v10, v12

    .line 2714
    move-object v12, v8

    .line 2715
    const/4 v8, 0x0

    .line 2716
    move v11, v9

    .line 2717
    const/4 v9, 0x0

    .line 2718
    move v14, v10

    .line 2719
    const/4 v10, 0x0

    .line 2720
    move/from16 v17, v11

    .line 2722
    const/4 v11, 0x0

    .line 2723
    move-object/from16 v18, v13

    .line 2725
    const/4 v13, 0x0

    .line 2726
    move/from16 v20, v14

    .line 2728
    const/4 v14, 0x0

    .line 2729
    move-object/from16 v64, v15

    .line 2731
    const/4 v15, 0x0

    .line 2732
    move/from16 v23, v17

    .line 2734
    const/16 v17, 0x0

    .line 2736
    move-object/from16 v24, v18

    .line 2738
    const/16 v18, 0x0

    .line 2740
    move/from16 v25, v20

    .line 2742
    const/16 v20, 0x1b0

    .line 2744
    move-object/from16 v103, v24

    .line 2746
    move-object/from16 v102, v64

    .line 2748
    invoke-static/range {v2 .. v22}, Lcom/metrolist/music/ui/component/DialogKt;->TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 2751
    move-object/from16 v4, v19

    .line 2753
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2756
    goto :goto_1f

    .line 2757
    :cond_43
    move-object/from16 v103, v13

    .line 2759
    move-object/from16 v102, v15

    .line 2761
    const v2, -0x4fe455e4

    .line 2764
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2767
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2770
    :goto_1f
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2773
    move-result-object v2

    .line 2774
    check-cast v2, Ljava/lang/Boolean;

    .line 2776
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2779
    move-result v2

    .line 2780
    if-eqz v2, :cond_4a

    .line 2782
    const v2, -0x4fe2f80d

    .line 2785
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2788
    move-object/from16 v2, v73

    .line 2790
    iget-object v3, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 2792
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2795
    move-result-object v3

    .line 2796
    check-cast v3, Ljava/lang/String;

    .line 2798
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2801
    move-result v5

    .line 2802
    if-eqz v5, :cond_44

    .line 2804
    const-string v3, "You are a precise lyrics translation assistant. Your output must ALWAYS be a valid JSON object of the form {\"lines\": [\"line1\", \"line2\", \"line3\"]}.\n\nCRITICAL RULES:\n1. Output ONLY the JSON object: {\"lines\": [\"line1\", \"line2\", \"line3\"]}\n2. NO explanations, NO questions, NO additional text\n3. Each input line maps to exactly one entry in the \"lines\" array\n4. Preserve empty lines as empty strings \"\"\n5. The \"lines\" array must contain EXACTLY {lineCount} items\n6. If uncertain, provide best approximation but maintain line count"

    .line 2806
    :cond_44
    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2808
    const-wide/16 v6, 0x0

    .line 2810
    invoke-direct {v5, v0, v6, v7, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 2813
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2816
    move-result-object v3

    .line 2817
    if-ne v3, v1, :cond_45

    .line 2819
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 2821
    const/4 v15, 0x0

    .line 2822
    invoke-direct {v3, v15}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 2825
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2828
    :cond_45
    move-object v10, v3

    .line 2829
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2831
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2834
    move-result v3

    .line 2835
    move-object/from16 v6, v33

    .line 2837
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2840
    move-result v7

    .line 2841
    or-int/2addr v3, v7

    .line 2842
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2845
    move-result-object v7

    .line 2846
    if-nez v3, :cond_47

    .line 2848
    if-ne v7, v1, :cond_46

    .line 2850
    goto :goto_20

    .line 2851
    :cond_46
    const/4 v3, 0x4

    .line 2852
    goto :goto_21

    .line 2853
    :cond_47
    :goto_20
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;

    .line 2855
    const/4 v3, 0x4

    .line 2856
    invoke-direct {v7, v2, v6, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;B)V

    .line 2859
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2862
    :goto_21
    move-object v12, v7

    .line 2863
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2865
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2868
    move-result v7

    .line 2869
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2872
    move-result-object v8

    .line 2873
    if-nez v7, :cond_48

    .line 2875
    if-ne v8, v1, :cond_49

    .line 2877
    :cond_48
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 2879
    const/16 v7, 0x1c

    .line 2881
    invoke-direct {v8, v6, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2884
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2887
    :cond_49
    move-object/from16 v16, v8

    .line 2889
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2891
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 2893
    const/4 v15, 0x0

    .line 2894
    invoke-direct {v7, v2, v6, v15}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2897
    const v8, 0x571fde72

    .line 2900
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2903
    move-result-object v18

    .line 2904
    const/high16 v21, 0x180000

    .line 2906
    const v22, 0xba51

    .line 2909
    move-object/from16 v39, v2

    .line 2911
    const/4 v2, 0x0

    .line 2912
    move/from16 v76, v3

    .line 2914
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-972731314:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2916
    move-object/from16 v19, v4

    .line 2918
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-828321619:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2920
    move-object/from16 v33, v6

    .line 2922
    const/4 v6, 0x0

    .line 2923
    const/4 v7, 0x0

    .line 2924
    const/4 v8, 0x0

    .line 2925
    const/16 v9, 0xc

    .line 2927
    const/4 v11, 0x0

    .line 2928
    const/4 v13, 0x0

    .line 2929
    const/4 v14, 0x0

    .line 2930
    const/4 v15, 0x0

    .line 2931
    const/16 v17, 0x0

    .line 2933
    const v20, 0x6c301b0

    .line 2936
    move-object/from16 v105, v33

    .line 2938
    move-object/from16 v104, v39

    .line 2940
    move/from16 v0, v76

    .line 2942
    invoke-static/range {v2 .. v22}, Lcom/metrolist/music/ui/component/DialogKt;->TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 2945
    move-object/from16 v4, v19

    .line 2947
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2950
    goto :goto_22

    .line 2951
    :cond_4a
    move-object/from16 v105, v33

    .line 2953
    move-object/from16 v104, v73

    .line 2955
    const/4 v0, 0x4

    .line 2956
    const v2, -0x4fcd2944

    .line 2959
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2962
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2965
    :goto_22
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2967
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2970
    move-result-object v3

    .line 2971
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 2973
    const/16 v8, 0xf

    .line 2975
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/OffsetKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/LimitInsets;

    .line 2978
    move-result-object v3

    .line 2979
    move-object/from16 v9, v54

    .line 2981
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 2984
    move-result-object v3

    .line 2985
    invoke-static {v4}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 2988
    move-result-object v5

    .line 2989
    invoke-static {v3, v5}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 2992
    move-result-object v3

    .line 2993
    const/4 v5, 0x0

    .line 2994
    const/high16 v6, 0x41800000    # 16.0f

    .line 2996
    const/4 v14, 0x2

    .line 2997
    invoke-static {v3, v6, v5, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 3000
    move-result-object v3

    .line 3001
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 3003
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 3005
    const/4 v15, 0x0

    .line 3006
    invoke-static {v5, v6, v4, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 3009
    move-result-object v5

    .line 3010
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;)J

    .line 3013
    move-result-wide v6

    .line 3014
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 3017
    move-result v6

    .line 3018
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 3021
    move-result-object v7

    .line 3022
    invoke-static {v4, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3025
    move-result-object v3

    .line 3026
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 3028
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3031
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 3034
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 3037
    move-result v10

    .line 3038
    if-eqz v10, :cond_4b

    .line 3040
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 3042
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 3045
    goto :goto_23

    .line 3046
    :cond_4b
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 3049
    :goto_23
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3051
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3054
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3056
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3062
    move-result-object v5

    .line 3063
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3065
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3068
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 3071
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3073
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3076
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 3079
    move-result-object v2

    .line 3080
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 3082
    const/16 v15, 0x10

    .line 3084
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/OffsetKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/LimitInsets;

    .line 3087
    move-result-object v2

    .line 3088
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 3091
    move-result-object v2

    .line 3092
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 3095
    const v12, 0x7f11004d

    .line 3098
    invoke-static {v12, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3101
    move-result-object v2

    .line 3102
    const v3, 0x7f070146

    .line 3105
    const/4 v5, 0x0

    .line 3106
    invoke-static {v3, v5, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3109
    move-result-object v36

    .line 3110
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 3112
    move-object/from16 v10, v28

    .line 3114
    const/4 v6, 0x1

    .line 3115
    invoke-direct {v3, v6, v10}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 3118
    const v5, -0x11f8fe

    .line 3121
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3124
    move-result-object v38

    .line 3125
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 3127
    move-object/from16 v5, v74

    .line 3129
    invoke-direct {v3, v5, v14}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3132
    const v5, -0x6d787fd

    .line 3135
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3138
    move-result-object v39

    .line 3139
    move-object/from16 v3, v91

    .line 3141
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3144
    move-result v5

    .line 3145
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3148
    move-result-object v7

    .line 3149
    if-nez v5, :cond_4c

    .line 3151
    if-ne v7, v1, :cond_4d

    .line 3153
    :cond_4c
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 3155
    const/16 v5, 0x1d

    .line 3157
    invoke-direct {v7, v3, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3160
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3163
    :cond_4d
    move-object/from16 v43, v7

    .line 3165
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 3167
    new-instance v35, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3169
    sget-object v37, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$112432641:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3171
    const/16 v40, 0x0

    .line 3173
    const/16 v41, 0x0

    .line 3175
    const/16 v42, 0x0

    .line 3177
    const/16 v44, 0xe2

    .line 3179
    invoke-direct/range {v35 .. v44}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3182
    move-object/from16 v3, v35

    .line 3184
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt;->AiSettings$lambda$0(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)Ljava/lang/String;

    .line 3187
    move-result-object v5

    .line 3188
    move-object/from16 v7, v101

    .line 3190
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3193
    move-result v5

    .line 3194
    if-eqz v5, :cond_50

    .line 3196
    const v5, -0x90a31ff

    .line 3199
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3202
    const v5, 0x7f0701af

    .line 3205
    const/4 v7, 0x0

    .line 3206
    invoke-static {v5, v7, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3209
    move-result-object v25

    .line 3210
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 3212
    move-object/from16 v7, v97

    .line 3214
    const/4 v11, 0x3

    .line 3215
    invoke-direct {v5, v7, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3218
    const v7, -0x3468c422    # -1.9822524E7f

    .line 3221
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3224
    move-result-object v27

    .line 3225
    move-object/from16 v12, v100

    .line 3227
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3230
    move-result v5

    .line 3231
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3234
    move-result-object v7

    .line 3235
    if-nez v5, :cond_4e

    .line 3237
    if-ne v7, v1, :cond_4f

    .line 3239
    :cond_4e
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 3241
    invoke-direct {v7, v12, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3244
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3247
    :cond_4f
    move-object/from16 v32, v7

    .line 3249
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 3251
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3253
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$185686045:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3255
    const/16 v28, 0x0

    .line 3257
    const/16 v29, 0x0

    .line 3259
    const/16 v30, 0x0

    .line 3261
    const/16 v31, 0x0

    .line 3263
    const/16 v33, 0xf2

    .line 3265
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3268
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3271
    :goto_24
    move-object/from16 v5, v24

    .line 3273
    goto :goto_25

    .line 3274
    :cond_50
    const/4 v11, 0x3

    .line 3275
    const v5, -0x903bb02

    .line 3278
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3281
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3284
    const/16 v24, 0x0

    .line 3286
    goto :goto_24

    .line 3287
    :goto_25
    filled-new-array {v3, v5}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3290
    move-result-object v3

    .line 3291
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 3294
    move-result-object v3

    .line 3295
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3298
    move-result-object v3

    .line 3299
    const/4 v6, 0x0

    .line 3300
    const/16 v7, 0xc

    .line 3302
    move-object/from16 v19, v4

    .line 3304
    const/4 v4, 0x0

    .line 3305
    move-object/from16 v5, v19

    .line 3307
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 3310
    move-object v4, v5

    .line 3311
    const v2, 0x7f11005c

    .line 3314
    const/high16 v12, 0x41d80000    # 27.0f

    .line 3316
    invoke-static {v12, v2, v4, v4, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 3319
    move-result-object v2

    .line 3320
    const v3, -0x31d6a280    # -7.103693E8f

    .line 3323
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3326
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 3329
    move-result-object v3

    .line 3330
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt;->AiSettings$lambda$0(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)Ljava/lang/String;

    .line 3333
    move-result-object v5

    .line 3334
    move-object/from16 v6, v81

    .line 3336
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3339
    move-result v5

    .line 3340
    if-eqz v5, :cond_51

    .line 3342
    const v0, 0x27d7cdd0

    .line 3345
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3348
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3350
    const v0, 0x7f070095

    .line 3353
    const/4 v5, 0x0

    .line 3354
    invoke-static {v0, v5, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3357
    move-result-object v25

    .line 3358
    const/16 v32, 0x0

    .line 3360
    const/16 v33, 0x1f2

    .line 3362
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-1239959032:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3364
    sget-object v27, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$2005636263:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3366
    const/16 v28, 0x0

    .line 3368
    const/16 v29, 0x0

    .line 3370
    const/16 v30, 0x0

    .line 3372
    const/16 v31, 0x0

    .line 3374
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3377
    move-object/from16 v0, v24

    .line 3379
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3382
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3385
    move-object/from16 v13, v83

    .line 3387
    :goto_26
    const/4 v14, 0x7

    .line 3388
    goto/16 :goto_27

    .line 3390
    :cond_51
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt;->AiSettings$lambda$0(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)Ljava/lang/String;

    .line 3393
    move-result-object v5

    .line 3394
    move-object/from16 v13, v83

    .line 3396
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3399
    move-result v5

    .line 3400
    const v6, 0x7f0701a5

    .line 3403
    if-eqz v5, :cond_56

    .line 3405
    const v5, 0x27dfc67c

    .line 3408
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3411
    const/4 v5, 0x0

    .line 3412
    invoke-static {v6, v5, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3415
    move-result-object v25

    .line 3416
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 3418
    move-object/from16 v6, v95

    .line 3420
    invoke-direct {v5, v6, v0}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3423
    const v0, 0x52c40d2f

    .line 3426
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3429
    move-result-object v28

    .line 3430
    move-object/from16 v5, v96

    .line 3432
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3435
    move-result v0

    .line 3436
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3439
    move-result-object v6

    .line 3440
    if-nez v0, :cond_52

    .line 3442
    if-ne v6, v1, :cond_53

    .line 3444
    :cond_52
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 3446
    invoke-direct {v6, v5, v14}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3449
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3452
    :cond_53
    move-object/from16 v32, v6

    .line 3454
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 3456
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3458
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-353063055:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3460
    const/16 v27, 0x0

    .line 3462
    const/16 v29, 0x0

    .line 3464
    const/16 v30, 0x0

    .line 3466
    const/16 v31, 0x0

    .line 3468
    const/16 v33, 0xea

    .line 3470
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3473
    move-object/from16 v0, v24

    .line 3475
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3478
    const v0, 0x7f070258

    .line 3481
    const/4 v5, 0x0

    .line 3482
    invoke-static {v0, v5, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3485
    move-result-object v25

    .line 3486
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 3488
    move-object/from16 v5, v98

    .line 3490
    const/4 v7, 0x5

    .line 3491
    invoke-direct {v0, v5, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3494
    const v5, -0x7dbcbdda

    .line 3497
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3500
    move-result-object v28

    .line 3501
    move-object/from16 v0, v99

    .line 3503
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3506
    move-result v5

    .line 3507
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3510
    move-result-object v6

    .line 3511
    if-nez v5, :cond_54

    .line 3513
    if-ne v6, v1, :cond_55

    .line 3515
    :cond_54
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 3517
    invoke-direct {v6, v0, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3520
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3523
    :cond_55
    move-object/from16 v32, v6

    .line 3525
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 3527
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3529
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-791389208:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3531
    const/16 v27, 0x0

    .line 3533
    const/16 v29, 0x0

    .line 3535
    const/16 v30, 0x0

    .line 3537
    const/16 v31, 0x0

    .line 3539
    const/16 v33, 0xea

    .line 3541
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3544
    move-object/from16 v0, v24

    .line 3546
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3549
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3552
    goto/16 :goto_26

    .line 3554
    :cond_56
    const/4 v7, 0x5

    .line 3555
    const v5, 0x27fcf446

    .line 3558
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3561
    const/4 v5, 0x0

    .line 3562
    invoke-static {v6, v5, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3565
    move-result-object v25

    .line 3566
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 3568
    move-object/from16 v6, v89

    .line 3570
    const/4 v11, 0x6

    .line 3571
    invoke-direct {v5, v6, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3574
    const v6, -0x72bca3b1

    .line 3577
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3580
    move-result-object v28

    .line 3581
    move-object/from16 v5, v92

    .line 3583
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3586
    move-result v6

    .line 3587
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3590
    move-result-object v11

    .line 3591
    if-nez v6, :cond_57

    .line 3593
    if-ne v11, v1, :cond_58

    .line 3595
    :cond_57
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 3597
    invoke-direct {v11, v5, v0}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3600
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3603
    :cond_58
    move-object/from16 v32, v11

    .line 3605
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 3607
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3609
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-32280687:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3611
    const/16 v27, 0x0

    .line 3613
    const/16 v29, 0x0

    .line 3615
    const/16 v30, 0x0

    .line 3617
    const/16 v31, 0x0

    .line 3619
    const/16 v33, 0xea

    .line 3621
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3624
    move-object/from16 v0, v24

    .line 3626
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3629
    const v0, 0x7f07013c

    .line 3632
    const/4 v5, 0x0

    .line 3633
    invoke-static {v0, v5, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3636
    move-result-object v25

    .line 3637
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 3639
    move-object/from16 v6, v102

    .line 3641
    const/4 v14, 0x7

    .line 3642
    invoke-direct {v0, v6, v14}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3645
    const v5, -0x66da35d9

    .line 3648
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3651
    move-result-object v27

    .line 3652
    move-object/from16 v0, v103

    .line 3654
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3657
    move-result v5

    .line 3658
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3661
    move-result-object v6

    .line 3662
    if-nez v5, :cond_59

    .line 3664
    if-ne v6, v1, :cond_5a

    .line 3666
    :cond_59
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 3668
    invoke-direct {v6, v0, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3671
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3674
    :cond_5a
    move-object/from16 v32, v6

    .line 3676
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 3678
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3680
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-676204664:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3682
    const/16 v28, 0x0

    .line 3684
    const/16 v29, 0x0

    .line 3686
    const/16 v30, 0x0

    .line 3688
    const/16 v31, 0x0

    .line 3690
    const/16 v33, 0xf2

    .line 3692
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3695
    move-object/from16 v0, v24

    .line 3697
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3700
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3703
    :goto_27
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 3706
    move-result-object v3

    .line 3707
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3710
    const/4 v6, 0x0

    .line 3711
    const/16 v7, 0xc

    .line 3713
    move-object/from16 v19, v4

    .line 3715
    const/4 v4, 0x0

    .line 3716
    move-object/from16 v5, v19

    .line 3718
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 3721
    move-object v4, v5

    .line 3722
    const v0, 0x7f110064

    .line 3725
    invoke-static {v12, v0, v4, v4, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 3728
    move-result-object v2

    .line 3729
    const v0, -0x31d4a6f3

    .line 3732
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3735
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 3738
    move-result-object v0

    .line 3739
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt;->AiSettings$lambda$0(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)Ljava/lang/String;

    .line 3742
    move-result-object v3

    .line 3743
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3746
    move-result v3

    .line 3747
    const/16 v5, 0x8

    .line 3749
    if-nez v3, :cond_5f

    .line 3751
    const v3, -0x207fdca

    .line 3754
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3757
    const v3, 0x7f070256

    .line 3760
    const/4 v7, 0x0

    .line 3761
    invoke-static {v3, v7, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3764
    move-result-object v25

    .line 3765
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 3767
    move-object/from16 v6, v85

    .line 3769
    invoke-direct {v3, v6, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3772
    const v6, -0x23f7a0ba

    .line 3775
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3778
    move-result-object v27

    .line 3779
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 3781
    const/16 v6, 0x9

    .line 3783
    move-object/from16 v7, v49

    .line 3785
    invoke-direct {v3, v7, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3788
    const v6, -0x6283c61b

    .line 3791
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3794
    move-result-object v28

    .line 3795
    move-object/from16 v7, v86

    .line 3797
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3800
    move-result v3

    .line 3801
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3804
    move-result-object v6

    .line 3805
    if-nez v3, :cond_5b

    .line 3807
    if-ne v6, v1, :cond_5c

    .line 3809
    :cond_5b
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 3811
    const/4 v11, 0x6

    .line 3812
    invoke-direct {v6, v7, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3815
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3818
    :cond_5c
    move-object/from16 v32, v6

    .line 3820
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 3822
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3824
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$445940903:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3826
    const/16 v29, 0x0

    .line 3828
    const/16 v30, 0x0

    .line 3830
    const/16 v31, 0x0

    .line 3832
    const/16 v33, 0xe2

    .line 3834
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3837
    move-object/from16 v3, v24

    .line 3839
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3842
    const v3, 0x7f070140

    .line 3845
    const/4 v7, 0x0

    .line 3846
    invoke-static {v3, v7, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3849
    move-result-object v17

    .line 3850
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 3852
    const/16 v6, 0xa

    .line 3854
    move-object/from16 v7, v104

    .line 3856
    invoke-direct {v3, v7, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3859
    const v6, 0x3a7a91bd

    .line 3862
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3865
    move-result-object v19

    .line 3866
    move-object/from16 v6, v105

    .line 3868
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3871
    move-result v3

    .line 3872
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3875
    move-result-object v7

    .line 3876
    if-nez v3, :cond_5d

    .line 3878
    if-ne v7, v1, :cond_5e

    .line 3880
    :cond_5d
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 3882
    invoke-direct {v7, v6, v14}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3885
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3888
    :cond_5e
    move-object/from16 v24, v7

    .line 3890
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 3892
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3894
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$110289630:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3896
    const/16 v20, 0x0

    .line 3898
    const/16 v21, 0x0

    .line 3900
    const/16 v22, 0x0

    .line 3902
    const/16 v23, 0x0

    .line 3904
    const/16 v25, 0xf2

    .line 3906
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3909
    move-object/from16 v3, v16

    .line 3911
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3914
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3917
    goto :goto_28

    .line 3918
    :cond_5f
    const v3, -0x1e30270

    .line 3921
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3924
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3927
    :goto_28
    const v3, 0x7f0701a7

    .line 3930
    const/4 v7, 0x0

    .line 3931
    invoke-static {v3, v7, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3934
    move-result-object v17

    .line 3935
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 3937
    const/16 v6, 0xb

    .line 3939
    move-object/from16 v7, v87

    .line 3941
    invoke-direct {v3, v7, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3944
    const v6, 0x6c0c1f4a

    .line 3947
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3950
    move-result-object v20

    .line 3951
    move-object/from16 v3, v88

    .line 3953
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3956
    move-result v6

    .line 3957
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3960
    move-result-object v7

    .line 3961
    if-nez v6, :cond_60

    .line 3963
    if-ne v7, v1, :cond_61

    .line 3965
    :cond_60
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    .line 3967
    invoke-direct {v7, v3, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3970
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3973
    :cond_61
    move-object/from16 v24, v7

    .line 3975
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 3977
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3979
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$-864250740:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3981
    const/16 v19, 0x0

    .line 3983
    const/16 v21, 0x0

    .line 3985
    const/16 v22, 0x0

    .line 3987
    const/16 v23, 0x0

    .line 3989
    const/16 v25, 0xea

    .line 3991
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3994
    move-object/from16 v1, v16

    .line 3996
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3999
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 4002
    move-result-object v3

    .line 4003
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 4006
    const/4 v6, 0x0

    .line 4007
    const/16 v7, 0xc

    .line 4009
    move-object/from16 v19, v4

    .line 4011
    const/4 v4, 0x0

    .line 4012
    move-object/from16 v5, v19

    .line 4014
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4017
    move-object v4, v5

    .line 4018
    const/high16 v0, 0x41800000    # 16.0f

    .line 4020
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 4023
    move-result-object v0

    .line 4024
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 4027
    const/4 v5, 0x0

    .line 4028
    invoke-static {v5, v4}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 4031
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endNode()V

    .line 4034
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 4036
    move-object/from16 v1, p0

    .line 4038
    invoke-direct {v0, v1, v8}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 4041
    const v2, -0x6460b654

    .line 4044
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4047
    move-result-object v0

    .line 4048
    const/16 v13, 0x186

    .line 4050
    const/16 v14, 0x3fa

    .line 4052
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AiSettingsKt;->lambda$883762602:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4054
    const/4 v3, 0x0

    .line 4055
    const/4 v5, 0x0

    .line 4056
    const/4 v6, 0x0

    .line 4057
    const/4 v7, 0x0

    .line 4058
    const/4 v8, 0x0

    .line 4059
    const/4 v9, 0x0

    .line 4060
    const/4 v10, 0x0

    .line 4061
    const/4 v11, 0x0

    .line 4062
    move-object v12, v4

    .line 4063
    move-object v4, v0

    .line 4064
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 4067
    move-object v4, v12

    .line 4068
    goto :goto_29

    .line 4069
    :cond_62
    move-object v1, v0

    .line 4070
    const/16 v15, 0x10

    .line 4072
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 4075
    :goto_29
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 4078
    move-result-object v0

    .line 4079
    if-eqz v0, :cond_63

    .line 4081
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 4083
    move/from16 v3, p2

    .line 4085
    invoke-direct {v2, v1, v3, v15}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 4088
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 4091
    :cond_63
    return-void
.end method

.method public static final AiSettings$lambda$0(Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method
