.class public abstract Lcom/metrolist/music/ui/screens/HomeStreakBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/ListeningStreak;",
        "streak",
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
.method public static final HomeStreakBanner(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/viewmodels/StreakViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 6
    const v0, 0x7b24d319

    .line 9
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    or-int/lit16 v0, v0, 0xb0

    .line 24
    and-int/lit16 v1, v0, 0x93

    .line 26
    const/16 v2, 0x92

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 44
    and-int/lit8 v1, p4, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 58
    and-int/lit16 v0, v0, -0x381

    .line 60
    :goto_2
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_3
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 65
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 71
    if-eqz p1, :cond_6

    .line 73
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p3}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    move-result-object v1

    .line 85
    const-class v2, Lcom/metrolist/music/viewmodels/StreakViewModel;

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, p1, p2, v1, p3}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 94
    move-result-object p1

    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lcom/metrolist/music/viewmodels/StreakViewModel;

    .line 98
    and-int/lit16 v0, v0, -0x381

    .line 100
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    goto :goto_2

    .line 103
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 106
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowStreakOnHomeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 108
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    const/16 v1, 0x30

    .line 112
    invoke-static {p1, p2, p3, v1}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 128
    iget-object p2, v4, Lcom/metrolist/music/viewmodels/StreakViewModel;->streak:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 133
    move-result-object p2

    .line 134
    if-eqz p1, :cond_5

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/metrolist/music/utils/ListeningStreak;

    .line 142
    iget p1, p1, Lcom/metrolist/music/utils/ListeningStreak;->totalDays:I

    .line 144
    if-nez p1, :cond_4

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/metrolist/music/utils/ListeningStreak;

    .line 153
    sget-object p2, Lcom/metrolist/music/utils/ListeningStreak;->MILESTONES:Ljava/util/ArrayList;

    .line 155
    shl-int/lit8 p2, v0, 0x3

    .line 157
    and-int/lit16 p2, p2, 0x3f0

    .line 159
    invoke-static {p1, p0, v3, p3, p2}, Lcom/metrolist/music/ui/screens/HomeStreakBannerKt;->StreakBannerContent(Lcom/metrolist/music/utils/ListeningStreak;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 162
    move-object v1, p0

    .line 163
    move-object v2, v3

    .line 164
    move-object v3, v4

    .line 165
    move v4, p4

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 173
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeStreakBannerKt$$ExternalSyntheticLambda0;

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v2, p0

    .line 177
    move v5, p4

    .line 178
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/screens/HomeStreakBannerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/viewmodels/StreakViewModel;IB)V

    .line 181
    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 183
    return-void

    .line 184
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 186
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_7
    move-object v1, p0

    .line 191
    move v4, p4

    .line 192
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_8

    .line 203
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeStreakBannerKt$$ExternalSyntheticLambda0;

    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/HomeStreakBannerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/viewmodels/StreakViewModel;IB)V

    .line 209
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 211
    :cond_8
    return-void
.end method

.method public static final StreakBannerContent(Lcom/metrolist/music/utils/ListeningStreak;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v0, v1, Lcom/metrolist/music/utils/ListeningStreak;->todayMinutes:I

    .line 12
    iget-object v2, v1, Lcom/metrolist/music/utils/ListeningStreak;->state:Lcom/metrolist/music/utils/StreakState;

    .line 14
    iget v5, v1, Lcom/metrolist/music/utils/ListeningStreak;->current:I

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object/from16 v8, p3

    .line 21
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v6, -0x4d22df96

    .line 26
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 31
    if-nez v6, :cond_2

    .line 33
    and-int/lit8 v6, v4, 0x8

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    :goto_0
    if-eqz v6, :cond_1

    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    :goto_1
    or-int/2addr v6, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v4

    .line 54
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 56
    move-object/from16 v13, p1

    .line 58
    if-nez v7, :cond_4

    .line 60
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 66
    const/16 v7, 0x20

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v7, 0x10

    .line 71
    :goto_3
    or-int/2addr v6, v7

    .line 72
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 74
    if-nez v7, :cond_6

    .line 76
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 82
    const/16 v7, 0x100

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v7, 0x80

    .line 87
    :goto_4
    or-int/2addr v6, v7

    .line 88
    :cond_6
    and-int/lit16 v7, v6, 0x93

    .line 90
    const/16 v9, 0x92

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eq v7, v9, :cond_7

    .line 95
    move v7, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/4 v7, 0x0

    .line 98
    :goto_5
    and-int/2addr v6, v10

    .line 99
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_13

    .line 105
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 113
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 115
    sget-object v9, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 117
    const/high16 v9, 0x41800000    # 16.0f

    .line 119
    invoke-static {v9, v9, v8}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 122
    move-result-object v9

    .line 123
    const/high16 v11, 0x3f800000    # 1.0f

    .line 125
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object v12

    .line 129
    sget v14, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 131
    const/high16 v15, 0x40800000    # 4.0f

    .line 133
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12, v9, v8}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object v9

    .line 141
    const v12, 0x3f7ae148    # 0.98f

    .line 144
    invoke-static {v9, v12}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v9

    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v14, 0xf

    .line 151
    move/from16 v16, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    move/from16 v17, v11

    .line 156
    const/4 v11, 0x0

    .line 157
    move/from16 v15, v17

    .line 159
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object v9

    .line 163
    const/high16 v10, 0x41400000    # 12.0f

    .line 165
    const/high16 v11, 0x41000000    # 8.0f

    .line 167
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v9

    .line 171
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 173
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 175
    const/16 v12, 0x30

    .line 177
    invoke-static {v11, v10, v8, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 180
    move-result-object v10

    .line 181
    iget-wide v11, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    move-result v11

    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 190
    move-result-object v12

    .line 191
    invoke-static {v8, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v9

    .line 195
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 203
    iget-boolean v13, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 205
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 207
    if-eqz v13, :cond_8

    .line 209
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 216
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 218
    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 223
    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v11

    .line 230
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 232
    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 238
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 240
    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    sget-object v9, Lcom/metrolist/music/utils/StreakTiers;->all:Ljava/util/List;

    .line 245
    move-object v9, v11

    .line 246
    invoke-static {v5}, Lcom/metrolist/music/utils/StreakTiers;->forDays(I)Lcom/metrolist/music/utils/StreakTier;

    .line 249
    move-result-object v11

    .line 250
    move-object/from16 v16, v12

    .line 252
    invoke-virtual {v1}, Lcom/metrolist/music/utils/ListeningStreak;->getLit()Z

    .line 255
    move-result v12

    .line 256
    const/high16 v15, 0x42500000    # 52.0f

    .line 258
    const/high16 v3, 0x42700000    # 60.0f

    .line 260
    move-object/from16 v19, v6

    .line 262
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 264
    invoke-static {v6, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v3

    .line 268
    move-object v15, v6

    .line 269
    const/16 v6, 0x188

    .line 271
    move-object/from16 v20, v7

    .line 273
    const/16 v7, 0x8

    .line 275
    move-object/from16 v21, v9

    .line 277
    const/4 v9, 0x0

    .line 278
    move/from16 v31, v0

    .line 280
    move-object/from16 v32, v2

    .line 282
    move-object v4, v10

    .line 283
    move-object v2, v15

    .line 284
    move-object/from16 v1, v16

    .line 286
    move-object/from16 v15, v20

    .line 288
    move-object/from16 v0, v21

    .line 290
    move-object v10, v3

    .line 291
    move-object/from16 v3, v19

    .line 293
    invoke-static/range {v6 .. v12}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakFlame(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/utils/StreakTier;Z)V

    .line 296
    const/high16 v6, 0x41200000    # 10.0f

    .line 298
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    const/4 v9, 0x1

    .line 301
    invoke-static {v2, v6, v8, v7, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 304
    move-result-object v10

    .line 305
    new-instance v11, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 307
    new-instance v12, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 309
    const/4 v6, 0x7

    .line 310
    invoke-direct {v12, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 313
    invoke-direct {v11, v7, v9, v12}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 316
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 318
    const/4 v7, 0x6

    .line 319
    invoke-static {v11, v12, v8, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 322
    move-result-object v7

    .line 323
    iget-wide v11, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 325
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    move-result v11

    .line 329
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 332
    move-result-object v12

    .line 333
    invoke-static {v8, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 340
    iget-boolean v9, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 342
    if-eqz v9, :cond_9

    .line 344
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 347
    goto :goto_7

    .line 348
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 351
    :goto_7
    invoke-static {v8, v7, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    invoke-static {v8, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-static {v11, v8, v1, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 360
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 365
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 367
    new-instance v10, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 369
    invoke-direct {v10, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 372
    const/high16 v6, 0x40c00000    # 6.0f

    .line 374
    const/4 v11, 0x1

    .line 375
    invoke-direct {v9, v6, v11, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 378
    const/16 v6, 0x36

    .line 380
    invoke-static {v9, v7, v8, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 383
    move-result-object v6

    .line 384
    iget-wide v9, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 386
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    move-result v7

    .line 390
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 393
    move-result-object v9

    .line 394
    invoke-static {v8, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 401
    iget-boolean v12, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 403
    if-eqz v12, :cond_a

    .line 405
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 408
    goto :goto_8

    .line 409
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 412
    :goto_8
    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    invoke-static {v7, v8, v1, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 421
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 434
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 436
    iget-object v0, v0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 438
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/metrolist/music/utils/ListeningStreak;->getLit()Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_b

    .line 446
    iget-wide v9, v15, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 448
    goto :goto_9

    .line 449
    :cond_b
    iget-wide v9, v15, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 451
    :goto_9
    const/16 v28, 0x0

    .line 453
    const v29, 0x1ffba

    .line 456
    const/4 v7, 0x0

    .line 457
    move-object/from16 v26, v8

    .line 459
    move-wide v8, v9

    .line 460
    move/from16 v30, v11

    .line 462
    const-wide/16 v10, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    move-object/from16 v20, v15

    .line 468
    const/high16 v1, 0x41200000    # 10.0f

    .line 470
    const-wide/16 v15, 0x0

    .line 472
    const/high16 v4, 0x3f800000    # 1.0f

    .line 474
    const/16 v17, 0x0

    .line 476
    const/high16 v21, 0x40800000    # 4.0f

    .line 478
    const-wide/16 v18, 0x0

    .line 480
    move-object/from16 v22, v20

    .line 482
    const/16 v20, 0x0

    .line 484
    move/from16 v23, v21

    .line 486
    const/16 v21, 0x0

    .line 488
    move-object/from16 v24, v22

    .line 490
    const/16 v22, 0x0

    .line 492
    move/from16 v25, v23

    .line 494
    const/16 v23, 0x0

    .line 496
    move-object/from16 v27, v24

    .line 498
    const/16 v24, 0x0

    .line 500
    move-object/from16 v33, v27

    .line 502
    const/high16 v27, 0x180000

    .line 504
    move/from16 p3, v25

    .line 506
    move-object/from16 v25, v0

    .line 508
    move-object/from16 v0, v33

    .line 510
    move/from16 v33, p3

    .line 512
    move/from16 p3, v1

    .line 514
    move/from16 v4, v30

    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 520
    move-object/from16 v8, v26

    .line 522
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 524
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Landroid/content/res/Resources;

    .line 530
    const v7, 0x7f0f0009

    .line 533
    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 543
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 545
    iget-object v7, v7, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 547
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 549
    const/high16 v23, 0x40400000    # 3.0f

    .line 551
    const/16 v24, 0x7

    .line 553
    const/16 v20, 0x0

    .line 555
    const/16 v21, 0x0

    .line 557
    const/16 v22, 0x0

    .line 559
    move-object/from16 v19, v2

    .line 561
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v34, v19

    .line 567
    const v29, 0x1fff8

    .line 570
    const/4 v13, 0x0

    .line 571
    const-wide/16 v18, 0x0

    .line 573
    const/16 v20, 0x0

    .line 575
    const/16 v21, 0x0

    .line 577
    const/16 v22, 0x0

    .line 579
    const/16 v23, 0x0

    .line 581
    const/16 v24, 0x0

    .line 583
    const/16 v27, 0x30

    .line 585
    move-object/from16 v25, v7

    .line 587
    move-object v7, v2

    .line 588
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 591
    move-object/from16 v8, v26

    .line 593
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 596
    sget-object v2, Lcom/metrolist/music/utils/ListeningStreak;->MILESTONES:Ljava/util/ArrayList;

    .line 598
    const/16 v2, 0xa

    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v6

    .line 604
    sget-object v7, Lcom/metrolist/music/utils/StreakState;->RECOVERABLE:Lcom/metrolist/music/utils/StreakState;

    .line 606
    move-object/from16 v9, v32

    .line 608
    if-ne v9, v7, :cond_c

    .line 610
    const v10, 0x50ca1112

    .line 613
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 616
    const v10, 0x7f110176

    .line 619
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 622
    move-result-object v11

    .line 623
    invoke-static {v10, v11, v8}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 626
    move-result-object v10

    .line 627
    move/from16 v11, v31

    .line 629
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 632
    move-result v2

    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v2

    .line 637
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    const v6, 0x7f11016e

    .line 644
    invoke-static {v6, v2, v8}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    new-instance v6, Ljava/lang/StringBuilder;

    .line 650
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v10, " ("

    .line 658
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string v2, ")"

    .line 666
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 676
    move-object/from16 v6, p0

    .line 678
    goto :goto_a

    .line 679
    :cond_c
    move/from16 v11, v31

    .line 681
    sget-object v2, Lcom/metrolist/music/utils/StreakState;->NONE:Lcom/metrolist/music/utils/StreakState;

    .line 683
    move-object/from16 v6, p0

    .line 685
    if-ne v9, v2, :cond_d

    .line 687
    iget-boolean v10, v6, Lcom/metrolist/music/utils/ListeningStreak;->recoveryBlocked:Z

    .line 689
    if-eqz v10, :cond_d

    .line 691
    const v2, 0x50ca3bb5

    .line 694
    const v10, 0x7f11016d

    .line 697
    invoke-static {v8, v2, v10, v8, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 700
    move-result-object v2

    .line 701
    goto :goto_a

    .line 702
    :cond_d
    if-ne v9, v2, :cond_e

    .line 704
    const v2, 0x50ca4850

    .line 707
    const v10, 0x7f110175

    .line 710
    invoke-static {v8, v2, v10, v8, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 713
    move-result-object v2

    .line 714
    goto :goto_a

    .line 715
    :cond_e
    sget-object v2, Lcom/metrolist/music/utils/StreakState;->WAITING:Lcom/metrolist/music/utils/StreakState;

    .line 717
    if-ne v9, v2, :cond_f

    .line 719
    const v2, 0x50ca54b3

    .line 722
    const v10, 0x7f110177

    .line 725
    invoke-static {v8, v2, v10, v8, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 728
    move-result-object v2

    .line 729
    goto :goto_a

    .line 730
    :cond_f
    iget-boolean v2, v6, Lcom/metrolist/music/utils/ListeningStreak;->recoveredToday:Z

    .line 732
    if-eqz v2, :cond_10

    .line 734
    const v2, 0x50ca5fb4

    .line 737
    const v10, 0x7f11016b

    .line 740
    invoke-static {v8, v2, v10, v8, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 743
    move-result-object v2

    .line 744
    goto :goto_a

    .line 745
    :cond_10
    const v2, 0x50ca68a0

    .line 748
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 751
    invoke-static {v5}, Lcom/metrolist/music/utils/StreakTiers;->forDays(I)Lcom/metrolist/music/utils/StreakTier;

    .line 754
    move-result-object v2

    .line 755
    iget v2, v2, Lcom/metrolist/music/utils/StreakTier;->nameRes:I

    .line 757
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 764
    :goto_a
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 770
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 772
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 774
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 776
    const/16 v28, 0x6180

    .line 778
    const v29, 0x1affa

    .line 781
    move-object v0, v7

    .line 782
    const/4 v7, 0x0

    .line 783
    move/from16 v31, v11

    .line 785
    const-wide/16 v10, 0x0

    .line 787
    move-object/from16 v26, v8

    .line 789
    move-object/from16 v32, v9

    .line 791
    move-wide v8, v12

    .line 792
    const/4 v12, 0x0

    .line 793
    const/4 v13, 0x0

    .line 794
    const/4 v14, 0x0

    .line 795
    const-wide/16 v15, 0x0

    .line 797
    const/16 v17, 0x0

    .line 799
    const-wide/16 v18, 0x0

    .line 801
    const/16 v20, 0x2

    .line 803
    const/16 v21, 0x0

    .line 805
    const/16 v22, 0x2

    .line 807
    const/16 v23, 0x0

    .line 809
    const/16 v24, 0x0

    .line 811
    const/16 v27, 0x0

    .line 813
    move-object v6, v2

    .line 814
    move-object/from16 v25, v3

    .line 816
    move-object/from16 v2, v32

    .line 818
    move-object v3, v0

    .line 819
    move/from16 v0, v31

    .line 821
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 824
    move-object/from16 v8, v26

    .line 826
    if-ne v2, v3, :cond_12

    .line 828
    const v2, 0x4e08ebc8    # 5.742884E8f

    .line 831
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 834
    int-to-float v0, v0

    .line 835
    div-float v0, v0, p3

    .line 837
    const/4 v2, 0x0

    .line 838
    const/high16 v15, 0x3f800000    # 1.0f

    .line 840
    invoke-static {v0, v2, v15}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 843
    move-result v0

    .line 844
    const v2, 0x3cf5c28f    # 0.03f

    .line 847
    cmpg-float v3, v0, v2

    .line 849
    if-gez v3, :cond_11

    .line 851
    move v6, v2

    .line 852
    goto :goto_b

    .line 853
    :cond_11
    move v6, v0

    .line 854
    :goto_b
    invoke-static {v5}, Lcom/metrolist/music/utils/StreakTiers;->forDays(I)Lcom/metrolist/music/utils/StreakTier;

    .line 857
    move-result-object v7

    .line 858
    const/16 v20, 0x0

    .line 860
    const/16 v21, 0xd

    .line 862
    const/16 v17, 0x0

    .line 864
    const/16 v19, 0x0

    .line 866
    move/from16 v18, v33

    .line 868
    move-object/from16 v16, v34

    .line 870
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 873
    move-result-object v9

    .line 874
    const/16 v11, 0xdc0

    .line 876
    const/4 v12, 0x0

    .line 877
    move-object/from16 v26, v8

    .line 879
    const/4 v8, 0x1

    .line 880
    move-object/from16 v10, v26

    .line 882
    invoke-static/range {v6 .. v12}, Lcom/metrolist/music/ui/screens/ListeningStreakCardKt;->StreakProgressBar(FLcom/metrolist/music/utils/StreakTier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 885
    move-object v8, v10

    .line 886
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 889
    goto :goto_c

    .line 890
    :cond_12
    const v0, 0x4e0cff5e    # 5.913865E8f

    .line 893
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 896
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 899
    :goto_c
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 902
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 905
    goto :goto_d

    .line 906
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 909
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 912
    move-result-object v6

    .line 913
    if-eqz v6, :cond_14

    .line 915
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 917
    const/16 v5, 0x14

    .line 919
    move-object/from16 v1, p0

    .line 921
    move-object/from16 v2, p1

    .line 923
    move-object/from16 v3, p2

    .line 925
    move/from16 v4, p4

    .line 927
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;IB)V

    .line 930
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 932
    :cond_14
    return-void
.end method
