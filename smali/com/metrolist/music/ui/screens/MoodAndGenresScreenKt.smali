.class public abstract Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0003\u00b2\u0006\u0014\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Lcom/metrolist/innertube/pages/MoodAndGenres;",
        "moodAndGenresList",
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
.method public static final MoodAndGenresButton(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v7, p4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v9, p1

    .line 17
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v3, -0x3ffbf654

    .line 22
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v10

    .line 35
    :goto_0
    or-int/2addr v3, v0

    .line 36
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    const/16 v4, 0x20

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    and-int/lit16 v4, v0, 0x180

    .line 50
    if-nez v4, :cond_3

    .line 52
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    const/16 v4, 0x100

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    :cond_3
    move v11, v3

    .line 65
    and-int/lit16 v3, v11, 0x93

    .line 67
    const/16 v4, 0x92

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eq v3, v4, :cond_4

    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v3, v12

    .line 75
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 77
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 83
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 85
    const/high16 v3, 0x42600000    # 56.0f

    .line 87
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 93
    const/high16 v15, 0x41800000    # 16.0f

    .line 95
    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 105
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 111
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 113
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 115
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 117
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v3

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v8, 0xf

    .line 124
    move-object v5, v4

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object/from16 v16, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object/from16 v13, v16

    .line 131
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v3, v15, v4, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 143
    move-result-object v4

    .line 144
    iget-wide v5, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    move-result v5

    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v9, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v3

    .line 158
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 166
    iget-boolean v7, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 168
    if-eqz v7, :cond_5

    .line 170
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 172
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 179
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 181
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 186
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 195
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 201
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 203
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 212
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 214
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 216
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 222
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 224
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 226
    and-int/lit8 v23, v11, 0xe

    .line 228
    const/16 v24, 0x6180

    .line 230
    const v25, 0x1affa

    .line 233
    move-object/from16 v21, v3

    .line 235
    const/4 v3, 0x0

    .line 236
    const-wide/16 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object/from16 v22, v9

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const-wide/16 v11, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const-wide/16 v14, 0x0

    .line 248
    const/16 v16, 0x2

    .line 250
    const/16 v17, 0x0

    .line 252
    const/16 v18, 0x1

    .line 254
    const/16 v19, 0x0

    .line 256
    const/16 v20, 0x0

    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 262
    move-object/from16 v3, v22

    .line 264
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move-object v3, v9

    .line 269
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 272
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 278
    new-instance v3, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;

    .line 280
    move/from16 v4, p0

    .line 282
    move-object/from16 v7, p4

    .line 284
    invoke-direct {v3, v2, v7, v1, v4}, Lcom/metrolist/music/ui/screens/MoodAndGenresScreenKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 287
    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 289
    :cond_7
    return-void
.end method

.method public static final MoodAndGenresScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/MoodAndGenresViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p2

    .line 10
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, -0x3a85a2ab

    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v14, 0x4

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move v2, v14

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    or-int/lit8 v2, v2, 0x10

    .line 32
    and-int/lit8 v4, v2, 0x13

    .line 34
    const/16 v5, 0x12

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v4, v5, :cond_1

    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/2addr v2, v6

    .line 43
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 52
    and-int/lit8 v2, v1, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 66
    move-object/from16 v15, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 71
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    if-eqz v2, :cond_7

    .line 79
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v12}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 90
    move-result-object v5

    .line 91
    const-class v6, Lcom/metrolist/music/viewmodels/MoodAndGenresViewModel;

    .line 93
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v2, v4, v5, v12}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/metrolist/music/viewmodels/MoodAndGenresViewModel;

    .line 103
    move-object v15, v2

    .line 104
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 107
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 109
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/content/res/Configuration;

    .line 115
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 117
    if-ne v2, v3, :cond_4

    .line 119
    const/4 v3, 0x3

    .line 120
    :cond_4
    iget-object v2, v15, Lcom/metrolist/music/viewmodels/MoodAndGenresViewModel;->moodAndGenres:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 128
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 134
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 145
    move-result v6

    .line 146
    or-int/2addr v5, v6

    .line 147
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 151
    or-int/2addr v5, v6

    .line 152
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    if-nez v5, :cond_5

    .line 158
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 160
    if-ne v6, v5, :cond_6

    .line 162
    :cond_5
    new-instance v6, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;

    .line 164
    const/4 v5, 0x7

    .line 165
    invoke-direct {v6, v2, v3, v0, v5}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 168
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_6
    move-object v10, v6

    .line 172
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 174
    move-object v11, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v13, 0x1fb

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v2 .. v13}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 188
    new-instance v2, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;

    .line 190
    invoke-direct {v2, v0, v14}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 193
    const v3, -0x712e66e5

    .line 196
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 199
    move-result-object v4

    .line 200
    const/16 v13, 0x186

    .line 202
    const/16 v14, 0x3fa

    .line 204
    sget-object v2, Lcom/metrolist/music/ui/screens/ComposableSingletons$MoodAndGenresScreenKt;->lambda$499121433:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v12, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 215
    move-object v11, v12

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 219
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    :cond_8
    move-object v11, v12

    .line 224
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 227
    move-object/from16 v15, p1

    .line 229
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_9

    .line 235
    new-instance v3, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;

    .line 237
    const/4 v4, 0x5

    .line 238
    invoke-direct {v3, v0, v15, v1, v4}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 241
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 243
    :cond_9
    return-void
.end method
