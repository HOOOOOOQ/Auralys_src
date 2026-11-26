.class public final synthetic Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x80

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 15
    move-object p0, p2

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object/from16 p0, p3

    .line 23
    check-cast p0, Landroidx/compose/runtime/Composer;

    .line 25
    move-object/from16 v0, p4

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    and-int/lit16 p1, v0, 0x81

    .line 38
    if-eq p1, v1, :cond_0

    .line 40
    move v4, v2

    .line 41
    :cond_0
    and-int/lit8 p1, v0, 0x1

    .line 43
    move-object v10, p0

    .line 44
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 46
    invoke-virtual {v10, p1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    const/16 v11, 0x6000

    .line 54
    const/16 v12, 0xf

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    sget-object v9, Lcom/metrolist/music/ui/screens/ComposableSingletons$YouTubeBrowseScreenKt;->lambda$844127933:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 69
    :goto_0
    return-object v3

    .line 70
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 72
    move-object p0, p2

    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object/from16 p0, p3

    .line 80
    check-cast p0, Landroidx/compose/runtime/Composer;

    .line 82
    move-object/from16 v0, p4

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    and-int/lit16 p1, v0, 0x81

    .line 95
    if-eq p1, v1, :cond_2

    .line 97
    move v4, v2

    .line 98
    :cond_2
    and-int/lit8 p1, v0, 0x1

    .line 100
    move-object v10, p0

    .line 101
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 103
    invoke-virtual {v10, p1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 109
    const/16 v11, 0x6000

    .line 111
    const/16 v12, 0xf

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    sget-object v9, Lcom/metrolist/music/ui/screens/ComposableSingletons$NewReleaseScreenKt;->lambda$1159604797:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 119
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 126
    :goto_1
    return-object v3

    .line 127
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 129
    move-object p0, p2

    .line 130
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 132
    move-object/from16 v1, p3

    .line 134
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 136
    move-object/from16 v2, p4

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 140
    invoke-static {v2, p1, p0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 143
    invoke-static {v0, v1, v4}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt;->EqScreen(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 146
    return-object v3

    .line 147
    :pswitch_2
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 149
    move-object p0, p2

    .line 150
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 152
    move-object/from16 v1, p3

    .line 154
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 156
    move-object/from16 v2, p4

    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {v0, p0, v1, v4}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt;->OnlineSearchResult(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/Composer;I)V

    .line 176
    return-object v3

    .line 177
    :pswitch_3
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 179
    move-object p0, p2

    .line 180
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 182
    move-object/from16 v0, p3

    .line 184
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 186
    move-object/from16 v1, p4

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v4, v0}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt;->LibraryScreen(ILandroidx/compose/runtime/Composer;)V

    .line 202
    return-object v3

    .line 203
    :pswitch_4
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 205
    move-object p0, p2

    .line 206
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 208
    move-object/from16 v0, p3

    .line 210
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 212
    move-object/from16 v1, p4

    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 216
    invoke-static {v1, p1, p0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 219
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->PureBlackKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    const/16 v5, 0x30

    .line 225
    invoke-static {p1, v1, v0, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 228
    move-result-object p1

    .line 229
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->DarkModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 231
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 233
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 235
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Landroid/content/Context;

    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 247
    if-ne v6, v7, :cond_4

    .line 249
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_4
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    if-ne v8, v7, :cond_5

    .line 264
    invoke-static {v5}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v8}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 271
    move-result-object v8

    .line 272
    new-instance v9, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt$lambda__1906800632$lambda$0$$inlined$rememberEnumPreference$1;

    .line 274
    invoke-direct {v9, v8, v1}, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt$lambda__1906800632$lambda$0$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 277
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_5
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 286
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/DarkMode;->AUTO:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 288
    invoke-static {v8, v9, v0, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 295
    move-result-object v10

    .line 296
    if-ne v10, v7, :cond_6

    .line 298
    new-instance v10, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt$lambda__1906800632$lambda$0$$inlined$rememberEnumPreference$2;

    .line 300
    invoke-direct {v10, v8, v6, v5, v1}, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt$lambda__1906800632$lambda$0$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 303
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_6
    check-cast v10, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt$lambda__1906800632$lambda$0$$inlined$rememberEnumPreference$2;

    .line 308
    invoke-static {v0}, Landroidx/compose/foundation/ImageKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 311
    move-result v1

    .line 312
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt$lambda__1906800632$lambda$0$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 318
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 321
    move-result v5

    .line 322
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 325
    move-result v5

    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 329
    move-result v6

    .line 330
    or-int/2addr v5, v6

    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    if-nez v5, :cond_7

    .line 337
    if-ne v6, v7, :cond_a

    .line 339
    :cond_7
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt$lambda__1906800632$lambda$0$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 345
    if-ne v5, v9, :cond_8

    .line 347
    goto :goto_2

    .line 348
    :cond_8
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/ComposableSingletons$NavigationBuilderKt$lambda__1906800632$lambda$0$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 354
    sget-object v5, Lcom/metrolist/music/ui/screens/settings/DarkMode;->ON:Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 356
    if-ne v1, v5, :cond_9

    .line 358
    move v1, v2

    .line 359
    goto :goto_2

    .line 360
    :cond_9
    move v1, v4

    .line 361
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    :cond_a
    check-cast v6, Ljava/lang/Boolean;

    .line 370
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result v1

    .line 374
    iget-object v5, p1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 376
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v5

    .line 386
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 389
    move-result v5

    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 393
    move-result v6

    .line 394
    or-int/2addr v5, v6

    .line 395
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    if-nez v5, :cond_b

    .line 401
    if-ne v6, v7, :cond_d

    .line 403
    :cond_b
    iget-object p1, p1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 405
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_c

    .line 417
    if-eqz v1, :cond_c

    .line 419
    goto :goto_3

    .line 420
    :cond_c
    move v2, v4

    .line 421
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    :cond_d
    check-cast v6, Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    move-result p1

    .line 434
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 437
    move-result-object p0

    .line 438
    invoke-static {p1, p0, v0, v4}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt;->SearchScreen(ZLandroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/Composer;I)V

    .line 441
    return-object v3

    .line 442
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 444
    move-object p0, p2

    .line 445
    check-cast p0, Ljava/lang/Integer;

    .line 447
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-object/from16 p0, p3

    .line 452
    check-cast p0, Landroidx/compose/runtime/Composer;

    .line 454
    move-object/from16 v0, p4

    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    move-result v0

    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    and-int/lit16 p1, v0, 0x81

    .line 467
    if-eq p1, v1, :cond_e

    .line 469
    move v4, v2

    .line 470
    :cond_e
    and-int/lit8 p1, v0, 0x1

    .line 472
    move-object v8, p0

    .line 473
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 475
    invoke-virtual {v8, p1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_f

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x7

    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt;->GridItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)V

    .line 489
    goto :goto_4

    .line 490
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 493
    :goto_4
    return-object v3

    .line 494
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 496
    move-object p0, p2

    .line 497
    check-cast p0, Ljava/lang/Integer;

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    move-object/from16 p0, p3

    .line 504
    check-cast p0, Landroidx/compose/runtime/Composer;

    .line 506
    move-object/from16 v0, p4

    .line 508
    check-cast v0, Ljava/lang/Integer;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 513
    move-result v0

    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    and-int/lit16 p1, v0, 0x81

    .line 519
    if-eq p1, v1, :cond_10

    .line 521
    move v4, v2

    .line 522
    :cond_10
    and-int/lit8 p1, v0, 0x1

    .line 524
    move-object v10, p0

    .line 525
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 527
    invoke-virtual {v10, p1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_11

    .line 533
    const/16 v11, 0x6000

    .line 535
    const/16 v12, 0xf

    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    sget-object v9, Lcom/metrolist/music/ui/screens/ComposableSingletons$BrowseScreenKt;->lambda$-280058768:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 543
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 546
    goto :goto_5

    .line 547
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 550
    :goto_5
    return-object v3

    .line 551
    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 553
    move-object p0, p2

    .line 554
    check-cast p0, Ljava/lang/Integer;

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    move-object/from16 p0, p3

    .line 561
    check-cast p0, Landroidx/compose/runtime/Composer;

    .line 563
    move-object/from16 v0, p4

    .line 565
    check-cast v0, Ljava/lang/Integer;

    .line 567
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 570
    move-result v0

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    and-int/lit16 p1, v0, 0x81

    .line 576
    if-eq p1, v1, :cond_12

    .line 578
    move v4, v2

    .line 579
    :cond_12
    and-int/lit8 p1, v0, 0x1

    .line 581
    move-object v10, p0

    .line 582
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 584
    invoke-virtual {v10, p1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 587
    move-result p0

    .line 588
    if-eqz p0, :cond_13

    .line 590
    const/16 v11, 0x6000

    .line 592
    const/16 v12, 0xf

    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    sget-object v9, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$1184749245:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 600
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 603
    goto :goto_6

    .line 604
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 607
    :goto_6
    return-object v3

    .line 608
    :pswitch_8
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 610
    move-object p0, p2

    .line 611
    check-cast p0, Ljava/lang/Integer;

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    move-object/from16 p0, p3

    .line 618
    check-cast p0, Landroidx/compose/runtime/Composer;

    .line 620
    move-object/from16 v0, p4

    .line 622
    check-cast v0, Ljava/lang/Integer;

    .line 624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 627
    move-result v0

    .line 628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    and-int/lit16 p1, v0, 0x81

    .line 633
    if-eq p1, v1, :cond_14

    .line 635
    move v4, v2

    .line 636
    :cond_14
    and-int/lit8 p1, v0, 0x1

    .line 638
    move-object v10, p0

    .line 639
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 641
    invoke-virtual {v10, p1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 644
    move-result p0

    .line 645
    if-eqz p0, :cond_15

    .line 647
    const/16 v11, 0x6000

    .line 649
    const/16 v12, 0xf

    .line 651
    const/4 v5, 0x0

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    const/4 v8, 0x0

    .line 655
    sget-object v9, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$1858816030:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 657
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 660
    goto :goto_7

    .line 661
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 664
    :goto_7
    return-object v3

    .line 665
    :pswitch_9
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 667
    move-object p0, p2

    .line 668
    check-cast p0, Ljava/lang/Integer;

    .line 670
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    move-object/from16 p0, p3

    .line 675
    check-cast p0, Landroidx/compose/runtime/Composer;

    .line 677
    move-object/from16 v0, p4

    .line 679
    check-cast v0, Ljava/lang/Integer;

    .line 681
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 684
    move-result v0

    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    and-int/lit16 p1, v0, 0x81

    .line 690
    if-eq p1, v1, :cond_16

    .line 692
    move v4, v2

    .line 693
    :cond_16
    and-int/lit8 p1, v0, 0x1

    .line 695
    move-object v10, p0

    .line 696
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 698
    invoke-virtual {v10, p1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 701
    move-result p0

    .line 702
    if-eqz p0, :cond_17

    .line 704
    const/16 v11, 0x6000

    .line 706
    const/16 v12, 0xf

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    sget-object v9, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$903724149:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 714
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 717
    goto :goto_8

    .line 718
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 721
    :goto_8
    return-object v3

    .line 722
    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 724
    move-object p0, p2

    .line 725
    check-cast p0, Ljava/lang/Integer;

    .line 727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    move-object/from16 p0, p3

    .line 732
    check-cast p0, Landroidx/compose/runtime/Composer;

    .line 734
    move-object/from16 v0, p4

    .line 736
    check-cast v0, Ljava/lang/Integer;

    .line 738
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 741
    move-result v0

    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    and-int/lit16 p1, v0, 0x81

    .line 747
    if-eq p1, v1, :cond_18

    .line 749
    move v4, v2

    .line 750
    :cond_18
    and-int/lit8 p1, v0, 0x1

    .line 752
    move-object v10, p0

    .line 753
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 755
    invoke-virtual {v10, p1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 758
    move-result p0

    .line 759
    if-eqz p0, :cond_19

    .line 761
    const/16 v11, 0x6000

    .line 763
    const/16 v12, 0xf

    .line 765
    const/4 v5, 0x0

    .line 766
    const/4 v6, 0x0

    .line 767
    const/4 v7, 0x0

    .line 768
    const/4 v8, 0x0

    .line 769
    sget-object v9, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$2129518804:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 771
    invoke-static/range {v5 .. v12}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 774
    goto :goto_9

    .line 775
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 778
    :goto_9
    return-object v3

    .line 779
    :pswitch_b
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 781
    move-object p0, p2

    .line 782
    check-cast p0, Landroid/content/Context;

    .line 784
    move-object/from16 v0, p3

    .line 786
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 788
    move-object/from16 v1, p4

    .line 790
    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    .line 792
    new-instance v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 794
    invoke-direct {v2, p1, p0, v0, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 797
    return-object v2

    .line 798
    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 800
    move-object p0, p2

    .line 801
    check-cast p0, Ljava/lang/Integer;

    .line 803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    move-object/from16 p0, p3

    .line 808
    check-cast p0, Landroidx/compose/runtime/Composer;

    .line 810
    move-object/from16 v0, p4

    .line 812
    check-cast v0, Ljava/lang/Integer;

    .line 814
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 817
    move-result v0

    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    and-int/lit16 p1, v0, 0x81

    .line 823
    if-eq p1, v1, :cond_1a

    .line 825
    move v4, v2

    .line 826
    :cond_1a
    and-int/lit8 p1, v0, 0x1

    .line 828
    move-object v8, p0

    .line 829
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 831
    invoke-virtual {v8, p1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 834
    move-result p0

    .line 835
    if-eqz p0, :cond_1b

    .line 837
    const/high16 p0, 0x41800000    # 16.0f

    .line 839
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 842
    move-result-object v7

    .line 843
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 845
    const/high16 p1, 0x42900000    # 72.0f

    .line 847
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 850
    move-result-object v5

    .line 851
    const/16 v9, 0x36

    .line 853
    const/4 v10, 0x0

    .line 854
    const/high16 v6, 0x41f00000    # 30.0f

    .line 856
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 859
    goto :goto_a

    .line 860
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 863
    :goto_a
    return-object v3

    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
