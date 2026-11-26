.class public abstract Lcom/metrolist/music/ui/screens/settings/LockScreenLyricsSettingKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "canShow",
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
.method public static final openAppInfo(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "package:"

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    const/high16 v1, 0x10000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    return-void
.end method

.method public static final openOverlayPermission(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "package:"

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 27
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    const/high16 v1, 0x10000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    new-instance v1, Lkotlin/Result$Failure;

    .line 48
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-static {p0}, Lcom/metrolist/music/ui/screens/settings/LockScreenLyricsSettingKt;->openAppInfo(Landroid/content/Context;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static final rememberLockScreenLyricsItems(Landroidx/compose/runtime/Composer;)Lkotlin/collections/builders/ListBuilder;
    .locals 19

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    move-object/from16 v1, p0

    .line 5
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 13
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->LockScreenLyricsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    const/16 v4, 0x30

    .line 19
    invoke-static {v2, v3, v1, v4}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v3

    .line 35
    new-instance v4, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v4, v5, v2}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 47
    if-ne v2, v5, :cond_0

    .line 49
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_0
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 66
    sget-object v6, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 68
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 74
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    or-int/2addr v7, v8

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    if-nez v7, :cond_1

    .line 89
    if-ne v8, v5, :cond_2

    .line 91
    :cond_1
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;

    .line 93
    const/16 v7, 0x8

    .line 95
    invoke-direct {v8, v6, v0, v2, v7}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 106
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    or-int/2addr v6, v7

    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    if-nez v6, :cond_3

    .line 121
    if-ne v7, v5, :cond_4

    .line 123
    :cond_3
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;

    .line 125
    const/16 v6, 0x9

    .line 127
    invoke-direct {v7, v4, v0, v2, v6}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 135
    const v4, -0x5e6186bd

    .line 138
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 141
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 144
    move-result-object v4

    .line 145
    const v6, 0x7f0701b2

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static {v6, v8, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 152
    move-result-object v10

    .line 153
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 155
    const/16 v11, 0xb

    .line 157
    invoke-direct {v9, v11, v7, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 160
    const v11, 0x58705227

    .line 163
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 174
    move-result v11

    .line 175
    or-int/2addr v9, v11

    .line 176
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    if-nez v9, :cond_5

    .line 182
    if-ne v11, v5, :cond_6

    .line 184
    :cond_5
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 186
    const/16 v9, 0xf

    .line 188
    invoke-direct {v11, v9, v7, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 191
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_6
    move-object/from16 v17, v11

    .line 196
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 198
    new-instance v9, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 200
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$LockScreenLyricsSettingKt;->lambda$1199770533:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 202
    sget-object v12, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$LockScreenLyricsSettingKt;->lambda$-805720346:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 208
    const/16 v18, 0xe2

    .line 210
    invoke-direct/range {v9 .. v18}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 213
    invoke-virtual {v4, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 216
    if-eqz v3, :cond_9

    .line 218
    const v3, 0x4678e436

    .line 221
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 224
    invoke-static {v6, v8, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 227
    move-result-object v10

    .line 228
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 230
    const/16 v6, 0x14

    .line 232
    invoke-direct {v3, v2, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 235
    const v6, 0x66924ab

    .line 238
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    if-nez v3, :cond_7

    .line 252
    if-ne v6, v5, :cond_8

    .line 254
    :cond_7
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda24;

    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-direct {v6, v3, v0, v2}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda24;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 260
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_8
    move-object/from16 v17, v6

    .line 265
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 267
    new-instance v9, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 269
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$LockScreenLyricsSettingKt;->lambda$-1383014742:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 276
    const/16 v18, 0xf2

    .line 278
    invoke-direct/range {v9 .. v18}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 281
    invoke-virtual {v4, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 287
    goto :goto_0

    .line 288
    :cond_9
    const v0, 0x46810f23

    .line 291
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 294
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 297
    :goto_0
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 304
    return-object v0
.end method
