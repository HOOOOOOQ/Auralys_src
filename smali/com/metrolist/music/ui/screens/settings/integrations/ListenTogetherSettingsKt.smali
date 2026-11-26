.class public abstract Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u00a8\u0006\u0018\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u0016\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/listentogether/ConnectionState;",
        "connectionState",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;",
        "Lcom/metrolist/music/listentogether/RoomState;",
        "roomState",
        "Lcom/metrolist/music/listentogether/RoomRole;",
        "role",
        "",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;",
        "Lcom/metrolist/music/listentogether/JoinRequestPayload;",
        "pendingJoinRequests",
        "",
        "username",
        "",
        "autoApprovalJoins",
        "autoApproveSuggestions",
        "syncHostVolume",
        "showUsernameDialog",
        "showCreateRoomDialog",
        "showJoinRoomDialog",
        "roomCodeInput",
        "tempUsername",
        "createUsername",
        "joinUsername",
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
.method public static final ListenTogetherSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v10, p1

    .line 10
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, 0x2c1128f

    .line 15
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v15, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v15

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v3, v2, 0x3

    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v3, v15, :cond_1

    .line 35
    move v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    and-int/2addr v2, v14

    .line 39
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_26

    .line 45
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_27

    .line 61
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;

    .line 63
    invoke-direct {v3, v0, v1, v4}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 66
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 68
    return-void

    .line 69
    :cond_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/content/Context;

    .line 77
    const v5, 0x7f11049a

    .line 80
    invoke-static {v5, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 90
    if-ne v6, v7, :cond_3

    .line 92
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_3
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    iget-object v6, v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;->connectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 106
    iget-object v6, v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;->roomState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 108
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 111
    move-result-object v6

    .line 112
    iget-object v8, v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;->role:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    invoke-static {v8, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;->pendingJoinRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    invoke-static {v9, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 123
    sget-object v9, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherUsernameKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 125
    const-string v11, ""

    .line 127
    const/16 v12, 0x30

    .line 129
    invoke-static {v9, v11, v10, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 132
    move-result-object v9

    .line 133
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherAutoApprovalKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 135
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    invoke-static {v11, v13, v10, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 140
    move-result-object v11

    .line 141
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherAutoApproveSuggestionsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 143
    invoke-static {v14, v13, v10, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 146
    move-result-object v13

    .line 147
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherSyncVolumeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 149
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    invoke-static {v14, v15, v10, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 154
    move-result-object v14

    .line 155
    new-array v15, v4, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v7, :cond_4

    .line 163
    new-instance v4, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 165
    const/16 v12, 0xc

    .line 167
    invoke-direct {v4, v12}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 170
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 175
    const/16 v12, 0x30

    .line 177
    invoke-static {v15, v4, v10, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    move-object v15, v4

    .line 182
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 184
    const/4 v4, 0x0

    .line 185
    new-array v12, v4, [Ljava/lang/Object;

    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v7, :cond_5

    .line 193
    new-instance v4, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 195
    move-object/from16 v18, v5

    .line 197
    const/16 v5, 0xd

    .line 199
    invoke-direct {v4, v5}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 202
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object/from16 v18, v5

    .line 208
    :goto_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 210
    const/16 v5, 0x30

    .line 212
    invoke-static {v12, v4, v10, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 218
    const/4 v5, 0x0

    .line 219
    new-array v12, v5, [Ljava/lang/Object;

    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    if-ne v5, v7, :cond_6

    .line 227
    new-instance v5, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 229
    move-object/from16 v19, v4

    .line 231
    const/16 v4, 0xe

    .line 233
    invoke-direct {v5, v4}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 236
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object/from16 v19, v4

    .line 242
    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 244
    const/16 v4, 0x30

    .line 246
    invoke-static {v12, v5, v10, v4}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 252
    const/4 v4, 0x0

    .line 253
    new-array v12, v4, [Ljava/lang/Object;

    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v20, v8

    .line 261
    const/16 v8, 0xf

    .line 263
    if-ne v4, v7, :cond_7

    .line 265
    new-instance v4, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 267
    invoke-direct {v4, v8}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 270
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 275
    const/16 v8, 0x30

    .line 277
    invoke-static {v12, v4, v10, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v23, v4

    .line 283
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 285
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v8

    .line 293
    or-int/2addr v4, v8

    .line 294
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    if-nez v4, :cond_8

    .line 300
    if-ne v8, v7, :cond_9

    .line 302
    :cond_8
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-direct {v8, v2, v3, v4}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$1$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 308
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 313
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Boolean;

    .line 324
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_e

    .line 330
    const v4, -0x7dc401d7

    .line 333
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 352
    move-result v8

    .line 353
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 356
    move-result-object v12

    .line 357
    if-nez v8, :cond_a

    .line 359
    if-ne v12, v7, :cond_b

    .line 361
    :cond_a
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;

    .line 363
    const/4 v8, 0x2

    .line 364
    invoke-direct {v12, v9, v8}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 367
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-static {v4, v12, v10, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 379
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 382
    move-result v12

    .line 383
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 386
    move-result-object v8

    .line 387
    move-object/from16 v17, v2

    .line 389
    const/4 v2, 0x3

    .line 390
    if-nez v12, :cond_c

    .line 392
    if-ne v8, v7, :cond_d

    .line 394
    :cond_c
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;

    .line 396
    invoke-direct {v8, v15, v2}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 399
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 404
    new-instance v12, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    .line 406
    invoke-direct {v12, v9, v15, v4, v2}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 409
    const v2, 0x7a15f27c

    .line 412
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 415
    move-result-object v2

    .line 416
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda3;

    .line 418
    move-object/from16 v22, v2

    .line 420
    const/4 v2, 0x1

    .line 421
    invoke-direct {v12, v4, v2}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 424
    const v2, 0x5e575eb1

    .line 427
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 430
    move-result-object v2

    .line 431
    move-object v4, v11

    .line 432
    const v11, 0xc06d80

    .line 435
    const/16 v12, 0x62

    .line 437
    move-object/from16 v24, v3

    .line 439
    const/4 v3, 0x0

    .line 440
    move-object/from16 v25, v4

    .line 442
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$219414118:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 444
    move-object/from16 v26, v5

    .line 446
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-642890043:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 448
    move-object/from16 v27, v7

    .line 450
    const/4 v7, 0x0

    .line 451
    move-object/from16 v28, v9

    .line 453
    move-object v9, v2

    .line 454
    move-object v2, v8

    .line 455
    const/4 v8, 0x0

    .line 456
    move-object/from16 v0, v26

    .line 458
    move-object/from16 v26, v13

    .line 460
    move-object/from16 v13, v27

    .line 462
    move-object/from16 v27, v0

    .line 464
    move-object/from16 v1, v18

    .line 466
    move-object/from16 v21, v24

    .line 468
    move-object/from16 v29, v25

    .line 470
    const/4 v0, 0x0

    .line 471
    move-object/from16 v24, v6

    .line 473
    move-object/from16 v25, v14

    .line 475
    move-object/from16 v6, v22

    .line 477
    move-object/from16 v14, v28

    .line 479
    move-object/from16 v28, v20

    .line 481
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 484
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 487
    goto :goto_4

    .line 488
    :cond_e
    move-object/from16 v17, v2

    .line 490
    move-object/from16 v21, v3

    .line 492
    move-object/from16 v27, v5

    .line 494
    move-object/from16 v24, v6

    .line 496
    move-object/from16 v29, v11

    .line 498
    move-object/from16 v26, v13

    .line 500
    move-object/from16 v25, v14

    .line 502
    move-object/from16 v1, v18

    .line 504
    move-object/from16 v28, v20

    .line 506
    const/4 v0, 0x0

    .line 507
    move-object v13, v7

    .line 508
    move-object v14, v9

    .line 509
    const v2, -0x7daafdad

    .line 512
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 515
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 518
    :goto_4
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Boolean;

    .line 524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_13

    .line 530
    const v2, -0x7da975b2

    .line 533
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 536
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/Boolean;

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 552
    move-result v3

    .line 553
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    if-nez v3, :cond_f

    .line 559
    if-ne v4, v13, :cond_10

    .line 561
    :cond_f
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;

    .line 563
    const/4 v3, 0x4

    .line 564
    invoke-direct {v4, v14, v3}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 567
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 572
    invoke-static {v2, v4, v10, v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    move-object/from16 v18, v2

    .line 578
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 580
    move-object/from16 v4, v19

    .line 582
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 585
    move-result v2

    .line 586
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    if-nez v2, :cond_11

    .line 592
    if-ne v3, v13, :cond_12

    .line 594
    :cond_11
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;

    .line 596
    invoke-direct {v3, v4, v0}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 599
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    :cond_12
    move-object v2, v3

    .line 603
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 605
    new-instance v16, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;

    .line 607
    const/16 v22, 0x5

    .line 609
    move-object/from16 v19, v14

    .line 611
    move-object/from16 v20, v17

    .line 613
    move-object/from16 v17, v4

    .line 615
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 618
    move-object/from16 v4, v16

    .line 620
    move-object/from16 v3, v18

    .line 622
    move-object/from16 v17, v20

    .line 624
    const v5, 0x22b54573

    .line 627
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 630
    move-result-object v6

    .line 631
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda3;

    .line 633
    invoke-direct {v4, v3, v0}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 636
    const v3, -0x3b38798

    .line 639
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 642
    move-result-object v9

    .line 643
    const v11, 0xc06d80

    .line 646
    const/16 v12, 0x62

    .line 648
    const/4 v3, 0x0

    .line 649
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-295698723:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 651
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-41309316:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 653
    const/4 v7, 0x0

    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 658
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 661
    goto :goto_5

    .line 662
    :cond_13
    const v2, -0x7d89024d

    .line 665
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 668
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 671
    :goto_5
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/lang/Boolean;

    .line 677
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_18

    .line 683
    const v2, -0x7d875392

    .line 686
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 689
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/Boolean;

    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 705
    move-result v3

    .line 706
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 709
    move-result-object v4

    .line 710
    if-nez v3, :cond_14

    .line 712
    if-ne v4, v13, :cond_15

    .line 714
    :cond_14
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;

    .line 716
    const/16 v3, 0x8

    .line 718
    invoke-direct {v4, v14, v3}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 721
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 724
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 726
    invoke-static {v2, v4, v10, v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 729
    move-result-object v2

    .line 730
    move-object/from16 v18, v2

    .line 732
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 734
    move-object/from16 v5, v27

    .line 736
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 739
    move-result v2

    .line 740
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 743
    move-result-object v3

    .line 744
    if-nez v2, :cond_16

    .line 746
    if-ne v3, v13, :cond_17

    .line 748
    :cond_16
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;

    .line 750
    const/16 v2, 0x9

    .line 752
    invoke-direct {v3, v5, v2}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 755
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 758
    :cond_17
    move-object v2, v3

    .line 759
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 761
    new-instance v16, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda12;

    .line 763
    move-object/from16 v19, v23

    .line 765
    const/16 v23, 0x7

    .line 767
    move-object/from16 v20, v14

    .line 769
    move-object/from16 v22, v21

    .line 771
    move-object/from16 v21, v17

    .line 773
    move-object/from16 v17, v5

    .line 775
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 778
    move-object/from16 v5, v16

    .line 780
    move-object/from16 v3, v18

    .line 782
    move-object/from16 v4, v19

    .line 784
    move-object/from16 v19, v20

    .line 786
    move-object/from16 v14, v22

    .line 788
    const v6, -0x33998f4c    # -6.040853E7f

    .line 791
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 794
    move-result-object v6

    .line 795
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 797
    const/16 v7, 0x16

    .line 799
    invoke-direct {v5, v3, v4, v7}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 802
    const v3, -0x5a025c57    # -4.3999404E-16f

    .line 805
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 808
    move-result-object v9

    .line 809
    const v11, 0xc06d80

    .line 812
    const/16 v12, 0x62

    .line 814
    const/4 v3, 0x0

    .line 815
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-1743705570:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 817
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-1489316163:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 819
    const/4 v7, 0x0

    .line 820
    const/4 v8, 0x0

    .line 821
    move-object/from16 v18, v1

    .line 823
    move-object/from16 v1, v19

    .line 825
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 828
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 831
    goto :goto_6

    .line 832
    :cond_18
    move-object/from16 v18, v1

    .line 834
    move-object v1, v14

    .line 835
    move-object/from16 v14, v21

    .line 837
    const v2, -0x7d613ead

    .line 840
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 843
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 846
    :goto_6
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 848
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 854
    new-instance v4, Landroidx/compose/foundation/layout/LimitInsets;

    .line 856
    const/16 v5, 0xf

    .line 858
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 861
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 863
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 866
    move-result-object v4

    .line 867
    invoke-static {v10}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 870
    move-result-object v5

    .line 871
    const/4 v6, 0x1

    .line 872
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 875
    move-result-object v4

    .line 876
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 878
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 880
    invoke-static {v5, v6, v10, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 883
    move-result-object v7

    .line 884
    iget-wide v8, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 886
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 889
    move-result v8

    .line 890
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 893
    move-result-object v9

    .line 894
    invoke-static {v10, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 897
    move-result-object v4

    .line 898
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 900
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 906
    iget-boolean v11, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 908
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 910
    if-eqz v11, :cond_19

    .line 912
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 915
    goto :goto_7

    .line 916
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 919
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 921
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 924
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 926
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 929
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    move-result-object v8

    .line 933
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 935
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 938
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 941
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 943
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 952
    new-instance v4, Landroidx/compose/foundation/layout/LimitInsets;

    .line 954
    const/16 v0, 0x10

    .line 956
    invoke-direct {v4, v2, v0}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 959
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 962
    move-result-object v0

    .line 963
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 966
    const/4 v0, 0x0

    .line 967
    const/high16 v2, 0x41800000    # 16.0f

    .line 969
    const/4 v4, 0x2

    .line 970
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 973
    move-result-object v0

    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-static {v5, v6, v10, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 978
    move-result-object v5

    .line 979
    move-object/from16 p1, v3

    .line 981
    iget-wide v2, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 983
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 986
    move-result v2

    .line 987
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 990
    move-result-object v3

    .line 991
    invoke-static {v10, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 998
    iget-boolean v6, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1000
    if-eqz v6, :cond_1a

    .line 1002
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1005
    goto :goto_8

    .line 1006
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1009
    :goto_8
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1012
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1015
    invoke-static {v2, v10, v9, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1018
    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    const v0, 0x7f11070c

    .line 1024
    invoke-static {v0, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1027
    move-result-object v0

    .line 1028
    const v2, 0x7f07021f

    .line 1031
    const/4 v5, 0x0

    .line 1032
    invoke-static {v2, v5, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1035
    move-result-object v2

    .line 1036
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;

    .line 1038
    invoke-direct {v3, v1, v5}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1041
    const v1, -0x4af4948

    .line 1044
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 1054
    if-nez v3, :cond_1d

    .line 1056
    const v3, -0x1ea76f7e

    .line 1059
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1062
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1069
    move-result-object v5

    .line 1070
    if-nez v3, :cond_1b

    .line 1072
    if-ne v5, v13, :cond_1c

    .line 1074
    :cond_1b
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;

    .line 1076
    const/16 v3, 0xa

    .line 1078
    invoke-direct {v5, v15, v3}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1081
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1084
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1086
    const/4 v8, 0x0

    .line 1087
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1090
    goto :goto_9

    .line 1091
    :cond_1d
    const v3, -0x1ea5a48c

    .line 1094
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1097
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1100
    move-result v3

    .line 1101
    move-object/from16 v5, v18

    .line 1103
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1106
    move-result v6

    .line 1107
    or-int/2addr v3, v6

    .line 1108
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1111
    move-result-object v6

    .line 1112
    if-nez v3, :cond_1e

    .line 1114
    if-ne v6, v13, :cond_1f

    .line 1116
    :cond_1e
    new-instance v6, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda130;

    .line 1118
    const/4 v3, 0x1

    .line 1119
    invoke-direct {v6, v14, v5, v3}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda130;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 1122
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1125
    :cond_1f
    move-object v5, v6

    .line 1126
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1128
    const/4 v8, 0x0

    .line 1129
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1132
    :goto_9
    new-instance v3, Lcom/metrolist/music/ui/component/IntegrationCardItem;

    .line 1134
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-104742218:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1136
    invoke-direct {v3, v2, v6, v1, v5}, Lcom/metrolist/music/ui/component/IntegrationCardItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    .line 1139
    const v1, 0x7f07013d

    .line 1142
    invoke-static {v1, v8, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1145
    move-result-object v2

    .line 1146
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;

    .line 1148
    move-object/from16 v6, v24

    .line 1150
    move-object/from16 v7, v28

    .line 1152
    move-object/from16 v9, v29

    .line 1154
    invoke-direct {v5, v8, v6, v7, v9}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)V

    .line 1157
    const v8, -0x6cd0a987

    .line 1160
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1163
    move-result-object v5

    .line 1164
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1167
    move-result v8

    .line 1168
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1171
    move-result v11

    .line 1172
    or-int/2addr v8, v11

    .line 1173
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1176
    move-result v11

    .line 1177
    or-int/2addr v8, v11

    .line 1178
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1181
    move-result-object v11

    .line 1182
    if-nez v8, :cond_21

    .line 1184
    if-ne v11, v13, :cond_20

    .line 1186
    goto :goto_a

    .line 1187
    :cond_20
    const/4 v8, 0x0

    .line 1188
    goto :goto_b

    .line 1189
    :cond_21
    :goto_a
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda13;

    .line 1191
    const/4 v8, 0x0

    .line 1192
    invoke-direct {v11, v8, v6, v7, v9}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda13;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)V

    .line 1195
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1198
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1200
    new-instance v9, Lcom/metrolist/music/ui/component/IntegrationCardItem;

    .line 1202
    sget-object v12, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-1851760009:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1204
    invoke-direct {v9, v2, v12, v5, v11}, Lcom/metrolist/music/ui/component/IntegrationCardItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    .line 1207
    invoke-static {v1, v8, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1210
    move-result-object v1

    .line 1211
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;

    .line 1213
    move-object/from16 v5, v26

    .line 1215
    const/4 v8, 0x1

    .line 1216
    invoke-direct {v2, v8, v6, v7, v5}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda12;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)V

    .line 1219
    const v8, 0x2b0df63a

    .line 1222
    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1229
    move-result v8

    .line 1230
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1233
    move-result v11

    .line 1234
    or-int/2addr v8, v11

    .line 1235
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1238
    move-result v11

    .line 1239
    or-int/2addr v8, v11

    .line 1240
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1243
    move-result-object v11

    .line 1244
    if-nez v8, :cond_23

    .line 1246
    if-ne v11, v13, :cond_22

    .line 1248
    goto :goto_c

    .line 1249
    :cond_22
    const/4 v8, 0x1

    .line 1250
    goto :goto_d

    .line 1251
    :cond_23
    :goto_c
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda13;

    .line 1253
    const/4 v8, 0x1

    .line 1254
    invoke-direct {v11, v8, v6, v7, v5}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda13;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)V

    .line 1257
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1260
    :goto_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1262
    new-instance v5, Lcom/metrolist/music/ui/component/IntegrationCardItem;

    .line 1264
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$696189496:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1266
    invoke-direct {v5, v1, v6, v2, v11}, Lcom/metrolist/music/ui/component/IntegrationCardItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    .line 1269
    const v1, 0x7f070272

    .line 1272
    const/4 v2, 0x0

    .line 1273
    invoke-static {v1, v2, v10}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1276
    move-result-object v1

    .line 1277
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;

    .line 1279
    move-object/from16 v6, v25

    .line 1281
    invoke-direct {v2, v6, v8}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1284
    const v7, -0x3d136a05

    .line 1287
    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1294
    move-result v7

    .line 1295
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1298
    move-result-object v11

    .line 1299
    if-nez v7, :cond_24

    .line 1301
    if-ne v11, v13, :cond_25

    .line 1303
    :cond_24
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;

    .line 1305
    invoke-direct {v11, v6, v8}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1308
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1311
    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1313
    new-instance v6, Lcom/metrolist/music/ui/component/IntegrationCardItem;

    .line 1315
    sget-object v7, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-1050828295:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1317
    invoke-direct {v6, v1, v7, v2, v11}, Lcom/metrolist/music/ui/component/IntegrationCardItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V

    .line 1320
    filled-new-array {v3, v9, v5, v6}, [Lcom/metrolist/music/ui/component/IntegrationCardItem;

    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1327
    move-result-object v1

    .line 1328
    const/16 v2, 0x40

    .line 1330
    invoke-static {v0, v1, v10, v2}, Lcom/metrolist/music/ui/component/IntegrationCardKt;->IntegrationCard(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 1333
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1336
    move-object/from16 v0, p1

    .line 1338
    const/high16 v4, 0x41800000    # 16.0f

    .line 1340
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1347
    const/4 v4, 0x0

    .line 1348
    invoke-static {v4, v10}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 1351
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1354
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;

    .line 1356
    move-object/from16 v1, p0

    .line 1358
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    .line 1361
    const v2, 0x77964289

    .line 1364
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1367
    move-result-object v4

    .line 1368
    const/16 v13, 0x186

    .line 1370
    const/16 v14, 0x3fa

    .line 1372
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$-1365463733:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1374
    const/4 v3, 0x0

    .line 1375
    const/4 v5, 0x0

    .line 1376
    const/4 v6, 0x0

    .line 1377
    const/4 v7, 0x0

    .line 1378
    const/4 v8, 0x0

    .line 1379
    const/4 v9, 0x0

    .line 1380
    move-object v12, v10

    .line 1381
    const/4 v10, 0x0

    .line 1382
    const/4 v11, 0x0

    .line 1383
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1386
    move-object v10, v12

    .line 1387
    goto :goto_e

    .line 1388
    :cond_26
    move-object v1, v0

    .line 1389
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1392
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1395
    move-result-object v0

    .line 1396
    if-eqz v0, :cond_27

    .line 1398
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;

    .line 1400
    move/from16 v3, p2

    .line 1402
    const/4 v4, 0x2

    .line 1403
    invoke-direct {v2, v1, v3, v4}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 1406
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1408
    :cond_27
    return-void
.end method
