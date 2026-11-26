.class public abstract Lcom/metrolist/music/ui/screens/ChartsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/innertube/pages/ChartsPage;",
        "chartsPage",
        "isLoading",
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
.method public static final ChartsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ChartsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v14, p2

    .line 10
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, -0x23194512

    .line 15
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    or-int/lit8 v2, v2, 0x10

    .line 30
    and-int/lit8 v3, v2, 0x13

    .line 32
    const/16 v4, 0x12

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v6

    .line 41
    :goto_1
    and-int/2addr v2, v5

    .line 42
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v2, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v2, :cond_8

    .line 78
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v14}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v4

    .line 90
    const-class v7, Lcom/metrolist/music/viewmodels/ChartsViewModel;

    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v2, v3, v4, v14}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/metrolist/music/viewmodels/ChartsViewModel;

    .line 102
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 105
    sget-object v3, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v21, v3

    .line 113
    check-cast v21, Lcom/metrolist/music/ui/component/MenuState;

    .line 115
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v20, v3

    .line 123
    check-cast v20, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 125
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/metrolist/music/playback/PlayerConnection;

    .line 133
    if-nez v3, :cond_4

    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_a

    .line 141
    new-instance v4, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda0;

    .line 143
    invoke-direct {v4, v0, v2, v1, v6}, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ChartsViewModel;IB)V

    .line 146
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 148
    return-void

    .line 149
    :cond_4
    iget-object v4, v3, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 151
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 154
    move-result-object v19

    .line 155
    iget-object v4, v3, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 157
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 160
    move-result-object v18

    .line 161
    iget-object v4, v2, Lcom/metrolist/music/viewmodels/ChartsViewModel;->chartsPage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 163
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 166
    move-result-object v4

    .line 167
    iget-object v7, v2, Lcom/metrolist/music/viewmodels/ChartsViewModel;->isLoading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 169
    invoke-static {v7, v14}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 172
    move-result-object v24

    .line 173
    invoke-static {v14}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 176
    move-result-object v16

    .line 177
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 183
    if-ne v7, v8, :cond_5

    .line 185
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_5
    move-object/from16 v23, v7

    .line 194
    check-cast v23, Lkotlinx/coroutines/CoroutineScope;

    .line 196
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    or-int/2addr v7, v9

    .line 205
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    if-nez v7, :cond_6

    .line 211
    if-ne v9, v8, :cond_7

    .line 213
    :cond_6
    new-instance v9, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$1$1;

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v9, v2, v4, v7}, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$1$1;-><init>(Lcom/metrolist/music/viewmodels/ChartsViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 219
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 224
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    new-instance v7, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;

    .line 231
    const/16 v8, 0x8

    .line 233
    invoke-direct {v7, v0, v8}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 236
    const v8, 0x70e0fab2

    .line 239
    invoke-static {v8, v7, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 242
    move-result-object v7

    .line 243
    invoke-static {v6, v14, v5}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->pageBackgroundColor(ZLandroidx/compose/runtime/Composer;I)J

    .line 246
    move-result-wide v8

    .line 247
    new-instance v15, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;

    .line 249
    const/16 v25, 0x0

    .line 251
    move-object/from16 v22, v3

    .line 253
    move-object/from16 v17, v4

    .line 255
    invoke-direct/range {v15 .. v25}, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;B)V

    .line 258
    const v3, -0x3098fc43

    .line 261
    invoke-static {v3, v15, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 264
    move-result-object v13

    .line 265
    const v15, 0x30000030

    .line 268
    const/16 v16, 0x1bd

    .line 270
    move-object v3, v2

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    move v6, v5

    .line 274
    const/4 v5, 0x0

    .line 275
    move v10, v6

    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v11, v3

    .line 278
    move-object v3, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    move/from16 v17, v10

    .line 282
    move-object v12, v11

    .line 283
    const-wide/16 v10, 0x0

    .line 285
    move-object/from16 v18, v12

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/ScrimKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 291
    move-object/from16 v2, v18

    .line 293
    goto :goto_4

    .line 294
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 296
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 303
    move-object/from16 v2, p1

    .line 305
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_a

    .line 311
    new-instance v4, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda0;

    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-direct {v4, v0, v2, v1, v6}, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ChartsViewModel;IB)V

    .line 317
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 319
    :cond_a
    return-void
.end method
