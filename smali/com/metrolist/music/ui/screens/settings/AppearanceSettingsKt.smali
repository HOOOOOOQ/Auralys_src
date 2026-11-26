.class public abstract Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u00a8\u0006\u0017\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "showAppIconDialog",
        "showMiniPlayerBackgroundDialog",
        "showExperimentalLyricsBetaDialog",
        "showLyricsAnimationStyleDialog",
        "showLyricsTextSizeDialog",
        "showLyricsLineSpacingDialog",
        "showDensityScaleDialog",
        "showSliderOptionDialog",
        "showPlayerBackgroundDialog",
        "showPlayerButtonsStyleDialog",
        "showUiStyleDialog",
        "showColorModeDialog",
        "showIconFamilyDialog",
        "showLyricsPositionDialog",
        "",
        "tempTextSize",
        "tempLineSpacing",
        "showDefaultOpenTabDialog",
        "showDefaultChipDialog",
        "showGridSizeDialog",
        "showSensitivityDialog",
        "tempSensitivity",
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
.method public static final AppearanceSettings(Landroidx/navigation/NavHostController;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V
    .locals 236

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const v2, -0x4d59c422

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x4

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, v2, 0x3

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eq v3, v13, :cond_1

    move v3, v14

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/2addr v2, v14

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 2
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DynamicThemeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0x30

    .line 4
    invoke-static {v2, v3, v4, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableDynamicIconKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    invoke-static {v2, v3, v4, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 9
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Landroid/content/Context;

    .line 12
    sget-object v9, Lcom/metrolist/music/constants/PreferenceKeysKt;->AppIconStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 13
    const-string v10, "DEFAULT"

    .line 14
    invoke-static {v9, v10, v4, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 16
    sget-object v11, Lcom/metrolist/music/utils/AppIcon;->Companion:Lcom/metrolist/music/utils/AppIcon$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/metrolist/music/utils/AppIcon$Companion;->fromName(Ljava/lang/String;)Lcom/metrolist/music/utils/AppIcon;

    move-result-object v10

    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 18
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v11, v13, :cond_2

    .line 19
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    .line 21
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_2
    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v14

    or-int/2addr v11, v14

    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_3

    if-ne v14, v13, :cond_4

    .line 25
    :cond_3
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;

    invoke-direct {v14, v2, v8, v10, v15}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static/range {v21 .. v21}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v11, 0x17

    if-eqz v2, :cond_8

    const v2, -0x6120c894

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 29
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v2

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v16

    or-int v2, v2, v16

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_6

    if-ne v15, v13, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v20, v6

    move-object v2, v10

    move-object/from16 v6, v21

    goto :goto_3

    .line 31
    :cond_6
    :goto_2
    new-instance v16, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

    const/16 v22, 0x4

    move/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    move-object/from16 v15, v16

    move-object/from16 v2, v17

    move-object/from16 v6, v21

    .line 32
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :goto_3
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_7

    .line 35
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    invoke-direct {v8, v6, v11}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 36
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x180

    .line 38
    invoke-static {v2, v15, v8, v4, v9}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt;->AppIconDialog(Lcom/metrolist/music/utils/AppIcon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_4

    :cond_8
    move/from16 v20, v6

    move-object v2, v10

    move-object/from16 v6, v21

    const v8, -0x611accfc

    .line 40
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 41
    :goto_4
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->IosMotionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 42
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9, v4, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v8}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    .line 43
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowStreakOnHomeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 44
    invoke-static {v10, v3, v4, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v10}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 45
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->CollapseNavOnScrollKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 46
    invoke-static {v11, v3, v4, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .line 47
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->GlassBlurKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 48
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/content/Context;

    .line 49
    invoke-static/range {v21 .. v21}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassBlurDefault(Landroid/content/Context;)Z

    move-result v21

    move/from16 v22, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    invoke-static {v5, v2, v4, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 52
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->GlassLensKey:Landroidx/datastore/preferences/core/Preferences$Key;

    move-object/from16 v23, v2

    const/16 v2, 0x30

    .line 53
    invoke-static {v12, v3, v4, v2}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v24, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v25, v12

    invoke-virtual/range {v24 .. v24}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    move/from16 v24, v5

    .line 54
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableHighRefreshRateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 55
    invoke-static {v5, v3, v4, v2}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v26, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v5}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object/from16 v27, v5

    .line 57
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableLandscapeScalingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 58
    invoke-static {v5, v9, v4, v2}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 60
    sget-object v9, Lcom/metrolist/music/constants/PreferenceKeysKt;->SelectedThemeColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 61
    sget-object v28, Lcom/metrolist/music/ui/theme/ThemeKt;->HorizonShapes:Landroidx/compose/material3/Shapes;

    const-wide v28, -0x3d9dc100000000L

    .line 62
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v30

    move/from16 v31, v2

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v5

    const/4 v5, 0x0

    .line 63
    invoke-static {v9, v2, v4, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 65
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    if-eq v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 66
    :goto_5
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->UseNewPlayerDesignKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const/16 v9, 0x30

    .line 67
    invoke-static {v5, v3, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 69
    sget-object v9, Lcom/metrolist/music/constants/PreferenceKeysKt;->MiniPlayerBackgroundStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 70
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Landroid/content/Context;

    move/from16 v28, v2

    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_a

    .line 73
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_a
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v29, v3

    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_b

    .line 77
    invoke-static {v7}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    move/from16 v32, v5

    .line 78
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$1;

    invoke-direct {v5, v3, v9}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 79
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move/from16 v32, v5

    .line 81
    :goto_6
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 82
    sget-object v5, Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;->DEFAULT:Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;

    move-object/from16 v33, v6

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_c

    .line 84
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$2;

    invoke-direct {v5, v3, v2, v7, v9}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 85
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_c
    check-cast v5, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$2;

    .line 87
    invoke-virtual {v5}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;

    invoke-virtual {v5}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$2;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    sget-object v5, Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v5}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_7
    move-object v6, v5

    check-cast v6, Lkotlin/UIntArray$Iterator;

    invoke-virtual {v6}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;

    .line 90
    sget-object v9, Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;->BLUR:Lcom/metrolist/music/constants/MiniPlayerBackgroundStyle;

    if-ne v7, v9, :cond_e

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_d

    .line 91
    :cond_e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    .line 92
    new-array v5, v6, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xf

    if-ne v6, v13, :cond_10

    .line 94
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    invoke-direct {v6, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 95
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    invoke-static {v5, v6, v4, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 97
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->UseNewMiniPlayerDesignKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 98
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-static {v6, v7, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move/from16 v36, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object/from16 v37, v2

    .line 101
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->HidePlayerThumbnailKey:Landroidx/datastore/preferences/core/Preferences$Key;

    move-object/from16 v38, v3

    .line 102
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-static {v2, v3, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move/from16 v39, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v40, v2

    .line 105
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->CropAlbumArtKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 106
    invoke-static {v2, v7, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move/from16 v41, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v42, v2

    .line 108
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlayerHeroCoverKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 109
    invoke-static {v2, v7, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v43, v2

    .line 111
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlayerBackgroundStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    move-object/from16 v44, v5

    .line 112
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v46, v6

    .line 114
    move-object/from16 v6, v45

    check-cast v6, Landroid/content/Context;

    move-object/from16 v45, v8

    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_11

    .line 116
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 117
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_11
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    move/from16 v47, v9

    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_12

    .line 120
    invoke-static {v6}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v9

    invoke-interface {v9}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    move-object/from16 v48, v10

    .line 121
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$3;

    invoke-direct {v10, v9, v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 122
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 123
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    move-object/from16 v48, v10

    .line 124
    :goto_8
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 125
    sget-object v10, Lcom/metrolist/music/constants/PlayerBackgroundStyle;->DEFAULT:Lcom/metrolist/music/constants/PlayerBackgroundStyle;

    move-object/from16 v49, v11

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_13

    .line 127
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$4;

    invoke-direct {v10, v9, v8, v6, v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 128
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_13
    check-cast v10, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$4;

    .line 130
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$4;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcom/metrolist/music/constants/PlayerBackgroundStyle;

    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$4;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 131
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->DefaultOpenTabKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 132
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 133
    check-cast v8, Landroid/content/Context;

    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_14

    .line 135
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 136
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_14
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_15

    .line 139
    invoke-static {v8}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v10

    invoke-interface {v10}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 140
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$5;

    invoke-direct {v11, v10, v6}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$5;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 141
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 142
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_15
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 144
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/NavigationTab;->HOME:Lcom/metrolist/music/ui/screens/settings/NavigationTab;

    move-object/from16 v51, v2

    const/4 v2, 0x0

    invoke-static {v10, v11, v4, v2}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_16

    .line 146
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$6;

    invoke-direct {v2, v10, v9, v8, v6}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 147
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_16
    check-cast v2, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$6;

    .line 149
    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$6;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v52, v6

    check-cast v52, Lcom/metrolist/music/ui/screens/settings/NavigationTab;

    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$6;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 150
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlayerButtonsStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 151
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 152
    check-cast v8, Landroid/content/Context;

    .line 153
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_17

    .line 154
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 155
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_17
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 157
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_18

    .line 158
    invoke-static {v8}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v10

    invoke-interface {v10}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 159
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$7;

    invoke-direct {v11, v10, v6}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$7;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 160
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 161
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_18
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 163
    sget-object v11, Lcom/metrolist/music/constants/PlayerButtonsStyle;->DEFAULT:Lcom/metrolist/music/constants/PlayerButtonsStyle;

    move-object/from16 v53, v2

    const/4 v2, 0x0

    invoke-static {v10, v11, v4, v2}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_19

    .line 165
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$8;

    invoke-direct {v2, v10, v9, v8, v6}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 166
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_19
    check-cast v2, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$8;

    .line 168
    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$8;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v54, v6

    check-cast v54, Lcom/metrolist/music/constants/PlayerButtonsStyle;

    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$8;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 169
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsTextPositionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 170
    sget-object v8, Lcom/metrolist/music/ui/component/LyricsMotionKt;->DEFAULT_LYRICS_POSITION:Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 171
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 172
    check-cast v9, Landroid/content/Context;

    .line 173
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_1a

    .line 174
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 175
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_1a
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 177
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_1b

    .line 178
    invoke-static {v9}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v11

    invoke-interface {v11}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    move-object/from16 v55, v2

    .line 179
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$9;

    invoke-direct {v2, v11, v6, v8}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$9;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;)V

    .line 180
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 181
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    move-object/from16 v55, v2

    .line 182
    :goto_9
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    .line 183
    invoke-static {v11, v8, v4, v2}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 184
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1c

    .line 185
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$10;

    invoke-direct {v2, v8, v10, v9, v6}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$10;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 186
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_1c
    check-cast v2, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$10;

    .line 188
    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$10;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v56, v6

    check-cast v56, Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$10;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 189
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsClickKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const/16 v9, 0x30

    .line 190
    invoke-static {v6, v7, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 191
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsBlurKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 192
    invoke-static {v10, v7, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    move/from16 v57, v12

    .line 193
    invoke-static {v4}, Lcom/metrolist/music/ui/screens/settings/LockScreenLyricsSettingKt;->rememberLockScreenLyricsItems(Landroidx/compose/runtime/Composer;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v12

    move-object/from16 v58, v2

    .line 194
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsScrollKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 195
    invoke-static {v2, v7, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v59, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v60, v2

    .line 197
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideStatusBarOnFullscreenKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 198
    invoke-static {v2, v3, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move/from16 v61, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v62, v2

    .line 200
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->RespectAgentPositioningKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 201
    invoke-static {v2, v7, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move/from16 v63, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v64, v2

    .line 202
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ExperimentalLyricsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 203
    invoke-static {v2, v7, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move/from16 v65, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v66, v2

    .line 204
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsGlowEffectKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 205
    invoke-static {v2, v3, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v67, v2

    .line 206
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsAnimationStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 207
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v69, v6

    .line 208
    move-object/from16 v6, v68

    check-cast v6, Landroid/content/Context;

    move/from16 v68, v8

    .line 209
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_1d

    .line 210
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 211
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_1d
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    move/from16 v70, v9

    .line 213
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_1e

    .line 214
    invoke-static {v6}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v9

    invoke-interface {v9}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    move-object/from16 v71, v10

    .line 215
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$11;

    invoke-direct {v10, v9, v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$11;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 216
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 217
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    move-object/from16 v71, v10

    .line 218
    :goto_a
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 219
    sget-object v10, Lcom/metrolist/music/constants/LyricsAnimationStyle;->FADE:Lcom/metrolist/music/constants/LyricsAnimationStyle;

    move/from16 v72, v11

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 220
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_1f

    .line 221
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;

    invoke-direct {v10, v9, v8, v6, v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 222
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_1f
    check-cast v10, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;

    .line 224
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Lcom/metrolist/music/constants/LyricsAnimationStyle;

    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$12;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 225
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsTextSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const/high16 v8, 0x41c00000    # 24.0f

    .line 226
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v6, v8, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v75

    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v76

    .line 227
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsLineSpacingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const v8, 0x3f99999a    # 1.2f

    .line 228
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v8, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v78

    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v80

    .line 229
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_20

    .line 230
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    .line 231
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_20
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 233
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_21

    .line 234
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    .line 235
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_21
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 237
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_22

    .line 238
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    .line 239
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_22
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 241
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_23

    .line 242
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    .line 243
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_23
    move-object/from16 v81, v10

    check-cast v81, Landroidx/compose/runtime/MutableState;

    .line 245
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->SliderStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 246
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 247
    check-cast v11, Landroid/content/Context;

    move-object/from16 v74, v2

    .line 248
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_24

    .line 249
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 250
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_24
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v77, v6

    .line 252
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_25

    .line 253
    invoke-static {v11}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v6

    invoke-interface {v6}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    move-object/from16 v79, v8

    .line 254
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$13;

    invoke-direct {v8, v6, v10}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$13;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 255
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_25
    move-object/from16 v79, v8

    .line 257
    :goto_b
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 258
    sget-object v8, Lcom/metrolist/music/constants/SliderStyle;->DEFAULT:Lcom/metrolist/music/constants/SliderStyle;

    move-object/from16 v82, v9

    const/4 v9, 0x0

    invoke-static {v6, v8, v4, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 259
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_26

    .line 260
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$14;

    invoke-direct {v8, v6, v2, v11, v10}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$14;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 261
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_26
    check-cast v8, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$14;

    .line 263
    invoke-virtual {v8}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$14;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v84, v2

    check-cast v84, Lcom/metrolist/music/constants/SliderStyle;

    invoke-virtual {v8}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$14;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v86

    .line 264
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SquigglySliderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const/16 v9, 0x30

    .line 265
    invoke-static {v2, v3, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v85

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v87

    .line 267
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SwipeThumbnailKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 268
    invoke-static {v2, v7, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 270
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->SwipeSensitivityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const v10, 0x3f3ae148    # 0.73f

    .line 271
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 272
    invoke-static {v8, v10, v4, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v8

    .line 273
    invoke-virtual {v8}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v8}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    .line 274
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 275
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 276
    check-cast v5, Landroid/content/Context;

    .line 277
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_27

    .line 278
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 279
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_27
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v83, v2

    .line 281
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_28

    .line 282
    invoke-static {v5}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v2

    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move/from16 v88, v6

    .line 283
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$15;

    invoke-direct {v6, v2, v10}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$15;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 284
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 285
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_28
    move/from16 v88, v6

    .line 286
    :goto_c
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 287
    sget-object v6, Lcom/metrolist/music/constants/GridItemSize;->SMALL:Lcom/metrolist/music/constants/GridItemSize;

    move-object/from16 v89, v8

    const/4 v8, 0x0

    invoke-static {v2, v6, v4, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 288
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_29

    .line 289
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$16;

    invoke-direct {v6, v2, v11, v5, v10}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$16;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 290
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_29
    check-cast v6, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$16;

    .line 292
    invoke-virtual {v6}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$16;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v90, v2

    check-cast v90, Lcom/metrolist/music/constants/GridItemSize;

    invoke-virtual {v6}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$16;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 293
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->ForceBottomNavBarKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const/16 v6, 0x30

    .line 294
    invoke-static {v5, v3, v4, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 296
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->SlimNavBarKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 297
    invoke-static {v10, v3, v4, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v10

    .line 298
    invoke-virtual {v10}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 299
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->DensityScaleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    const/high16 v91, 0x3f800000    # 1.0f

    move-object/from16 v92, v2

    .line 300
    invoke-static/range {v91 .. v91}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v91, v5

    const/16 v5, 0x30

    invoke-static {v6, v2, v4, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v93, v2

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    .line 301
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v94, v12

    const/4 v12, 0x5

    if-ne v6, v13, :cond_2a

    .line 302
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    invoke-direct {v6, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 303
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x30

    invoke-static {v2, v6, v4, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 305
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherInTopBarKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 306
    invoke-static {v6, v7, v4, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->SwipeToSongKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 309
    invoke-static {v6, v3, v4, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v96, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move/from16 v97, v2

    .line 311
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SwipeToRemoveSongKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 312
    invoke-static {v2, v3, v4, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v98, v2

    .line 314
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowLikedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 315
    invoke-static {v2, v7, v4, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v99, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v100, v2

    invoke-virtual/range {v99 .. v99}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v99, v2

    .line 317
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowDownloadedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 318
    invoke-static {v2, v7, v4, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v101, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v102, v2

    invoke-virtual/range {v101 .. v101}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v101, v2

    .line 320
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowTopPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 321
    invoke-static {v2, v7, v4, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v103, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v104, v2

    invoke-virtual/range {v103 .. v103}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v103, v2

    .line 323
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowCachedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 324
    invoke-static {v2, v7, v4, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v105, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v106, v2

    invoke-virtual/range {v105 .. v105}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v105, v2

    .line 326
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowUploadedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 327
    invoke-static {v2, v7, v4, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 329
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 330
    sget-object v107, Lcom/metrolist/music/constants/PlayerBackgroundStyle;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual/range {v107 .. v107}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v107

    :goto_d
    move-object/from16 v108, v107

    check-cast v108, Lkotlin/UIntArray$Iterator;

    invoke-virtual/range {v108 .. v108}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    move-result v109

    if-eqz v109, :cond_2d

    move-object/from16 v109, v2

    invoke-virtual/range {v108 .. v108}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move/from16 v108, v3

    move-object v3, v2

    check-cast v3, Lcom/metrolist/music/constants/PlayerBackgroundStyle;

    move/from16 v110, v5

    .line 331
    sget-object v5, Lcom/metrolist/music/constants/PlayerBackgroundStyle;->BLUR:Lcom/metrolist/music/constants/PlayerBackgroundStyle;

    if-ne v3, v5, :cond_2c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_2b

    goto :goto_f

    :cond_2b
    :goto_e
    move/from16 v3, v108

    move-object/from16 v2, v109

    move/from16 v5, v110

    goto :goto_d

    :cond_2c
    const/16 v5, 0x1f

    .line 332
    :goto_f
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2d
    move-object/from16 v109, v2

    move/from16 v108, v3

    move/from16 v110, v5

    const/16 v5, 0x1f

    .line 333
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ChipSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 334
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 335
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v35

    .line 336
    move-object/from16 v5, v35

    check-cast v5, Landroid/content/Context;

    move-object/from16 v35, v6

    .line 337
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_2e

    .line 338
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 339
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :cond_2e
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v111, v7

    .line 341
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_2f

    .line 342
    invoke-static {v5}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v7

    invoke-interface {v7}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    move/from16 v112, v8

    .line 343
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$17;

    invoke-direct {v8, v7, v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$17;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 344
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 345
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2f
    move/from16 v112, v8

    .line 346
    :goto_10
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 347
    sget-object v8, Lcom/metrolist/music/constants/LibraryFilter;->LIBRARY:Lcom/metrolist/music/constants/LibraryFilter;

    move/from16 v113, v9

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 348
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_30

    .line 349
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$18;

    invoke-direct {v8, v7, v6, v5, v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$18;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 350
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    :cond_30
    check-cast v8, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$18;

    .line 352
    invoke-virtual {v8}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$18;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v114, v2

    check-cast v114, Lcom/metrolist/music/constants/LibraryFilter;

    invoke-virtual {v8}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$18;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    .line 353
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x8

    if-ne v6, v13, :cond_31

    .line 354
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    invoke-direct {v6, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 355
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    :cond_31
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    invoke-static {v5, v6, v4, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    .line 357
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x9

    if-ne v6, v13, :cond_32

    .line 358
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    invoke-direct {v6, v9}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 359
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_32
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x30

    invoke-static {v8, v6, v4, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    .line 361
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v116, v12

    const/16 v12, 0xa

    if-ne v8, v13, :cond_33

    .line 362
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    invoke-direct {v8, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 363
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    invoke-static {v7, v8, v4, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 365
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->UiStyleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 366
    sget-object v9, Lcom/metrolist/music/ui/theme/UiStyle;->Companion:Lcom/metrolist/music/ui/theme/UiStyle$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 368
    check-cast v9, Landroid/content/Context;

    .line 369
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_34

    .line 370
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    .line 371
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    :cond_34
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v117, v2

    .line 373
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v118, v5

    .line 374
    sget-object v5, Lcom/metrolist/music/ui/theme/UiStyle;->DEFAULT:Lcom/metrolist/music/ui/theme/UiStyle;

    if-ne v2, v13, :cond_35

    .line 375
    invoke-static {v9}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v2

    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object/from16 v119, v6

    .line 376
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$19;

    invoke-direct {v6, v2, v8, v5}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$19;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;)V

    .line 377
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 378
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_35
    move-object/from16 v119, v6

    .line 379
    :goto_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v6, 0x0

    .line 380
    invoke-static {v2, v5, v4, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 381
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_36

    .line 382
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$20;

    invoke-direct {v5, v2, v12, v9, v8}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$20;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 383
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :cond_36
    check-cast v5, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$20;

    .line 385
    invoke-virtual {v5}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$20;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/metrolist/music/ui/theme/UiStyle;

    invoke-virtual {v5}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$20;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    .line 386
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v12, 0xb

    if-ne v6, v13, :cond_37

    .line 387
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    invoke-direct {v6, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 388
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    :cond_37
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    invoke-static {v8, v6, v4, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 390
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->ColorModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 391
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 392
    check-cast v9, Landroid/content/Context;

    .line 393
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_38

    .line 394
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    .line 395
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    :cond_38
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v121, v2

    .line 397
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_39

    .line 398
    invoke-static {v9}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v2

    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object/from16 v122, v7

    .line 399
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$21;

    invoke-direct {v7, v2, v8}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$21;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 400
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 401
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_39
    move-object/from16 v122, v7

    .line 402
    :goto_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 403
    sget-object v7, Lcom/metrolist/music/ui/theme/ColorMode;->NETRAL:Lcom/metrolist/music/ui/theme/ColorMode;

    move-object/from16 v123, v10

    const/4 v10, 0x0

    invoke-static {v2, v7, v4, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 404
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_3a

    .line 405
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$22;

    invoke-direct {v7, v2, v12, v9, v8}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$22;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 406
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    :cond_3a
    check-cast v7, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$22;

    .line 408
    invoke-virtual {v7}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$22;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/metrolist/music/ui/theme/ColorMode;

    invoke-virtual {v7}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$22;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    .line 409
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xd

    if-ne v8, v13, :cond_3b

    .line 410
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    invoke-direct {v8, v9}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 411
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    :cond_3b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x30

    invoke-static {v7, v8, v4, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 413
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->IconFamilyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 414
    sget-object v10, Lcom/metrolist/music/ui/component/IconFamily;->Companion:Lcom/metrolist/music/ui/component/IconFamily$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 416
    check-cast v3, Landroid/content/Context;

    .line 417
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_3c

    .line 418
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 419
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    :cond_3c
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 421
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v125, v2

    .line 422
    sget-object v2, Lcom/metrolist/music/ui/component/IconFamily;->DEFAULT:Lcom/metrolist/music/ui/component/IconFamily;

    if-ne v9, v13, :cond_3d

    .line 423
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v9

    invoke-interface {v9}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    move-object/from16 v126, v7

    .line 424
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$23;

    invoke-direct {v7, v9, v8, v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$23;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;)V

    .line 425
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 426
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_3d
    move-object/from16 v126, v7

    .line 427
    :goto_13
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x0

    .line 428
    invoke-static {v9, v2, v4, v7}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 429
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_3e

    .line 430
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$24;

    invoke-direct {v7, v2, v10, v3, v8}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$24;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 431
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    :cond_3e
    check-cast v7, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$24;

    .line 433
    invoke-virtual {v7}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$24;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v127, v2

    check-cast v127, Lcom/metrolist/music/ui/component/IconFamily;

    invoke-virtual {v7}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$AppearanceSettings$$inlined$rememberEnumPreference$24;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    .line 434
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    if-ne v7, v13, :cond_3f

    .line 435
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    invoke-direct {v7, v8}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 436
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_3f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    invoke-static {v3, v7, v4, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    .line 438
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v12

    const/16 v12, 0xe

    if-ne v10, v13, :cond_40

    .line 439
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    invoke-direct {v10, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 440
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    :cond_40
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x30

    invoke-static {v9, v10, v4, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 442
    invoke-static {v6}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$36(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const/16 v12, 0xc

    if-eqz v10, :cond_45

    const v10, -0x608c137d

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 443
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 444
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_42

    if-ne v7, v13, :cond_41

    goto :goto_14

    :cond_41
    const/16 v10, 0xb

    goto :goto_15

    .line 445
    :cond_42
    :goto_14
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    const/16 v10, 0xb

    invoke-direct {v7, v6, v10}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 446
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v120

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v130

    or-int v120, v120, v130

    .line 449
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v120, :cond_44

    if-ne v8, v13, :cond_43

    goto :goto_16

    :cond_43
    move-object/from16 v120, v2

    const/4 v2, 0x5

    goto :goto_17

    .line 450
    :cond_44
    :goto_16
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    move-object/from16 v120, v2

    const/4 v2, 0x5

    invoke-direct {v8, v2, v6, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 451
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    :goto_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v5, 0x7f110822

    .line 453
    invoke-static {v5, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    .line 454
    invoke-static {}, Lcom/metrolist/music/ui/theme/UiStyle;->values()[Lcom/metrolist/music/ui/theme/UiStyle;

    move-result-object v95

    invoke-static/range {v95 .. v95}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    move/from16 v131, v10

    .line 455
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    invoke-direct {v10, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move/from16 v132, v11

    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    const/16 v2, 0xd

    invoke-direct {v11, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move/from16 v124, v2

    const/4 v2, 0x0

    move-object/from16 v133, v3

    const/4 v3, 0x0

    move-object/from16 v189, v6

    move-object/from16 v135, v17

    move/from16 v138, v19

    move/from16 v134, v20

    move/from16 v140, v22

    move-object/from16 v143, v23

    move/from16 v142, v24

    move-object/from16 v144, v27

    move/from16 v12, v28

    move-object/from16 v147, v29

    move-object/from16 v146, v30

    move/from16 v145, v31

    move-object/from16 v136, v33

    move-object/from16 v176, v35

    move-object/from16 v149, v40

    move-object/from16 v150, v42

    move-object/from16 v152, v43

    move-object/from16 v137, v45

    move-object/from16 v148, v46

    move/from16 v151, v47

    move-object/from16 v139, v48

    move-object/from16 v141, v49

    move-object/from16 v157, v60

    move-object/from16 v158, v62

    move-object/from16 v159, v64

    move-object/from16 v160, v66

    move-object/from16 v162, v67

    move/from16 v153, v68

    move-object/from16 v154, v69

    move/from16 v161, v70

    move-object/from16 v156, v71

    move/from16 v155, v72

    move-object/from16 v163, v77

    move/from16 v20, v78

    move-object/from16 v22, v79

    move-object/from16 v165, v83

    move/from16 v164, v88

    move-object/from16 v167, v89

    move-object/from16 v170, v91

    move-object/from16 v168, v92

    move-object/from16 v174, v93

    move/from16 v175, v97

    move-object/from16 v178, v98

    move-object/from16 v180, v99

    move/from16 v179, v100

    move-object/from16 v182, v101

    move/from16 v181, v102

    move-object/from16 v184, v103

    move/from16 v183, v104

    move-object/from16 v186, v105

    move/from16 v185, v106

    move/from16 v177, v108

    move-object/from16 v187, v109

    move/from16 v173, v110

    move/from16 v169, v112

    move/from16 v166, v113

    move-object/from16 v188, v117

    move-object/from16 v172, v123

    move/from16 v171, v132

    const/16 v1, 0xf

    const/16 v128, 0x0

    move-object v6, v5

    move-object/from16 v23, v9

    move-object/from16 v17, v14

    move/from16 v19, v15

    move-object/from16 v14, v120

    move-object/from16 v5, v121

    move-object/from16 v15, v125

    move/from16 v120, v131

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v95

    const/16 v95, 0x5

    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 456
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto/16 :goto_18

    :cond_45
    move-object/from16 v133, v3

    move-object/from16 v189, v6

    move/from16 v171, v11

    move-object/from16 v135, v17

    move/from16 v138, v19

    move/from16 v134, v20

    move/from16 v140, v22

    move-object/from16 v143, v23

    move/from16 v142, v24

    move-object/from16 v144, v27

    move/from16 v12, v28

    move-object/from16 v147, v29

    move-object/from16 v146, v30

    move/from16 v145, v31

    move-object/from16 v136, v33

    move-object/from16 v176, v35

    move-object/from16 v149, v40

    move-object/from16 v150, v42

    move-object/from16 v152, v43

    move-object/from16 v137, v45

    move-object/from16 v148, v46

    move/from16 v151, v47

    move-object/from16 v139, v48

    move-object/from16 v141, v49

    move-object/from16 v157, v60

    move-object/from16 v158, v62

    move-object/from16 v159, v64

    move-object/from16 v160, v66

    move-object/from16 v162, v67

    move/from16 v153, v68

    move-object/from16 v154, v69

    move/from16 v161, v70

    move-object/from16 v156, v71

    move/from16 v155, v72

    move-object/from16 v163, v77

    move/from16 v20, v78

    move-object/from16 v22, v79

    move-object/from16 v165, v83

    move/from16 v164, v88

    move-object/from16 v167, v89

    move-object/from16 v170, v91

    move-object/from16 v168, v92

    move-object/from16 v174, v93

    move/from16 v175, v97

    move-object/from16 v178, v98

    move-object/from16 v180, v99

    move/from16 v179, v100

    move-object/from16 v182, v101

    move/from16 v181, v102

    move-object/from16 v184, v103

    move/from16 v183, v104

    move-object/from16 v186, v105

    move/from16 v185, v106

    move/from16 v177, v108

    move-object/from16 v187, v109

    move/from16 v173, v110

    move/from16 v169, v112

    move/from16 v166, v113

    move-object/from16 v188, v117

    move-object/from16 v172, v123

    const/16 v1, 0xf

    const/16 v95, 0x5

    const/16 v120, 0xb

    const/16 v128, 0x0

    move-object/from16 v23, v9

    move-object/from16 v17, v14

    move/from16 v19, v15

    move-object/from16 v15, v125

    move-object v14, v2

    const v2, -0x607f645c

    .line 457
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 458
    :goto_18
    invoke-static/range {v126 .. v126}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$39(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v3, 0x12

    if-eqz v2, :cond_4a

    const v2, -0x607e9e7e

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v2, v126

    .line 459
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 460
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_46

    if-ne v6, v13, :cond_47

    .line 461
    :cond_46
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    invoke-direct {v6, v2, v3}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 462
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    :cond_47
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 464
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 465
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_48

    if-ne v6, v13, :cond_49

    .line 466
    :cond_48
    new-instance v6, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda16;

    invoke-direct {v6, v15, v12, v0, v2}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 467
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    :cond_49
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v5, 0x7f110208

    .line 469
    invoke-static {v5, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v6

    .line 470
    invoke-static {}, Lcom/metrolist/music/ui/theme/ColorMode;->values()[Lcom/metrolist/music/ui/theme/ColorMode;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 471
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    const/16 v12, 0xe

    invoke-direct {v10, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move-object/from16 v126, v2

    const/4 v2, 0x0

    move v5, v3

    const/16 v3, 0x40

    const/4 v11, 0x0

    move-object/from16 v5, v21

    move-object/from16 v15, v121

    move-object/from16 v193, v126

    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 472
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_19

    :cond_4a
    move-object/from16 v15, v121

    move-object/from16 v193, v126

    const/16 v12, 0xe

    const v2, -0x6075347c

    .line 473
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 474
    :goto_19
    invoke-static/range {v133 .. v133}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$42(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v3, 0x13

    const/4 v5, 0x6

    if-eqz v2, :cond_4f

    const v2, -0x6074800e

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v2, v133

    .line 475
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 476
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4b

    if-ne v7, v13, :cond_4c

    .line 477
    :cond_4b
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    invoke-direct {v7, v2, v3}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 478
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    :cond_4c
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 480
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 481
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4d

    if-ne v7, v13, :cond_4e

    .line 482
    :cond_4d
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, v5, v2, v14}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 483
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    :cond_4e
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v6, 0x7f110445

    .line 485
    invoke-static {v6, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v6

    .line 486
    invoke-static {}, Lcom/metrolist/music/ui/component/IconFamily;->values()[Lcom/metrolist/music/ui/component/IconFamily;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 487
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    invoke-direct {v10, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move-object/from16 v133, v2

    const/4 v2, 0x0

    move v11, v3

    const/16 v3, 0x40

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v14, v21

    move-object/from16 v5, v127

    move-object/from16 v1, v133

    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 488
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_1a

    :cond_4f
    move-object/from16 v14, v21

    move-object/from16 v5, v127

    move-object/from16 v1, v133

    const v2, -0x606daabc

    .line 489
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 490
    :goto_1a
    invoke-static/range {v23 .. v23}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$45(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v3, 0x10

    const/16 v6, 0x15

    if-eqz v2, :cond_54

    const v2, -0x606cca1b

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v2, v23

    .line 491
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 492
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_50

    if-ne v8, v13, :cond_51

    .line 493
    :cond_50
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    invoke-direct {v8, v2, v6}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 494
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    :cond_51
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v58

    .line 496
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 497
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_53

    if-ne v10, v13, :cond_52

    goto :goto_1b

    :cond_52
    const/4 v9, 0x7

    goto :goto_1c

    .line 498
    :cond_53
    :goto_1b
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    const/4 v9, 0x7

    invoke-direct {v10, v9, v2, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 499
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    :goto_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v7, 0x7f110513

    .line 501
    invoke-static {v7, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    .line 502
    invoke-static {}, Lcom/metrolist/music/ui/screens/settings/LyricsPosition;->values()[Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move/from16 v191, v9

    move-object v9, v10

    .line 503
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    invoke-direct {v10, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move-object/from16 v23, v2

    const/4 v2, 0x0

    move/from16 v18, v3

    const/16 v3, 0x40

    move/from16 v21, v6

    move-object v6, v7

    move-object v7, v11

    const/4 v11, 0x0

    move-object/from16 v196, v5

    move-object/from16 v197, v23

    move-object/from16 v5, v56

    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 504
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_1d

    :cond_54
    move-object/from16 v196, v5

    move-object/from16 v197, v23

    move-object/from16 v5, v56

    const v2, -0x60627b1c

    .line 505
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 506
    :goto_1d
    invoke-static/range {v22 .. v22}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v3, 0x11

    const/16 v6, 0x16

    if-eqz v2, :cond_58

    const v2, -0x606152ea

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 507
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_55

    .line 508
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    move-object/from16 v7, v22

    invoke-direct {v2, v7, v6}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 509
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_55
    move-object/from16 v7, v22

    .line 510
    :goto_1e
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v74

    .line 511
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 512
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_57

    if-ne v10, v13, :cond_56

    goto :goto_1f

    :cond_56
    const/16 v9, 0x8

    goto :goto_20

    .line 513
    :cond_57
    :goto_1f
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    const/16 v9, 0x8

    invoke-direct {v10, v9, v7, v2}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 514
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    :goto_20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v2, 0x7f1104f1

    .line 516
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-static {}, Lcom/metrolist/music/constants/LyricsAnimationStyle;->values()[Lcom/metrolist/music/constants/LyricsAnimationStyle;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move/from16 v115, v9

    move-object v9, v10

    .line 518
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    invoke-direct {v10, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move/from16 v18, v6

    move-object v6, v2

    const/4 v2, 0x6

    move/from16 v21, v3

    const/16 v3, 0x40

    move-object/from16 v79, v7

    move-object v7, v11

    const/4 v11, 0x0

    move-object/from16 v200, v5

    move-object/from16 v5, v73

    move-object/from16 v201, v79

    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 519
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_21

    :cond_58
    move-object/from16 v200, v5

    move-object/from16 v201, v22

    move-object/from16 v5, v73

    const v2, -0x60512a1c

    .line 520
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 521
    :goto_21
    invoke-static/range {v82 .. v82}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const v2, -0x604fa3f2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 522
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_59

    .line 523
    invoke-static/range {v75 .. v75}, Landroidx/compose/runtime/Stack;->createSnapshotMutableFloatState(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v2

    .line 524
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    :cond_59
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 v3, v75

    .line 526
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v6

    .line 527
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5b

    if-ne v7, v13, :cond_5a

    goto :goto_22

    :cond_5a
    move-object/from16 v9, v82

    goto :goto_23

    .line 528
    :cond_5b
    :goto_22
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;

    move-object/from16 v9, v82

    const/4 v6, 0x4

    invoke-direct {v7, v3, v2, v9, v6}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 529
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    :goto_23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 531
    new-instance v74, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;

    const/16 v79, 0x1

    move-object/from16 v77, v2

    move/from16 v75, v3

    move-object/from16 v78, v9

    invoke-direct/range {v74 .. v79}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    move-object/from16 v3, v74

    move-object/from16 v82, v78

    const v6, -0x3ed0d6ab

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    .line 532
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda15;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    const v2, 0x2ba4e280

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const v11, 0xc06000

    move/from16 v18, v12

    const/16 v12, 0x6e

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object v8, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v212, v21

    move/from16 v203, v36

    move/from16 v204, v39

    move/from16 v205, v41

    move/from16 v206, v57

    move-object/from16 v207, v59

    move/from16 v208, v61

    move/from16 v209, v63

    move/from16 v210, v65

    move/from16 v213, v75

    move-object/from16 v214, v82

    move/from16 v211, v94

    move/from16 v0, v95

    move/from16 v215, v116

    move-object/from16 v21, v14

    move-object/from16 v14, v26

    .line 533
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v10

    .line 534
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_24

    :cond_5c
    move-object/from16 v212, v5

    move-object/from16 v21, v14

    move-object/from16 v14, v26

    move/from16 v203, v36

    move/from16 v204, v39

    move/from16 v205, v41

    move/from16 v206, v57

    move-object/from16 v207, v59

    move/from16 v208, v61

    move/from16 v209, v63

    move/from16 v210, v65

    move/from16 v213, v75

    move-object/from16 v214, v82

    move/from16 v211, v94

    move/from16 v0, v95

    move/from16 v215, v116

    const v2, -0x6031495c

    .line 535
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 536
    :goto_24
    invoke-static/range {v81 .. v81}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_60

    const v2, -0x602fafd2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 537
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5d

    .line 538
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/Stack;->createSnapshotMutableFloatState(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v2

    .line 539
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 540
    :cond_5d
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 v3, v20

    .line 541
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v5

    .line 542
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5f

    if-ne v6, v13, :cond_5e

    goto :goto_25

    :cond_5e
    move-object/from16 v10, v81

    goto :goto_26

    .line 543
    :cond_5f
    :goto_25
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;

    move-object/from16 v10, v81

    invoke-direct {v6, v3, v2, v10, v0}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 544
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    :goto_26
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 546
    new-instance v77, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;

    const/16 v82, 0x2

    move/from16 v78, v3

    move-object/from16 v81, v10

    move-object/from16 v79, v80

    move-object/from16 v80, v2

    invoke-direct/range {v77 .. v82}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    move-object/from16 v3, v77

    const v5, -0x3635524c

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    .line 547
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda15;

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    const v2, 0x344066df

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const v11, 0xc06000

    const/16 v12, 0x6e

    move-object v2, v6

    move-object v6, v3

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v217, v78

    move-object/from16 v218, v81

    .line 548
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v10

    .line 549
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_27

    :cond_60
    move/from16 v217, v20

    move-object/from16 v218, v81

    const v2, -0x601064fc

    .line 550
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 551
    :goto_27
    invoke-static/range {v122 .. v122}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$33(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_65

    const v2, -0x600f6ba7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v12, v122

    .line 552
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 553
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_61

    if-ne v3, v13, :cond_62

    .line 554
    :cond_61
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    const/16 v2, 0x18

    invoke-direct {v3, v12, v2}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 555
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    :cond_62
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v55

    .line 557
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 558
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_64

    if-ne v5, v13, :cond_63

    goto :goto_28

    :cond_63
    const/16 v3, 0x9

    goto :goto_29

    .line 559
    :cond_64
    :goto_28
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    const/16 v3, 0x9

    invoke-direct {v5, v3, v12, v2}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 560
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    :goto_29
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v2, 0x7f1105d1

    .line 562
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v6

    .line 563
    invoke-static {}, Lcom/metrolist/music/constants/PlayerButtonsStyle;->values()[Lcom/metrolist/music/constants/PlayerButtonsStyle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 564
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    const/16 v2, 0x12

    invoke-direct {v10, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move/from16 v194, v2

    const/4 v2, 0x0

    move/from16 v192, v3

    const/16 v3, 0x40

    const/4 v11, 0x0

    move-object/from16 v5, v54

    move/from16 v0, v192

    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 565
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_2a

    :cond_65
    move-object/from16 v5, v54

    move-object/from16 v12, v122

    const/16 v0, 0x9

    const v2, -0x6003ff5c

    .line 566
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 567
    :goto_2a
    invoke-static/range {v119 .. v119}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$30(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const v2, -0x60031033

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v2, v119

    .line 568
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 569
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_66

    if-ne v6, v13, :cond_67

    .line 570
    :cond_66
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    const/16 v3, 0x19

    invoke-direct {v6, v2, v3}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 571
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    :cond_67
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v51

    .line 573
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 574
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_69

    if-ne v7, v13, :cond_68

    goto :goto_2b

    :cond_68
    const/16 v6, 0xa

    goto :goto_2c

    .line 575
    :cond_69
    :goto_2b
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    const/16 v6, 0xa

    invoke-direct {v7, v6, v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 576
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    :goto_2c
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v3, 0x7f1105d0

    .line 578
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    .line 579
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    const/16 v7, 0x13

    invoke-direct {v10, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move-object/from16 v119, v2

    const/4 v2, 0x0

    move/from16 v216, v6

    move-object v6, v3

    const/16 v3, 0x40

    const/4 v11, 0x0

    move-object/from16 v219, v5

    move-object/from16 v122, v12

    move-object/from16 v5, v50

    move-object/from16 v7, v111

    move-object/from16 v220, v119

    move/from16 v12, v216

    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 580
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_2d

    :cond_6a
    move-object/from16 v219, v5

    move-object/from16 v122, v12

    move-object/from16 v5, v50

    move-object/from16 v220, v119

    const/16 v12, 0xa

    const v2, -0x5ff7eefc

    .line 581
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 582
    :goto_2d
    invoke-static/range {v44 .. v44}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const v2, -0x5ff6d3a0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v2, v44

    .line 583
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 584
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6c

    if-ne v6, v13, :cond_6b

    goto :goto_2e

    :cond_6b
    const/16 v3, 0x15

    goto :goto_2f

    .line 585
    :cond_6c
    :goto_2e
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    const/16 v3, 0x15

    invoke-direct {v6, v2, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 586
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 587
    :goto_2f
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v37

    .line 588
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 589
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6d

    if-ne v9, v13, :cond_6e

    .line 590
    :cond_6d
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    const/4 v7, 0x1

    invoke-direct {v9, v7, v2, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 591
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    :cond_6e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v6, 0x7f11056f

    .line 593
    invoke-static {v6, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v6

    .line 594
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    const/16 v7, 0x8

    invoke-direct {v10, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move-object/from16 v44, v2

    const/4 v2, 0x0

    move/from16 v199, v3

    const/16 v3, 0x40

    const/4 v11, 0x0

    move-object/from16 v222, v5

    move-object/from16 v5, v34

    move-object/from16 v7, v38

    move-object/from16 v221, v44

    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 595
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    :goto_30
    const/4 v2, 0x0

    goto :goto_31

    :cond_6f
    move-object/from16 v222, v5

    move-object/from16 v5, v34

    move-object/from16 v221, v44

    const v2, -0x5fe838bc

    .line 596
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_30

    :goto_31
    new-array v3, v2, [Ljava/lang/Object;

    .line 597
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    if-ne v6, v13, :cond_70

    .line 598
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    invoke-direct {v6, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 599
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 600
    :cond_70
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x30

    invoke-static {v3, v6, v4, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 601
    invoke-static {v3}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$85(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_75

    const v6, -0x5fe5f33e

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 602
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 603
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_72

    if-ne v9, v13, :cond_71

    goto :goto_32

    :cond_71
    const/16 v6, 0x16

    goto :goto_33

    .line 604
    :cond_72
    :goto_32
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    const/16 v6, 0x16

    invoke-direct {v9, v3, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 605
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 606
    :goto_33
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v53

    .line 607
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    .line 608
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_73

    if-ne v2, v13, :cond_74

    .line 609
    :cond_73
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    const/4 v11, 0x2

    invoke-direct {v2, v11, v3, v10}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 610
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    :cond_74
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v10, 0x7f110250

    .line 612
    invoke-static {v10, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    .line 613
    invoke-static {}, Lcom/metrolist/music/ui/screens/settings/NavigationTab;->values()[Lcom/metrolist/music/ui/screens/settings/NavigationTab;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move/from16 v18, v6

    move-object v6, v10

    .line 614
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    invoke-direct {v10, v0}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move/from16 v129, v8

    move-object v8, v9

    move-object v9, v2

    const/4 v2, 0x0

    move-object/from16 v16, v3

    const/16 v3, 0x40

    move/from16 v20, v7

    move-object v7, v11

    const/4 v11, 0x0

    move-object/from16 v223, v5

    move-object/from16 v224, v16

    move-object/from16 v5, v52

    move/from16 v12, v129

    const/4 v0, 0x0

    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 615
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_34

    :cond_75
    move v0, v2

    move-object/from16 v224, v3

    move-object/from16 v223, v5

    move v12, v8

    move-object/from16 v5, v52

    const v2, -0x5fdb98fc

    .line 616
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    :goto_34
    new-array v2, v0, [Ljava/lang/Object;

    .line 617
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_76

    .line 618
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 619
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    :cond_76
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 621
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$91(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const v3, -0x5fd94dec

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 622
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 623
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_78

    if-ne v6, v13, :cond_77

    goto :goto_35

    :cond_77
    const/16 v3, 0x17

    goto :goto_36

    .line 624
    :cond_78
    :goto_35
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    const/16 v3, 0x17

    invoke-direct {v6, v2, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 625
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 626
    :goto_36
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v188

    .line 627
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 628
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_79

    if-ne v9, v13, :cond_7a

    .line 629
    :cond_79
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    const/4 v7, 0x3

    invoke-direct {v9, v7, v2, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 630
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 631
    :cond_7a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v6, 0x7f11024d

    .line 632
    invoke-static {v6, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v6

    .line 633
    invoke-static {}, Lcom/metrolist/music/constants/LibraryFilter;->values()[Lcom/metrolist/music/constants/LibraryFilter;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 634
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v190, v3

    const/16 v3, 0x40

    move/from16 v216, v11

    const/4 v11, 0x0

    move-object/from16 v225, v5

    move-object/from16 v226, v16

    move-object/from16 v5, v114

    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 635
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_37

    :cond_7b
    move-object/from16 v226, v2

    move-object/from16 v225, v5

    move-object/from16 v5, v114

    const/16 v216, 0xa

    const v2, -0x5fcb763c

    .line 636
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    :goto_37
    new-array v2, v0, [Ljava/lang/Object;

    .line 637
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7c

    .line 638
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 639
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_38

    :cond_7c
    const/4 v6, 0x6

    .line 640
    :goto_38
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 641
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$97(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_81

    const v3, -0x5fc96c90

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 642
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 643
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7d

    if-ne v7, v13, :cond_7e

    .line 644
    :cond_7d
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    const/16 v3, 0x18

    invoke-direct {v7, v2, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 645
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    :cond_7e
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v168

    .line 647
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 648
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7f

    if-ne v9, v13, :cond_80

    .line 649
    :cond_7f
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    const/4 v7, 0x4

    invoke-direct {v9, v7, v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 650
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 651
    :cond_80
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v3, 0x7f11040c

    .line 652
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    .line 653
    invoke-static {}, Lcom/metrolist/music/constants/GridItemSize;->values()[Lcom/metrolist/music/constants/GridItemSize;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 654
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda10;-><init>(B)V

    move-object v11, v2

    const/4 v2, 0x0

    move/from16 v195, v6

    move-object v6, v3

    const/16 v3, 0x40

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v227, v5

    move-object/from16 v228, v16

    move-object/from16 v5, v90

    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 655
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_39

    :cond_81
    move-object/from16 v228, v2

    move-object/from16 v227, v5

    move-object/from16 v5, v90

    const v2, -0x5fc0af3c

    .line 656
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 657
    :goto_39
    invoke-static/range {v96 .. v96}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_84

    const v2, -0x5fbf7b0d

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v2, v96

    .line 658
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 659
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_82

    if-ne v6, v13, :cond_83

    .line 660
    :cond_82
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    const/16 v3, 0x19

    invoke-direct {v6, v2, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 661
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 662
    :cond_83
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 663
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;

    const/4 v7, 0x3

    invoke-direct {v3, v2, v7}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    const v7, 0x6ee62e0c

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    .line 664
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda118;

    move/from16 v8, v173

    move-object/from16 v9, v174

    invoke-direct {v7, v9, v2, v8}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda118;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;F)V

    const v9, 0x53279a41

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const v11, 0xc06000

    move/from16 v18, v12

    const/16 v12, 0x6e

    move-object/from16 v96, v2

    move-object v2, v6

    move-object v6, v3

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v110, v8

    const/4 v8, 0x0

    move-object/from16 v229, v16

    move-object/from16 v231, v96

    move/from16 v230, v110

    move-object/from16 v232, v122

    .line 665
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v10

    .line 666
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_3a

    :cond_84
    move-object/from16 v229, v5

    move-object/from16 v231, v96

    move-object/from16 v232, v122

    move/from16 v230, v173

    const v2, -0x5faa1d9c

    .line 667
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 668
    :goto_3a
    invoke-static/range {v118 .. v118}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$27(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_87

    const v2, -0x5fa50f1e

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v5, v118

    .line 669
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 670
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_85

    if-ne v3, v13, :cond_86

    .line 671
    :cond_85
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    const/16 v2, 0x1a

    invoke-direct {v3, v5, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 672
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 673
    :cond_86
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 674
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    const v6, 0x7781b26b

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    .line 675
    new-instance v83, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda46;

    move-object/from16 v88, v5

    invoke-direct/range {v83 .. v88}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda46;-><init>(Lcom/metrolist/music/constants/SliderStyle;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v3, v83

    move-object/from16 v118, v88

    const v5, 0x5bc31ea0

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const v11, 0xc06000

    const/16 v12, 0x6e

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v233, v84

    move/from16 v234, v85

    move-object/from16 v235, v118

    .line 676
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v10

    .line 677
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_3b

    :cond_87
    move-object/from16 v233, v84

    move/from16 v234, v85

    move-object/from16 v235, v118

    const v2, -0x5f18421c

    .line 678
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 679
    :goto_3b
    invoke-static {v4}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->horizontalBarInsets(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 680
    invoke-static {v4}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, 0x2

    .line 681
    invoke-static {v2, v8, v3, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 682
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 683
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 684
    invoke-static {v3, v5, v4, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    .line 685
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 686
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 687
    invoke-static {v4, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 688
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 690
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_88

    .line 691
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3c

    .line 692
    :cond_88
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 693
    :goto_3c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 694
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 696
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 698
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 699
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 701
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 702
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    invoke-static {v0, v4}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsTopSpacer(ILandroidx/compose/runtime/Composer;)V

    const v2, 0x7f1107f9

    .line 704
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x79a98fd6

    .line 705
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    const v9, 0x7f07021d

    .line 706
    invoke-static {v9, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 707
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v15}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    const v6, 0x1a178f3a

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    move-object/from16 v6, v189

    .line 708
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 709
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_89

    if-ne v7, v13, :cond_8a

    .line 710
    :cond_89
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    const/16 v5, 0x1b

    invoke-direct {v7, v6, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 711
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 712
    :cond_8a
    move-object/from16 v44, v7

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 713
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-988644228:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v36

    .line 714
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    const v10, 0x7f070150

    .line 715
    invoke-static {v10, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 716
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    move-object/from16 v6, v196

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    const v6, -0x32765d4f

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 717
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 718
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8b

    if-ne v6, v13, :cond_8c

    .line 719
    :cond_8b
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    const/16 v5, 0x1c

    invoke-direct {v6, v1, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 720
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 721
    :cond_8c
    move-object/from16 v44, v6

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 722
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1518450829:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v36

    .line 723
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 724
    sget-object v1, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    if-ne v15, v1, :cond_8f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_8f

    const v5, 0x542899a0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 725
    invoke-static {v9, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 726
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v6, v142

    move-object/from16 v7, v143

    const/4 v11, 0x1

    invoke-direct {v5, v11, v7, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v11, -0x59c1822b

    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 727
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    or-int/2addr v5, v11

    .line 728
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_8d

    if-ne v11, v13, :cond_8e

    .line 729
    :cond_8d
    new-instance v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/4 v5, 0x3

    invoke-direct {v11, v5, v7, v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 730
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    :cond_8e
    move-object/from16 v44, v11

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 732
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$2099986583:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v39, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1850417354:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xe2

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v36

    .line 733
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_3d

    :cond_8f
    move/from16 v6, v142

    const v5, 0x30fec040

    .line 734
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    :goto_3d
    if-ne v15, v1, :cond_92

    if-eqz v6, :cond_92

    .line 735
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_92

    const v5, 0x542951c2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 736
    invoke-static {v9, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 737
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v6, v25

    const/4 v7, 0x2

    invoke-direct {v5, v7, v14, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v7, -0x1450a974

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 738
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    or-int/2addr v5, v7

    .line 739
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_90

    if-ne v7, v13, :cond_91

    .line 740
    :cond_90
    new-instance v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/4 v5, 0x4

    invoke-direct {v7, v5, v14, v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 741
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 742
    :cond_91
    move-object/from16 v44, v7

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 743
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1166642994:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v36

    .line 744
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_3e

    :cond_92
    const v5, 0x3113ab80

    .line 745
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    :goto_3e
    const v14, 0x7f07020b

    if-ne v15, v1, :cond_95

    const v1, 0x542a0686

    .line 746
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 747
    invoke-static {v14, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 748
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v5, v140

    move-object/from16 v6, v141

    const/4 v7, 0x3

    invoke-direct {v1, v7, v6, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v7, 0x2d17148d

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 749
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    or-int/2addr v1, v7

    .line 750
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_93

    if-ne v7, v13, :cond_94

    .line 751
    :cond_93
    new-instance v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/4 v1, 0x5

    invoke-direct {v7, v1, v6, v5}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 752
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 753
    :cond_94
    move-object/from16 v44, v7

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 754
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-69325105:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v36

    .line 755
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_3f

    :cond_95
    const v1, 0x3127bdc0

    .line 756
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    :goto_3f
    const v1, 0x7f07014f

    .line 757
    invoke-static {v1, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 758
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v5, v19

    move-object/from16 v6, v137

    const/4 v7, 0x4

    invoke-direct {v1, v7, v6, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v7, 0xef160b2

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 759
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    or-int/2addr v1, v7

    .line 760
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_97

    if-ne v7, v13, :cond_96

    goto :goto_40

    :cond_96
    const/4 v1, 0x6

    goto :goto_41

    .line 761
    :cond_97
    :goto_40
    new-instance v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/4 v1, 0x6

    invoke-direct {v7, v1, v6, v5}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 762
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 763
    :goto_41
    move-object/from16 v44, v7

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 764
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-421132940:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v36

    .line 765
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    const v5, 0x7f070199

    .line 766
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 767
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v6, v138

    move-object/from16 v7, v139

    const/4 v11, 0x5

    invoke-direct {v5, v11, v7, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v11, 0x50591eb3

    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 768
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    or-int/2addr v5, v11

    .line 769
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_99

    if-ne v11, v13, :cond_98

    goto :goto_42

    :cond_98
    const/4 v12, 0x7

    goto :goto_43

    .line 770
    :cond_99
    :goto_42
    new-instance v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v7, v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 771
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 772
    :goto_43
    move-object/from16 v44, v11

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 773
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$676184949:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v36

    .line 774
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    const v5, 0x7f070241

    .line 775
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 776
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move-object/from16 v7, v144

    move/from16 v6, v203

    invoke-direct {v5, v1, v7, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v11, -0x6e3f234c

    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 777
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    or-int/2addr v5, v11

    .line 778
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_9b

    if-ne v11, v13, :cond_9a

    goto :goto_44

    :cond_9a
    const/16 v15, 0x8

    goto :goto_45

    .line 779
    :cond_9b
    :goto_44
    new-instance v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v15, 0x8

    invoke-direct {v11, v15, v7, v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 780
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 781
    :goto_45
    move-object/from16 v44, v11

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 782
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1773502838:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v36

    .line 783
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    const v5, 0x7f07014b

    .line 784
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 785
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v6, v145

    move-object/from16 v7, v146

    invoke-direct {v5, v12, v7, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v11, -0x2cd7654b

    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 786
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    or-int/2addr v5, v11

    .line 787
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_9c

    if-ne v11, v13, :cond_9d

    .line 788
    :cond_9c
    new-instance v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v5, 0x9

    invoke-direct {v11, v5, v7, v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 789
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 790
    :cond_9d
    move-object/from16 v44, v11

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 791
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1424146569:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v36

    .line 792
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-static {v9, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 794
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    move-object/from16 v6, v21

    const/4 v11, 0x5

    invoke-direct {v5, v11, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    const v6, 0x149058b6

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    move-object/from16 v7, v193

    .line 795
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 796
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9e

    if-ne v6, v13, :cond_9f

    .line 797
    :cond_9e
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    const/4 v11, 0x1

    invoke-direct {v6, v7, v11}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 798
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 799
    :cond_9f
    move-object/from16 v44, v6

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 800
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-326828680:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v36

    .line 801
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 802
    invoke-static {v9, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 803
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move-object/from16 v7, v17

    move/from16 v6, v134

    invoke-direct {v5, v15, v7, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v11, 0x55f816b7

    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 804
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    or-int/2addr v5, v11

    .line 805
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_a1

    if-ne v11, v13, :cond_a0

    goto :goto_46

    :cond_a0
    const/16 v5, 0xa

    goto :goto_47

    .line 806
    :cond_a1
    :goto_46
    new-instance v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v5, 0xa

    invoke-direct {v11, v5, v7, v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 807
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 808
    :goto_47
    move-object/from16 v44, v11

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 809
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$770489209:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v39, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1041077992:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xe2

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v6, v36

    .line 810
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 811
    invoke-static {v9, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 812
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    move-object/from16 v7, v135

    invoke-direct {v6, v1, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    const v7, -0x68a02b48

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 813
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_a2

    .line 814
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    move-object/from16 v11, v136

    const/4 v7, 0x2

    invoke-direct {v6, v11, v7}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 815
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    :cond_a2
    move-object/from16 v44, v6

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 817
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1867807098:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v6, v36

    .line 818
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 819
    invoke-static {v9, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    move-object/from16 v11, p0

    .line 820
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 821
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a3

    if-ne v7, v13, :cond_a4

    .line 822
    :cond_a3
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;

    const/4 v6, 0x1

    invoke-direct {v7, v11, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 823
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 824
    :cond_a4
    move-object/from16 v44, v7

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 825
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1329842309:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xfa

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v6, v36

    .line 826
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    const v6, 0x7f070161

    .line 827
    invoke-static {v6, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 828
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 829
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a5

    if-ne v7, v13, :cond_a6

    .line 830
    :cond_a5
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;

    const/4 v6, 0x2

    invoke-direct {v7, v11, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 831
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 832
    :cond_a6
    move-object/from16 v44, v7

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 833
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-42258397:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v39, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-366266780:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xf2

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v6, v36

    .line 834
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 835
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    .line 836
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/16 v7, 0xc

    move/from16 v216, v5

    move-object v5, v4

    const/4 v4, 0x0

    move/from16 v1, v216

    .line 837
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    .line 838
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 839
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->PureBlackMiniPlayerKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 840
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0x30

    .line 841
    invoke-static {v5, v6, v4, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    move-result-object v5

    .line 842
    invoke-virtual {v5}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f11056d

    .line 843
    invoke-static {v5, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    const v6, -0x79a2e165

    .line 844
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    .line 845
    invoke-static {v14, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 846
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move-object/from16 v8, v148

    move/from16 v7, v204

    const/16 v10, 0x9

    invoke-direct {v3, v10, v8, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v10, -0x238dd69d

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 847
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    or-int/2addr v3, v10

    .line 848
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_a7

    if-ne v10, v13, :cond_a8

    .line 849
    :cond_a7
    new-instance v10, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v3, 0xb

    invoke-direct {v10, v3, v8, v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 850
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 851
    :cond_a8
    move-object/from16 v44, v10

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 852
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1268330971:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v3, v36

    .line 853
    invoke-virtual {v6, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    const v8, 0x7f07014e

    .line 854
    invoke-static {v8, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 855
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    const/16 v10, 0x16

    invoke-direct {v3, v10, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    const v10, 0x290bb75c

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v38

    .line 856
    new-instance v3, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    move-object/from16 v10, v223

    invoke-direct {v3, v7, v10, v1}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;B)V

    const v10, -0x2da386c5

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v39

    .line 857
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    move-object/from16 v10, v221

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v3, v3, v21

    .line 858
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_a9

    if-ne v14, v13, :cond_aa

    .line 859
    :cond_a9
    new-instance v14, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v14, v7, v10, v3}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/runtime/MutableState;B)V

    .line 860
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 861
    :cond_aa
    move-object/from16 v44, v14

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 862
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xf2

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v3, v36

    .line 863
    invoke-virtual {v6, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    .line 865
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v10, v4

    const/4 v4, 0x0

    move-object v14, v2

    move-object v2, v5

    move-object v5, v10

    const/16 v10, 0x30

    const/high16 v15, 0x41d80000    # 27.0f

    .line 866
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    .line 867
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 868
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_ab

    .line 869
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 870
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_48

    :cond_ab
    const/16 v5, 0xc

    .line 871
    :goto_48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v2, 0x7f1105cc

    .line 872
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    .line 873
    invoke-static {v9, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v37

    .line 874
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v6, v32

    move-object/from16 v7, v147

    invoke-direct {v3, v1, v7, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v1, -0x39b426d7

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v40

    .line 875
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    or-int/2addr v1, v3

    .line 876
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_ac

    if-ne v3, v13, :cond_ad

    .line 877
    :cond_ac
    new-instance v3, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v5, v7, v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 878
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 879
    :cond_ad
    move-object/from16 v44, v3

    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 880
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v38, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$924576875:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0xea

    invoke-direct/range {v36 .. v45}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 881
    invoke-static {v8, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 882
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    move-object/from16 v3, v222

    invoke-direct {v1, v12, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    const v3, -0x1cd12e38

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    move-object/from16 v6, v220

    .line 883
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 884
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_ae

    if-ne v3, v13, :cond_af

    .line 885
    :cond_ae
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 886
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 887
    :cond_af
    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 888
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1409213706:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    const v1, 0x7f070156

    .line 889
    invoke-static {v1, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v25

    .line 890
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move-object/from16 v6, v149

    move/from16 v3, v205

    const/16 v7, 0xb

    invoke-direct {v1, v7, v6, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v7, 0x11ca67

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v28

    .line 891
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    or-int/2addr v1, v7

    .line 892
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_b1

    if-ne v7, v13, :cond_b0

    goto :goto_49

    :cond_b0
    const/16 v1, 0xd

    goto :goto_4a

    .line 893
    :cond_b1
    :goto_49
    new-instance v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v1, 0xd

    invoke-direct {v7, v1, v6, v3}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 894
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 895
    :goto_4a
    move-object/from16 v32, v7

    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 896
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1893850537:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v27, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1199975416:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xe2

    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    const v3, 0x7f07009b

    .line 897
    invoke-static {v3, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v26

    .line 898
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v7, v151

    move-object/from16 v8, v152

    invoke-direct {v6, v5, v8, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v12, 0x1cf4c306

    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v29

    .line 899
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v12

    or-int/2addr v6, v12

    .line 900
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_b2

    if-ne v12, v13, :cond_b3

    .line 901
    :cond_b2
    new-instance v12, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v6, 0xf

    invoke-direct {v12, v6, v8, v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 902
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 903
    :cond_b3
    move-object/from16 v33, v12

    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 904
    new-instance v25, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v27, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1916479928:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xea

    invoke-direct/range {v25 .. v34}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v26, v25

    .line 905
    invoke-static {v3, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v38

    .line 906
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move-object/from16 v7, v150

    move/from16 v6, v206

    const/16 v8, 0xf

    invoke-direct {v3, v8, v7, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v8, 0x39d7bba5

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v41

    .line 907
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v8

    or-int/2addr v3, v8

    .line 908
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_b5

    if-ne v8, v13, :cond_b4

    goto :goto_4b

    :cond_b4
    const/16 v12, 0x15

    goto :goto_4c

    .line 909
    :cond_b5
    :goto_4b
    new-instance v8, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v12, 0x15

    invoke-direct {v8, v12, v7, v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 910
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 911
    :goto_4c
    move-object/from16 v45, v8

    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 912
    new-instance v27, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v39, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1431843097:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v40, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-230701754:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xe2

    move-object/from16 v37, v27

    invoke-direct/range {v37 .. v46}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 913
    invoke-static {v9, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v38

    .line 914
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    move-object/from16 v6, v219

    invoke-direct {v3, v5, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    const v6, 0x56bab444

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v41

    move-object/from16 v7, v232

    .line 915
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 916
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b7

    if-ne v6, v13, :cond_b6

    goto :goto_4d

    :cond_b6
    const/16 v8, 0x10

    goto :goto_4e

    .line 917
    :cond_b7
    :goto_4d
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 918
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 919
    :goto_4e
    move-object/from16 v45, v6

    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 920
    new-instance v28, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v39, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-947206266:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xea

    move-object/from16 v37, v28

    invoke-direct/range {v37 .. v46}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    const v3, 0x7f07023e

    .line 921
    invoke-static {v3, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v38

    .line 922
    new-instance v3, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    move-object/from16 v6, v233

    move/from16 v7, v234

    const/16 v9, 0xb

    invoke-direct {v3, v6, v7, v9}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZB)V

    const v6, 0x739dace3

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v41

    move-object/from16 v3, v235

    .line 923
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 924
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b8

    if-ne v7, v13, :cond_b9

    .line 925
    :cond_b8
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    const/16 v6, 0x14

    invoke-direct {v7, v3, v6}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 926
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 927
    :cond_b9
    move-object/from16 v45, v7

    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 928
    new-instance v29, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v39, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-462569435:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xea

    move-object/from16 v37, v29

    invoke-direct/range {v37 .. v46}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    const v9, 0x7f070248

    .line 929
    invoke-static {v9, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v38

    .line 930
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    const/16 v6, 0x1d

    move/from16 v7, v164

    move-object/from16 v5, v165

    invoke-direct {v3, v6, v5, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v6, -0x6f7f5a7e

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v41

    .line 931
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    or-int/2addr v3, v6

    .line 932
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_ba

    if-ne v6, v13, :cond_bb

    .line 933
    :cond_ba
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    const/4 v3, 0x2

    invoke-direct {v6, v3, v5, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 934
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 935
    :cond_bb
    move-object/from16 v45, v6

    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 936
    new-instance v30, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v39, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$22067396:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xea

    move-object/from16 v37, v30

    invoke-direct/range {v37 .. v46}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v36

    filled-new-array/range {v23 .. v30}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    move-result-object v3

    .line 937
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v7, :cond_be

    const v5, 0x460efc7a

    .line 938
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v5, 0x7f070258

    .line 939
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 940
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;

    move/from16 v6, v166

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;-><init>(FB)V

    const v7, 0x573a1156

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 941
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 942
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_bc

    if-ne v7, v13, :cond_bd

    .line 943
    :cond_bc
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;

    const/16 v5, 0x1d

    invoke-direct {v7, v10, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 944
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 945
    :cond_bd
    move-object/from16 v31, v7

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 946
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-938859368:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 947
    invoke-static/range {v23 .. v23}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 948
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_4f

    :cond_be
    move/from16 v6, v166

    const v5, 0x461b4e1f

    .line 949
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 950
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 951
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 952
    :goto_4f
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v166, v6

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, v4

    const/4 v4, 0x0

    move/from16 v113, v166

    const/16 v1, 0xc

    .line 953
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    .line 954
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$108$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_c2

    const v2, 0x461e1320

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 955
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_bf

    .line 956
    invoke-static/range {v113 .. v113}, Landroidx/compose/runtime/Stack;->createSnapshotMutableFloatState(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v2

    .line 957
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 958
    :cond_bf
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 v6, v113

    .line 959
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v3

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 960
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c0

    if-ne v5, v13, :cond_c1

    .line 961
    :cond_c0
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;

    const/4 v3, 0x0

    invoke-direct {v5, v6, v2, v10, v3}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 962
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 963
    :cond_c1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 964
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;

    move-object/from16 v7, v167

    invoke-direct {v3, v6, v10, v7, v2}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    const v6, 0x595d1adb

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    .line 965
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda15;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    const v2, -0x428f6cba

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const v11, 0xc06000

    move/from16 v199, v12

    const/16 v12, 0x6e

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    move v7, v9

    move-object v9, v2

    move-object v2, v5

    const/4 v5, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v198, v8

    const/4 v8, 0x0

    .line 966
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v10

    .line 967
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_50

    :cond_c2
    const v2, 0x4642965a

    .line 968
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    :goto_50
    const v2, 0x7f1104e9

    .line 969
    invoke-static {v15, v2, v4, v4, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x799a7684

    .line 970
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    const v5, 0x7f0701b6

    .line 971
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 972
    new-instance v6, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    move-object/from16 v8, v160

    move-object/from16 v9, v163

    move/from16 v7, v211

    invoke-direct {v6, v7, v8, v9, v1}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    const v10, 0x3744ef21

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 973
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 974
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_c3

    if-ne v10, v13, :cond_c4

    .line 975
    :cond_c3
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;

    invoke-direct {v10, v7, v8, v9}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda17;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 976
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 977
    :cond_c4
    move-object/from16 v31, v10

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 978
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$255431651:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xca

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v6, v23

    .line 979
    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_ca

    const v6, 0xc371574

    .line 980
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 981
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 982
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v10, v161

    move-object/from16 v11, v162

    const/16 v12, 0xd

    invoke-direct {v6, v12, v11, v10}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v12, 0x556aa2fc

    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 983
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v12

    or-int/2addr v6, v12

    .line 984
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_c6

    if-ne v12, v13, :cond_c5

    goto :goto_51

    :cond_c5
    const/16 v6, 0xe

    goto :goto_52

    .line 985
    :cond_c6
    :goto_51
    new-instance v12, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v6, 0xe

    invoke-direct {v12, v6, v11, v10}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 986
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 987
    :goto_52
    move-object/from16 v31, v12

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 988
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$607239486:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v10, v23

    .line 989
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 990
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 991
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    move-object/from16 v11, v212

    const/16 v12, 0x8

    invoke-direct {v10, v12, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    const v11, 0x6403bf3

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 992
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_c7

    .line 993
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    move-object/from16 v11, v201

    const/4 v12, 0x6

    invoke-direct {v10, v11, v12}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 994
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 995
    :cond_c7
    move-object/from16 v31, v10

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 996
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1068092853:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v10, v23

    .line 997
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 998
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 999
    new-instance v10, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;

    move/from16 v11, v213

    const/4 v12, 0x4

    invoke-direct {v10, v11, v12}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;-><init>(FB)V

    const v11, -0x6d81ff8c

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1000
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_c8

    .line 1001
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    move-object/from16 v11, v214

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1002
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1003
    :cond_c8
    move-object/from16 v31, v10

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1004
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-874016202:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v10, v23

    .line 1005
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1006
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1007
    new-instance v10, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;

    move/from16 v11, v217

    const/4 v12, 0x5

    invoke-direct {v10, v11, v12}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;-><init>(FB)V

    const v11, 0x1ebbc4f5

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1008
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_c9

    .line 1009
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    move-object/from16 v11, v218

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1010
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1011
    :cond_c9
    move-object/from16 v31, v10

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1012
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1478842039:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v10, v23

    .line 1013
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1014
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_53

    :cond_ca
    const/16 v6, 0xe

    const v10, 0xc6eff19

    .line 1015
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1016
    :goto_53
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1017
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    move-object/from16 v11, v200

    const/16 v12, 0x9

    invoke-direct {v10, v12, v11}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    const v11, -0x297fff28

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    move-object/from16 v10, v197

    .line 1018
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 1019
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_cb

    if-ne v12, v13, :cond_cc

    .line 1020
    :cond_cb
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    const/16 v11, 0xa

    invoke-direct {v12, v10, v11}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1021
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1022
    :cond_cc
    move-object/from16 v31, v12

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1023
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-2082570982:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v10, v23

    .line 1024
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_cf

    const v7, 0xc7de58d

    .line 1025
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1026
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1027
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v10, v155

    move-object/from16 v11, v156

    invoke-direct {v7, v6, v11, v10}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v12, 0x20829f3    # 1.0003741E-37f

    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1028
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v12

    or-int/2addr v7, v12

    .line 1029
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_ce

    if-ne v12, v13, :cond_cd

    goto :goto_54

    :cond_cd
    const/16 v7, 0x10

    goto :goto_55

    .line 1030
    :cond_ce
    :goto_54
    new-instance v12, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v7, 0x10

    invoke-direct {v12, v7, v11, v10}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1031
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1032
    :goto_55
    move-object/from16 v31, v12

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1033
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$997309365:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v10, v23

    .line 1034
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1035
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_56

    :cond_cf
    const/16 v7, 0x10

    const v10, 0xc923ff9

    .line 1036
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1037
    :goto_56
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1038
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move-object/from16 v12, v159

    move/from16 v11, v210

    invoke-direct {v10, v7, v12, v11}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v7, 0x5cf04299

    invoke-static {v7, v10, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1039
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    or-int/2addr v7, v10

    .line 1040
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_d1

    if-ne v10, v13, :cond_d0

    goto :goto_57

    :cond_d0
    const/16 v7, 0x11

    goto :goto_58

    .line 1041
    :cond_d1
    :goto_57
    new-instance v10, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v7, 0x11

    invoke-direct {v10, v7, v12, v11}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1042
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1043
    :goto_58
    move-object/from16 v31, v10

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1044
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$172932827:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1281392454:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xe2

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v10, v23

    .line 1045
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1046
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1047
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v11, v153

    move-object/from16 v12, v154

    invoke-direct {v10, v7, v12, v11}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v6, -0x1c9f7ba6

    invoke-static {v6, v10, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1048
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    or-int/2addr v6, v10

    .line 1049
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_d3

    if-ne v10, v13, :cond_d2

    goto :goto_59

    :cond_d2
    const/16 v6, 0x12

    goto :goto_5a

    .line 1050
    :cond_d3
    :goto_59
    new-instance v10, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v6, 0x12

    invoke-direct {v10, v6, v12, v11}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1051
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1052
    :goto_5a
    move-object/from16 v31, v10

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1053
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1866530660:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v10, v23

    .line 1054
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1055
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1056
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move-object/from16 v12, v157

    move/from16 v11, v208

    invoke-direct {v10, v6, v12, v11}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v6, 0x69d0c61b

    invoke-static {v6, v10, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1057
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v10

    or-int/2addr v6, v10

    .line 1058
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_d5

    if-ne v10, v13, :cond_d4

    goto :goto_5b

    :cond_d4
    const/16 v6, 0x13

    goto :goto_5c

    .line 1059
    :cond_d5
    :goto_5b
    new-instance v10, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v6, 0x13

    invoke-direct {v10, v6, v12, v11}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1060
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1061
    :goto_5c
    move-object/from16 v31, v10

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1062
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$388973149:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v10, v23

    .line 1063
    invoke-virtual {v3, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1065
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move-object/from16 v11, v158

    move/from16 v10, v209

    invoke-direct {v5, v6, v11, v10}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v6, -0xfbef824

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1066
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    or-int/2addr v5, v6

    .line 1067
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d6

    if-ne v6, v13, :cond_d7

    .line 1068
    :cond_d6
    new-instance v6, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v5, 0x14

    invoke-direct {v6, v5, v11, v10}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1069
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1070
    :cond_d7
    move-object/from16 v31, v6

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1071
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1650490338:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v23

    .line 1072
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v207

    .line 1073
    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 1074
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    .line 1075
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    const/4 v6, 0x0

    move/from16 v202, v7

    const/16 v7, 0xc

    move-object v10, v4

    const/4 v4, 0x0

    move-object v5, v10

    move/from16 v10, v202

    const/16 v12, 0xe

    .line 1076
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    const v2, 0x7f110570

    .line 1077
    invoke-static {v15, v2, v4, v4, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07020b

    .line 1078
    invoke-static {v3, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1079
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    move-object/from16 v5, v225

    const/16 v11, 0xa

    invoke-direct {v3, v11, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    const v5, -0x576482a

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    move-object/from16 v3, v224

    .line 1080
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1081
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d8

    if-ne v6, v13, :cond_d9

    .line 1082
    :cond_d8
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    invoke-direct {v6, v3, v1}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1083
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1084
    :cond_d9
    move-object/from16 v31, v6

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1085
    new-instance v36, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$2038296660:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    move-object/from16 v23, v36

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    const v1, 0x7f07024a

    .line 1086
    invoke-static {v1, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1087
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    move-object/from16 v5, v227

    const/16 v3, 0xb

    invoke-direct {v1, v3, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    const v3, -0x41212ea9

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    move-object/from16 v1, v226

    .line 1088
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1089
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_da

    if-ne v5, v13, :cond_db

    .line 1090
    :cond_da
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    const/16 v3, 0xd

    invoke-direct {v5, v1, v3}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1091
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1092
    :cond_db
    move-object/from16 v31, v5

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1093
    new-instance v37, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1037240789:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    move-object/from16 v23, v37

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    const v7, 0x7f070248

    .line 1094
    invoke-static {v7, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1095
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    const/16 v3, 0x14

    move/from16 v5, v175

    move-object/from16 v6, v176

    invoke-direct {v1, v3, v6, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v3, -0x7ccc1528

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1096
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    or-int/2addr v1, v3

    .line 1097
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_dd

    if-ne v3, v13, :cond_dc

    goto :goto_5d

    :cond_dc
    const/16 v1, 0x16

    goto :goto_5e

    .line 1098
    :cond_dd
    :goto_5d
    new-instance v3, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v1, 0x16

    invoke-direct {v3, v1, v6, v5}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1099
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1100
    :goto_5e
    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1101
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$36184918:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1102
    invoke-static {v7, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v25

    .line 1103
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v5, v177

    move-object/from16 v6, v178

    const/16 v7, 0x15

    invoke-direct {v3, v7, v6, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v7, 0x47890459

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v28

    .line 1104
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    or-int/2addr v3, v7

    .line 1105
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_df

    if-ne v7, v13, :cond_de

    goto :goto_5f

    :cond_de
    const/16 v3, 0x17

    goto :goto_60

    .line 1106
    :cond_df
    :goto_5f
    new-instance v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v3, 0x17

    invoke-direct {v7, v3, v6, v5}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1107
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1108
    :goto_60
    move-object/from16 v32, v7

    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1109
    new-instance v24, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-964870953:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xea

    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    const v5, 0x7f07020b

    .line 1110
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v26

    .line 1111
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v6, v169

    move-object/from16 v7, v170

    invoke-direct {v5, v1, v7, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v1, 0xbde1dda

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v29

    .line 1112
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1113
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_e0

    if-ne v5, v13, :cond_e1

    .line 1114
    :cond_e0
    new-instance v5, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v1, 0x18

    invoke-direct {v5, v1, v7, v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1115
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1116
    :cond_e1
    move-object/from16 v33, v5

    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1117
    new-instance v25, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v27, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1965926824:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xea

    invoke-direct/range {v25 .. v34}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    const v5, 0x7f07020b

    .line 1118
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v27

    .line 1119
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    move/from16 v5, v171

    move-object/from16 v6, v172

    invoke-direct {v1, v3, v6, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v3, -0x2fccc8a5

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v30

    .line 1120
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    or-int/2addr v1, v3

    .line 1121
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e2

    if-ne v3, v13, :cond_e3

    .line 1122
    :cond_e2
    new-instance v3, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v1, 0x19

    invoke-direct {v3, v1, v6, v5}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1123
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1124
    :cond_e3
    move-object/from16 v34, v3

    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1125
    new-instance v26, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v28, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1327984601:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xea

    invoke-direct/range {v26 .. v35}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    const v1, 0x7f070150

    .line 1126
    invoke-static {v1, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v39

    .line 1127
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    move-object/from16 v5, v229

    const/16 v6, 0xd

    invoke-direct {v3, v6, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    const v5, -0x6b77af24

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v42

    move-object/from16 v11, v228

    .line 1128
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1129
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e4

    if-ne v5, v13, :cond_e5

    .line 1130
    :cond_e4
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    invoke-direct {v5, v11, v12}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1131
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1132
    :cond_e5
    move-object/from16 v46, v5

    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 1133
    new-instance v38, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v40, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$326928730:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0xea

    invoke-direct/range {v38 .. v47}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v42, v38

    .line 1134
    invoke-static {v1, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v44

    .line 1135
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;

    move/from16 v3, v230

    const/4 v12, 0x6

    invoke-direct {v1, v3, v12}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;-><init>(FB)V

    const v3, 0x58dd6a5d

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v47

    move-object/from16 v1, v231

    .line 1136
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1137
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e6

    if-ne v5, v13, :cond_e7

    .line 1138
    :cond_e6
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1139
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1140
    :cond_e7
    move-object/from16 v51, v5

    check-cast v51, Lkotlin/jvm/functions/Function0;

    .line 1141
    new-instance v43, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v45, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-674127141:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0xea

    invoke-direct/range {v43 .. v52}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    filled-new-array/range {v36 .. v43}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    move-result-object v1

    .line 1142
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v7, 0xc

    move-object v5, v4

    const/4 v4, 0x0

    const/16 v6, 0x40

    .line 1143
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    const v1, 0x7f110191

    .line 1144
    invoke-static {v15, v1, v4, v4, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f070149

    .line 1145
    invoke-static {v1, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1146
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    const/16 v3, 0x18

    move/from16 v5, v179

    move-object/from16 v7, v180

    invoke-direct {v1, v3, v7, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v3, 0x27f31ab5

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1147
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    or-int/2addr v1, v3

    .line 1148
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e8

    if-ne v3, v13, :cond_e9

    .line 1149
    :cond_e8
    new-instance v3, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v1, 0x1a

    invoke-direct {v3, v1, v7, v5}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1150
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1151
    :cond_e9
    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1152
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1494789325:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v23

    const v3, 0x7f07021c

    .line 1153
    invoke-static {v3, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1154
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    const/16 v5, 0x19

    move/from16 v7, v181

    move-object/from16 v11, v182

    invoke-direct {v3, v5, v11, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v5, -0x13b7cbca

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1155
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    or-int/2addr v3, v5

    .line 1156
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_ea

    if-ne v5, v13, :cond_eb

    .line 1157
    :cond_ea
    new-instance v5, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v3, 0x1b

    invoke-direct {v5, v3, v11, v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1158
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1159
    :cond_eb
    move-object/from16 v31, v5

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1160
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1799122100:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v3, v23

    const v5, 0x7f070257

    .line 1161
    invoke-static {v5, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1162
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    const/16 v7, 0x1a

    move/from16 v11, v183

    move-object/from16 v12, v184

    invoke-direct {v5, v7, v12, v11}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v7, -0x4f62b249

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1163
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    or-int/2addr v5, v7

    .line 1164
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_ec

    if-ne v7, v13, :cond_ed

    .line 1165
    :cond_ec
    new-instance v7, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v5, 0x1c

    invoke-direct {v7, v5, v12, v11}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1166
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1167
    :cond_ed
    move-object/from16 v31, v7

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1168
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$798066229:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v23

    const v7, 0x7f070092

    .line 1169
    invoke-static {v7, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1170
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    const/16 v11, 0x1b

    move/from16 v12, v185

    move-object/from16 v15, v186

    invoke-direct {v7, v11, v15, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v11, 0x74f26738

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1171
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    or-int/2addr v7, v11

    .line 1172
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_ee

    if-ne v11, v13, :cond_ef

    .line 1173
    :cond_ee
    new-instance v11, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    const/16 v7, 0x1d

    invoke-direct {v11, v7, v15, v12}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1174
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1175
    :cond_ef
    move-object/from16 v31, v11

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1176
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-202989642:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v7, v23

    const v11, 0x7f07006b

    .line 1177
    invoke-static {v11, v0, v4}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 1178
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    const/16 v12, 0x1c

    move-object/from16 v6, v187

    move/from16 v15, v215

    invoke-direct {v11, v12, v6, v15}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    const v12, 0x394780b9

    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    .line 1179
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v12

    or-int/2addr v11, v12

    .line 1180
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f0

    if-ne v12, v13, :cond_f1

    .line 1181
    :cond_f0
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    const/4 v11, 0x1

    invoke-direct {v12, v11, v6, v15}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 1182
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1183
    :cond_f1
    move-object/from16 v31, v12

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1184
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1204045513:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xea

    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v6, v23

    filled-new-array {v1, v3, v5, v7, v6}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    move-result-object v1

    .line 1185
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v5, v4

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/16 v6, 0x40

    .line 1186
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    const/high16 v1, 0x41800000    # 16.0f

    .line 1187
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1188
    invoke-static {v9}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt;->AppearanceSettings$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_f3

    const v1, 0x47e85473

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1189
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_f2

    .line 1190
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    invoke-direct {v1, v9, v10}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1191
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1192
    :cond_f2
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1193
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda118;

    const/4 v11, 0x1

    invoke-direct {v1, v11, v9, v8}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda118;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x608350c4

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const v11, 0xc06c06

    const/16 v12, 0x66

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    .line 1194
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1867940315:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$228219503:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v10

    .line 1195
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_61

    :cond_f3
    const v1, 0x47f429da

    .line 1196
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1197
    :goto_61
    invoke-static {v0, v4}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 1198
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endNode()V

    .line 1199
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    const v2, -0x7ce261dc

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v13, 0x186

    const/16 v14, 0x3fa

    .line 1200
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$268630690:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v4

    move-object v4, v0

    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    move-object v4, v12

    goto :goto_62

    :cond_f4
    move-object v1, v0

    .line 1201
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1202
    :goto_62
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_f5

    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v6, 0x4

    invoke-direct {v2, v1, v3, v4, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f5
    return-void
.end method

.method public static final AppearanceSettings$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$108$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$14(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$17(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$20(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$23(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$27(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$30(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$33(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$36(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$39(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$42(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$45(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$8(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$85(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$91(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AppearanceSettings$lambda$97(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
