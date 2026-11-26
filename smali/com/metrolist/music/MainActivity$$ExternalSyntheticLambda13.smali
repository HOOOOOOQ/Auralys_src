.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/theme/CoverShade;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

.field public final synthetic f$11:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;

.field public final synthetic f$12:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic f$13:Ljava/lang/String;

.field public final synthetic f$14:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$15:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$4:Lcom/metrolist/music/MainActivity;

.field public final synthetic f$5:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$8:Lcom/metrolist/music/utils/SyncUtils;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/theme/CoverShade;ZFLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/db/MusicDatabase;ZLcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$0:Lcom/metrolist/music/ui/theme/CoverShade;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$1:Z

    .line 8
    iput p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$2:F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$4:Lcom/metrolist/music/MainActivity;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$5:Lcom/metrolist/music/db/MusicDatabase;

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$6:Z

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$7:Lcom/metrolist/music/playback/DownloadUtil;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$8:Lcom/metrolist/music/utils/SyncUtils;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$9:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$10:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$11:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$12:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$13:Ljava/lang/String;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$14:Landroidx/compose/runtime/MutableState;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$15:Landroidx/compose/runtime/MutableState;

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    sget v3, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 26
    if-nez v3, :cond_1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 43
    const/16 v6, 0x12

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v3, v6, :cond_2

    .line 49
    move v3, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v8

    .line 52
    :goto_1
    and-int/2addr v2, v7

    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 56
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v1

    .line 60
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    if-eqz v1, :cond_73

    .line 64
    iget-object v6, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$0:Lcom/metrolist/music/ui/theme/CoverShade;

    .line 66
    invoke-virtual {v6}, Lcom/metrolist/music/ui/theme/CoverShade;->getActive()Z

    .line 69
    move-result v1

    .line 70
    const/16 v3, 0x1a

    .line 72
    sget-object v15, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 74
    iget-boolean v9, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$1:Z

    .line 76
    iget v10, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$2:F

    .line 78
    iget-object v11, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$11:Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;

    .line 80
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 82
    if-eqz v1, :cond_5

    .line 84
    invoke-virtual {v11}, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;->getValue()Ljava/lang/Enum;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/metrolist/music/ui/theme/UiStyle;

    .line 90
    if-ne v1, v15, :cond_3

    .line 92
    if-nez v9, :cond_5

    .line 94
    :cond_3
    const v1, 0x2ec942f6

    .line 97
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v14

    .line 112
    if-ne v14, v13, :cond_4

    .line 114
    new-instance v14, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 116
    invoke-direct {v14, v3}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 119
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-static {v1, v14}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v6, v10}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->coverShade(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/theme/CoverShade;F)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 135
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const v1, 0x2ecb1fb5

    .line 142
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 145
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 148
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 150
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 156
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 158
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 161
    move-result-object v14

    .line 162
    move-object/from16 v16, v14

    .line 164
    check-cast v16, Landroidx/compose/ui/platform/WindowInfo;

    .line 166
    sget-object v14, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 168
    invoke-static {v12}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 171
    move-result-object v14

    .line 172
    iget-object v14, v14, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 174
    invoke-static {v12}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 177
    move-result-object v7

    .line 178
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 180
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 183
    move-result-object v5

    .line 184
    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    .line 186
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 189
    move-result v1

    .line 190
    invoke-static {v12}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 193
    move-result-object v5

    .line 194
    iget-object v5, v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 196
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 203
    move-result v17

    .line 204
    new-array v5, v8, [Landroidx/navigation/Navigator;

    .line 206
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 208
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/content/Context;

    .line 214
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    new-instance v8, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;

    .line 220
    move-object/from16 v19, v4

    .line 222
    const/16 v4, 0x1a

    .line 224
    invoke-direct {v8, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 227
    new-instance v4, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 229
    move-object/from16 p3, v5

    .line 231
    const/16 v5, 0xb

    .line 233
    invoke-direct {v4, v5, v3}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 236
    move/from16 v28, v10

    .line 238
    new-instance v10, Landroidx/core/provider/CallbackWrapper;

    .line 240
    const/4 v5, 0x7

    .line 241
    invoke-direct {v10, v8, v4, v5}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    if-nez v4, :cond_7

    .line 254
    if-ne v5, v13, :cond_6

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const/4 v4, 0x2

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    :goto_3
    new-instance v5, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;

    .line 261
    const/4 v4, 0x2

    .line 262
    invoke-direct {v5, v3, v4}, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;B)V

    .line 265
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 270
    move-object v3, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    move-object v8, v14

    .line 273
    const/4 v14, 0x4

    .line 274
    move-object/from16 v27, v5

    .line 276
    move-object v5, v3

    .line 277
    move-object v3, v11

    .line 278
    move-object/from16 v11, v27

    .line 280
    move/from16 v27, v9

    .line 282
    move-object/from16 v9, p3

    .line 284
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Landroidx/navigation/NavHostController;

    .line 290
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 293
    move-result-object v10

    .line 294
    iget-object v11, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$4:Lcom/metrolist/music/MainActivity;

    .line 296
    if-ne v10, v5, :cond_9

    .line 298
    invoke-interface {v11}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 301
    move-result-object v10

    .line 302
    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 305
    move-result-object v14

    .line 306
    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    const/16 p3, 0x0

    .line 321
    new-instance v13, Lokhttp3/Dispatcher;

    .line 323
    invoke-direct {v13, v10, v14, v4}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 326
    const-class v4, Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 328
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 335
    move-result-object v10

    .line 336
    if-eqz v10, :cond_8

    .line 338
    const-string v14, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 340
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v13, v4, v10}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 347
    move-result-object v4

    .line 348
    move-object v10, v4

    .line 349
    check-cast v10, Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 351
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 357
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 360
    return-object p3

    .line 361
    :cond_9
    const/16 p3, 0x0

    .line 363
    :goto_5
    check-cast v10, Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 365
    invoke-static {v9, v12}, Landroidx/tracing/Trace;->currentBackStackEntryAsState(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 368
    move-result-object v4

    .line 369
    const/4 v10, 0x0

    .line 370
    new-array v13, v10, [Ljava/lang/Object;

    .line 372
    sget-object v10, Lcom/metrolist/music/ui/component/TopBarScrollKt;->TopBarScrollStateSaver:Landroidx/core/provider/CallbackWrapper;

    .line 374
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v14

    .line 378
    if-ne v14, v5, :cond_a

    .line 380
    new-instance v14, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 382
    move-object/from16 v26, v3

    .line 384
    const/16 v3, 0x14

    .line 386
    invoke-direct {v14, v3}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 389
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    goto :goto_6

    .line 393
    :cond_a
    move-object/from16 v26, v3

    .line 395
    :goto_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 397
    const/16 v3, 0x180

    .line 399
    invoke-static {v13, v10, v14, v12, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Lcom/metrolist/music/ui/component/TopBarScrollState;

    .line 405
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v13

    .line 409
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 411
    if-eqz v13, :cond_b

    .line 413
    iget-object v13, v13, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 415
    goto :goto_7

    .line 416
    :cond_b
    move-object/from16 v13, p3

    .line 418
    :goto_7
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 421
    move-result v14

    .line 422
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 425
    move-result v20

    .line 426
    or-int v14, v14, v20

    .line 428
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    if-nez v14, :cond_c

    .line 434
    if-ne v3, v5, :cond_d

    .line 436
    :cond_c
    new-instance v3, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$3$1;

    .line 438
    move-object/from16 v14, p3

    .line 440
    invoke-direct {v3, v10, v4, v14}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$3$1;-><init>(Lcom/metrolist/music/ui/component/TopBarScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 443
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 448
    invoke-static {v12, v13, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    const/4 v3, 0x0

    .line 452
    new-array v13, v3, [Ljava/lang/Object;

    .line 454
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    if-ne v3, v5, :cond_e

    .line 460
    new-instance v3, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 462
    const/16 v14, 0x15

    .line 464
    invoke-direct {v3, v14}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 467
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 472
    const/16 v14, 0x30

    .line 474
    invoke-static {v13, v3, v12, v14}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 480
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->ListenTogetherInTopBarKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 482
    move-object/from16 v39, v8

    .line 484
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 486
    invoke-static {v13, v8, v12, v14}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 489
    move-result-object v8

    .line 490
    iget-object v8, v8, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 492
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ljava/lang/Boolean;

    .line 498
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    move-result v22

    .line 502
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 505
    move-result-object v13

    .line 506
    if-ne v13, v5, :cond_11

    .line 508
    sget-object v13, Lcom/metrolist/music/ui/screens/Screens;->MainScreens:Ljava/util/List;

    .line 510
    new-instance v14, Ljava/util/ArrayList;

    .line 512
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v13

    .line 519
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v23

    .line 523
    if-eqz v23, :cond_10

    .line 525
    move-object/from16 v32, v10

    .line 527
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v10

    .line 531
    move-object/from16 v23, v13

    .line 533
    move-object v13, v10

    .line 534
    check-cast v13, Lcom/metrolist/music/ui/screens/Screens;

    .line 536
    move-object/from16 v40, v2

    .line 538
    sget-object v2, Lcom/metrolist/music/ui/screens/Screens$ListenTogether;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$ListenTogether;

    .line 540
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_f

    .line 546
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_f
    move-object/from16 v13, v23

    .line 551
    move-object/from16 v10, v32

    .line 553
    move-object/from16 v2, v40

    .line 555
    goto :goto_8

    .line 556
    :cond_10
    move-object/from16 v40, v2

    .line 558
    move-object/from16 v32, v10

    .line 560
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    move-object v13, v14

    .line 564
    goto :goto_9

    .line 565
    :cond_11
    move-object/from16 v40, v2

    .line 567
    move-object/from16 v32, v10

    .line 569
    :goto_9
    move-object v2, v13

    .line 570
    check-cast v2, Ljava/util/List;

    .line 572
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 575
    move-result v10

    .line 576
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 579
    move-result-object v13

    .line 580
    const/16 v14, 0xa

    .line 582
    if-nez v10, :cond_13

    .line 584
    if-ne v13, v5, :cond_12

    .line 586
    goto :goto_a

    .line 587
    :cond_12
    move-object/from16 v41, v8

    .line 589
    goto :goto_c

    .line 590
    :cond_13
    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    .line 592
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 595
    move-result v13

    .line 596
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v13

    .line 603
    const/16 v23, 0x0

    .line 605
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v24

    .line 609
    if-eqz v24, :cond_15

    .line 611
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v24

    .line 615
    add-int/lit8 v25, v23, 0x1

    .line 617
    if-ltz v23, :cond_14

    .line 619
    move-object/from16 v14, v24

    .line 621
    check-cast v14, Lcom/metrolist/music/ui/screens/Screens;

    .line 623
    iget-object v14, v14, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 625
    move-object/from16 v24, v13

    .line 627
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v13

    .line 631
    move-object/from16 v41, v8

    .line 633
    new-instance v8, Lkotlin/Pair;

    .line 635
    invoke-direct {v8, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    move-object/from16 v13, v24

    .line 643
    move/from16 v23, v25

    .line 645
    move-object/from16 v8, v41

    .line 647
    const/16 v14, 0xa

    .line 649
    goto :goto_b

    .line 650
    :cond_14
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 653
    const/4 v14, 0x0

    .line 654
    throw v14

    .line 655
    :cond_15
    move-object/from16 v41, v8

    .line 657
    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 660
    move-result-object v13

    .line 661
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    :goto_c
    check-cast v13, Ljava/util/Map;

    .line 666
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->ForceBottomNavBarKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 668
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    const/16 v13, 0x30

    .line 672
    invoke-static {v8, v10, v12, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 675
    move-result-object v8

    .line 676
    iget-object v8, v8, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 678
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Ljava/lang/Boolean;

    .line 684
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    move-result v8

    .line 688
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->SlimNavBarKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 690
    invoke-static {v14, v10, v12, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 693
    move-result-object v10

    .line 694
    iget-object v10, v10, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 696
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 699
    move-result-object v10

    .line 700
    check-cast v10, Ljava/lang/Boolean;

    .line 702
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    move-result v42

    .line 706
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->CollapseNavOnScrollKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 708
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    invoke-static {v10, v14, v12, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 713
    move-result-object v10

    .line 714
    iget-object v10, v10, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 716
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/lang/Boolean;

    .line 722
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    move-result v21

    .line 726
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->UseNewMiniPlayerDesignKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 728
    invoke-static {v10, v14, v12, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 731
    move-result-object v10

    .line 732
    iget-object v10, v10, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 734
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 737
    move-result-object v10

    .line 738
    check-cast v10, Ljava/lang/Boolean;

    .line 740
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    move-result v10

    .line 744
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->DefaultOpenTabKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 746
    const-string v13, "HOME"

    .line 748
    move/from16 v24, v8

    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-static {v14, v13, v12, v8}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 754
    move-result-object v13

    .line 755
    iget-object v8, v13, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 757
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/lang/String;

    .line 763
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 766
    move-result v13

    .line 767
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 770
    move-result-object v14

    .line 771
    if-nez v13, :cond_16

    .line 773
    if-ne v14, v5, :cond_17

    .line 775
    :cond_16
    :try_start_0
    invoke-static {v8}, Lcom/metrolist/music/ui/screens/settings/NavigationTab;->valueOf(Ljava/lang/String;)Lcom/metrolist/music/ui/screens/settings/NavigationTab;

    .line 778
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :goto_d
    move-object v14, v8

    .line 780
    goto :goto_e

    .line 781
    :catch_0
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/NavigationTab;->HOME:Lcom/metrolist/music/ui/screens/settings/NavigationTab;

    .line 783
    goto :goto_d

    .line 784
    :goto_e
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 787
    :cond_17
    move-object v8, v14

    .line 788
    check-cast v8, Lcom/metrolist/music/ui/screens/settings/NavigationTab;

    .line 790
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 793
    move-result-object v13

    .line 794
    if-ne v13, v5, :cond_1e

    .line 796
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 799
    move-result-object v13

    .line 800
    if-eqz v13, :cond_18

    .line 802
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 805
    move-result-object v14

    .line 806
    goto :goto_f

    .line 807
    :cond_18
    const/4 v14, 0x0

    .line 808
    :goto_f
    if-eqz v14, :cond_1c

    .line 810
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 813
    move-result v13

    .line 814
    move-object/from16 v43, v8

    .line 816
    const v8, -0x151aa5d0

    .line 819
    if-eq v13, v8, :cond_1a

    .line 821
    const v8, 0x7665a973

    .line 824
    if-eq v13, v8, :cond_19

    .line 826
    goto :goto_10

    .line 827
    :cond_19
    const-string v8, "com.metrolist.music.action.SEARCH"

    .line 829
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_1d

    .line 835
    sget-object v14, Lcom/metrolist/music/ui/screens/settings/NavigationTab;->SEARCH:Lcom/metrolist/music/ui/screens/settings/NavigationTab;

    .line 837
    goto :goto_11

    .line 838
    :cond_1a
    const-string v8, "com.metrolist.music.action.LIBRARY"

    .line 840
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v8

    .line 844
    if-nez v8, :cond_1b

    .line 846
    goto :goto_10

    .line 847
    :cond_1b
    sget-object v14, Lcom/metrolist/music/ui/screens/settings/NavigationTab;->LIBRARY:Lcom/metrolist/music/ui/screens/settings/NavigationTab;

    .line 849
    goto :goto_11

    .line 850
    :cond_1c
    move-object/from16 v43, v8

    .line 852
    :cond_1d
    :goto_10
    const/4 v14, 0x0

    .line 853
    :goto_11
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 856
    move-object v13, v14

    .line 857
    goto :goto_12

    .line 858
    :cond_1e
    move-object/from16 v43, v8

    .line 860
    :goto_12
    move-object v8, v13

    .line 861
    check-cast v8, Lcom/metrolist/music/ui/screens/settings/NavigationTab;

    .line 863
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 866
    move-result-object v13

    .line 867
    const-string v14, "listen_together"

    .line 869
    move-object/from16 v44, v8

    .line 871
    const-string/jumbo v8, "you"

    .line 874
    move-object/from16 v37, v3

    .line 876
    const-string v3, "library"

    .line 878
    move-object/from16 v45, v15

    .line 880
    const-string v15, "home"

    .line 882
    if-ne v13, v5, :cond_1f

    .line 884
    sget-object v13, Lcom/metrolist/music/ui/screens/Screens$Home;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Home;

    .line 886
    sget-object v13, Lcom/metrolist/music/ui/screens/Screens$Library;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Library;

    .line 888
    sget-object v13, Lcom/metrolist/music/ui/screens/Screens$You;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$You;

    .line 890
    sget-object v13, Lcom/metrolist/music/ui/screens/Screens$ListenTogether;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$ListenTogether;

    .line 892
    const-string/jumbo v13, "settings"

    .line 895
    filled-new-array {v15, v3, v8, v14, v13}, [Ljava/lang/String;

    .line 898
    move-result-object v13

    .line 899
    invoke-static {v13}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    move-result-object v13

    .line 903
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 906
    :cond_1f
    check-cast v13, Ljava/util/List;

    .line 908
    move/from16 v25, v10

    .line 910
    move-object/from16 v30, v13

    .line 912
    const/4 v10, 0x0

    .line 913
    new-array v13, v10, [Ljava/lang/Object;

    .line 915
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 918
    move-result-object v10

    .line 919
    if-ne v10, v5, :cond_20

    .line 921
    new-instance v10, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 923
    move-object/from16 v31, v14

    .line 925
    const/16 v14, 0x16

    .line 927
    invoke-direct {v10, v14}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 930
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 933
    goto :goto_13

    .line 934
    :cond_20
    move-object/from16 v31, v14

    .line 936
    :goto_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 938
    sget-object v14, Landroidx/compose/ui/text/input/TextFieldValue;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 940
    move-object/from16 v46, v8

    .line 942
    const/16 v8, 0x180

    .line 944
    invoke-static {v13, v14, v10, v12, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 947
    move-result-object v8

    .line 948
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 951
    move-result-object v10

    .line 952
    check-cast v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 954
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 957
    move-result-object v8

    .line 958
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 961
    move-result-object v10

    .line 962
    iget-object v13, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$5:Lcom/metrolist/music/db/MusicDatabase;

    .line 964
    if-ne v10, v5, :cond_21

    .line 966
    new-instance v10, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda23;

    .line 968
    invoke-direct {v10, v9, v11, v13}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda23;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 971
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 974
    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 976
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 979
    move-result-object v10

    .line 980
    if-ne v10, v5, :cond_22

    .line 982
    new-instance v10, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 984
    const/4 v14, 0x0

    .line 985
    invoke-direct {v10, v4, v14}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 988
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 991
    move-result-object v10

    .line 992
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 995
    :cond_22
    check-cast v10, Landroidx/compose/runtime/State;

    .line 997
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1000
    move-result-object v14

    .line 1001
    check-cast v14, Ljava/lang/String;

    .line 1003
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1006
    move-result v20

    .line 1007
    move-object/from16 v34, v9

    .line 1009
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1012
    move-result-object v9

    .line 1013
    if-nez v20, :cond_24

    .line 1015
    if-ne v9, v5, :cond_23

    .line 1017
    goto :goto_14

    .line 1018
    :cond_23
    move-object/from16 v35, v11

    .line 1020
    const/4 v11, 0x0

    .line 1021
    goto :goto_15

    .line 1022
    :cond_24
    :goto_14
    new-instance v9, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$5$1;

    .line 1024
    move-object/from16 v35, v11

    .line 1026
    const/4 v11, 0x0

    .line 1027
    invoke-direct {v9, v6, v10, v11}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$5$1;-><init>(Lcom/metrolist/music/ui/theme/CoverShade;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 1030
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1033
    :goto_15
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1035
    invoke-static {v6, v14, v9, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 1038
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1041
    move-result-object v9

    .line 1042
    if-ne v9, v5, :cond_25

    .line 1044
    new-instance v9, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    .line 1046
    const/4 v14, 0x0

    .line 1047
    invoke-direct {v9, v10, v14}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 1050
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1053
    move-result-object v9

    .line 1054
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1057
    :cond_25
    check-cast v9, Landroidx/compose/runtime/State;

    .line 1059
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1062
    move-result v14

    .line 1063
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1066
    move-result-object v11

    .line 1067
    if-nez v14, :cond_27

    .line 1069
    if-ne v11, v5, :cond_26

    .line 1071
    goto :goto_16

    .line 1072
    :cond_26
    move-object/from16 v47, v6

    .line 1074
    goto :goto_18

    .line 1075
    :cond_27
    :goto_16
    new-instance v11, Ljava/util/ArrayList;

    .line 1077
    const/16 v14, 0xa

    .line 1079
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1082
    move-result v14

    .line 1083
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    move-result-object v14

    .line 1090
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    move-result v20

    .line 1094
    if-eqz v20, :cond_28

    .line 1096
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    move-result-object v20

    .line 1100
    move-object/from16 v47, v6

    .line 1102
    move-object/from16 v6, v20

    .line 1104
    check-cast v6, Lcom/metrolist/music/ui/screens/Screens;

    .line 1106
    iget-object v6, v6, Lcom/metrolist/music/ui/screens/Screens;->route:Ljava/lang/String;

    .line 1108
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    move-object/from16 v6, v47

    .line 1113
    goto :goto_17

    .line 1114
    :cond_28
    move-object/from16 v47, v6

    .line 1116
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1119
    move-result-object v11

    .line 1120
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1123
    :goto_18
    check-cast v11, Ljava/util/Set;

    .line 1125
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, Ljava/lang/String;

    .line 1131
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1134
    move-result v6

    .line 1135
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1138
    move-result v14

    .line 1139
    or-int/2addr v6, v14

    .line 1140
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1143
    move-result-object v14

    .line 1144
    if-nez v6, :cond_29

    .line 1146
    if-ne v14, v5, :cond_2c

    .line 1148
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1151
    move-result-object v6

    .line 1152
    check-cast v6, Ljava/lang/String;

    .line 1154
    if-eqz v6, :cond_2b

    .line 1156
    check-cast v11, Ljava/lang/Iterable;

    .line 1158
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, Ljava/lang/String;

    .line 1164
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1167
    move-result v6

    .line 1168
    if-nez v6, :cond_2b

    .line 1170
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1173
    move-result-object v6

    .line 1174
    check-cast v6, Ljava/lang/String;

    .line 1176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    const-string/jumbo v11, "search/"

    .line 1182
    const/4 v14, 0x0

    .line 1183
    invoke-static {v6, v11, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_2a

    .line 1189
    goto :goto_19

    .line 1190
    :cond_2a
    const/4 v6, 0x0

    .line 1191
    goto :goto_1a

    .line 1192
    :cond_2b
    :goto_19
    const/4 v6, 0x1

    .line 1193
    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1196
    move-result-object v14

    .line 1197
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1200
    :cond_2c
    check-cast v14, Ljava/lang/Boolean;

    .line 1202
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    move-result v6

    .line 1206
    check-cast v16, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 1208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerDpSize-MYxV2XQ()J

    .line 1211
    move-result-wide v48

    .line 1212
    invoke-static/range {v48 .. v49}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 1215
    move-result v11

    .line 1216
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerDpSize-MYxV2XQ()J

    .line 1219
    move-result-wide v48

    .line 1220
    invoke-static/range {v48 .. v49}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1223
    move-result v14

    .line 1224
    invoke-static {v11, v14}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 1227
    move-result v11

    .line 1228
    if-lez v11, :cond_2d

    .line 1230
    const/4 v11, 0x1

    .line 1231
    goto :goto_1b

    .line 1232
    :cond_2d
    const/4 v11, 0x0

    .line 1233
    :goto_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerDpSize-MYxV2XQ()J

    .line 1236
    move-result-wide v48

    .line 1237
    invoke-static/range {v48 .. v49}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 1240
    move-result v14

    .line 1241
    move-object/from16 v16, v9

    .line 1243
    const/high16 v9, 0x44160000    # 600.0f

    .line 1245
    invoke-static {v14, v9}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 1248
    move-result v9

    .line 1249
    if-ltz v9, :cond_2e

    .line 1251
    const/4 v9, 0x1

    .line 1252
    goto :goto_1c

    .line 1253
    :cond_2e
    const/4 v9, 0x0

    .line 1254
    :goto_1c
    if-nez v24, :cond_30

    .line 1256
    if-nez v11, :cond_2f

    .line 1258
    if-eqz v9, :cond_30

    .line 1260
    :cond_2f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1263
    move-result-object v9

    .line 1264
    check-cast v9, Ljava/lang/Boolean;

    .line 1266
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    move-result v9

    .line 1270
    if-nez v9, :cond_30

    .line 1272
    const/4 v9, 0x1

    .line 1273
    goto :goto_1d

    .line 1274
    :cond_30
    const/4 v9, 0x0

    .line 1275
    :goto_1d
    const/high16 v20, 0x42a00000    # 80.0f

    .line 1277
    const/4 v11, 0x0

    .line 1278
    if-eqz v6, :cond_32

    .line 1280
    if-nez v9, :cond_32

    .line 1282
    if-eqz v42, :cond_31

    .line 1284
    sget-object v14, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1286
    const/high16 v14, 0x42880000    # 68.0f

    .line 1288
    move/from16 v48, v14

    .line 1290
    goto :goto_1e

    .line 1291
    :cond_31
    sget-object v14, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1293
    move/from16 v48, v20

    .line 1295
    goto :goto_1e

    .line 1296
    :cond_32
    move/from16 v48, v11

    .line 1298
    :goto_1e
    if-eqz v6, :cond_33

    .line 1300
    if-nez v9, :cond_33

    .line 1302
    sget-object v14, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1304
    move v14, v9

    .line 1305
    move/from16 v9, v20

    .line 1307
    :goto_1f
    move-object/from16 v24, v10

    .line 1309
    goto :goto_20

    .line 1310
    :cond_33
    move v14, v9

    .line 1311
    move v9, v11

    .line 1312
    goto :goto_1f

    .line 1313
    :goto_20
    sget-object v10, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1315
    move-object/from16 v29, v13

    .line 1317
    const/16 v13, 0x180

    .line 1319
    move/from16 v33, v14

    .line 1321
    const/16 v14, 0x8

    .line 1323
    move/from16 v36, v11

    .line 1325
    const-string v11, "navBarHeight"

    .line 1327
    move-object/from16 v49, v16

    .line 1329
    move-object/from16 v16, v15

    .line 1331
    move-object/from16 v15, v49

    .line 1333
    move-object/from16 v49, v3

    .line 1335
    move/from16 v52, v22

    .line 1337
    move-object/from16 v53, v24

    .line 1339
    move/from16 v3, v25

    .line 1341
    move-object/from16 v55, v29

    .line 1343
    move-object/from16 v22, v30

    .line 1345
    move-object/from16 v56, v31

    .line 1347
    move-object/from16 v51, v32

    .line 1349
    move-object/from16 v50, v34

    .line 1351
    move-object/from16 v54, v35

    .line 1353
    move-object/from16 v31, v2

    .line 1355
    move-object/from16 v30, v8

    .line 1357
    move/from16 v2, v33

    .line 1359
    move/from16 v8, v36

    .line 1361
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 1364
    move-result-object v57

    .line 1365
    const/4 v9, 0x0

    .line 1366
    if-nez v2, :cond_34

    .line 1368
    if-eqz v6, :cond_34

    .line 1370
    move/from16 v10, v48

    .line 1372
    goto :goto_21

    .line 1373
    :cond_34
    move v10, v9

    .line 1374
    :goto_21
    add-float/2addr v10, v1

    .line 1375
    add-float/2addr v10, v8

    .line 1376
    const/high16 v23, 0x41000000    # 8.0f

    .line 1378
    if-eqz v3, :cond_35

    .line 1380
    move/from16 v11, v23

    .line 1382
    goto :goto_22

    .line 1383
    :cond_35
    move v11, v9

    .line 1384
    :goto_22
    add-float/2addr v10, v11

    .line 1385
    add-float/2addr v10, v8

    .line 1386
    const/high16 v11, 0x42800000    # 64.0f

    .line 1388
    add-float/2addr v10, v11

    .line 1389
    add-float/2addr v10, v8

    .line 1390
    move v13, v11

    .line 1391
    move v11, v10

    .line 1392
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxHeight-D9Ej5fM()F

    .line 1395
    move-result v10

    .line 1396
    move v14, v13

    .line 1397
    const/4 v13, 0x6

    .line 1398
    move/from16 v24, v14

    .line 1400
    const/16 v14, 0x8

    .line 1402
    move/from16 v58, v8

    .line 1404
    move/from16 v8, v24

    .line 1406
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/ui/component/BottomSheetKt;->rememberBottomSheetState-jTDHpeQ(FFFLandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 1409
    move-result-object v14

    .line 1410
    move-object v9, v12

    .line 1411
    iget-object v13, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$3:Lcom/metrolist/music/playback/PlayerConnection;

    .line 1413
    if-eqz v13, :cond_36

    .line 1415
    iget-object v10, v13, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 1417
    iget-object v10, v10, Lcom/metrolist/music/playback/MusicService;->isPlayerReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1419
    goto :goto_23

    .line 1420
    :cond_36
    const/4 v10, 0x0

    .line 1421
    :goto_23
    if-nez v10, :cond_37

    .line 1423
    const v10, 0x2f41cf37

    .line 1426
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1429
    const/4 v11, 0x0

    .line 1430
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1433
    const/4 v10, 0x0

    .line 1434
    goto :goto_24

    .line 1435
    :cond_37
    const/4 v11, 0x0

    .line 1436
    const v12, 0x1a4c720a

    .line 1439
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1442
    invoke-static {v10, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1445
    move-result-object v10

    .line 1446
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1449
    :goto_24
    if-nez v10, :cond_39

    .line 1451
    const v10, 0x2f42acb3

    .line 1454
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1457
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1460
    move-result-object v10

    .line 1461
    if-ne v10, v5, :cond_38

    .line 1463
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1465
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1468
    move-result-object v10

    .line 1469
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1472
    :cond_38
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 1474
    const/4 v11, 0x0

    .line 1475
    :goto_25
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1478
    goto :goto_26

    .line 1479
    :cond_39
    const/4 v11, 0x0

    .line 1480
    const v12, 0x1a4c6d32

    .line 1483
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1486
    goto :goto_25

    .line 1487
    :goto_26
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1490
    move-result-object v10

    .line 1491
    check-cast v10, Ljava/lang/Boolean;

    .line 1493
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1496
    move-result v10

    .line 1497
    if-eqz v10, :cond_3a

    .line 1499
    move-object v10, v13

    .line 1500
    goto :goto_27

    .line 1501
    :cond_3a
    const/4 v10, 0x0

    .line 1502
    :goto_27
    invoke-virtual {v14}, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed()Z

    .line 1505
    move-result v11

    .line 1506
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 1509
    move-result v12

    .line 1510
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1513
    move-result v24

    .line 1514
    or-int v12, v12, v24

    .line 1516
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1519
    move-result v11

    .line 1520
    or-int/2addr v11, v12

    .line 1521
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1524
    move-result v12

    .line 1525
    or-int/2addr v11, v12

    .line 1526
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1529
    move-result v12

    .line 1530
    or-int/2addr v11, v12

    .line 1531
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1534
    move-result-object v12

    .line 1535
    if-nez v11, :cond_3b

    .line 1537
    if-ne v12, v5, :cond_3e

    .line 1539
    :cond_3b
    if-eqz v6, :cond_3c

    .line 1541
    if-nez v2, :cond_3c

    .line 1543
    add-float v20, v1, v20

    .line 1545
    add-float v20, v20, v58

    .line 1547
    goto :goto_28

    .line 1548
    :cond_3c
    move/from16 v20, v1

    .line 1550
    :goto_28
    invoke-virtual {v14}, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed()Z

    .line 1553
    move-result v11

    .line 1554
    if-nez v11, :cond_3d

    .line 1556
    add-float v20, v20, v8

    .line 1558
    add-float v20, v20, v58

    .line 1560
    if-eqz v3, :cond_3d

    .line 1562
    add-float v20, v20, v23

    .line 1564
    add-float v20, v20, v58

    .line 1566
    :cond_3d
    move/from16 v11, v20

    .line 1568
    new-instance v12, Landroidx/compose/foundation/layout/LimitInsets;

    .line 1570
    const/16 v8, 0x1f

    .line 1572
    invoke-direct {v12, v7, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 1575
    const/4 v7, 0x5

    .line 1576
    const/high16 v8, 0x42800000    # 64.0f

    .line 1578
    invoke-static {v8, v11, v7}, Landroidx/compose/foundation/layout/OffsetKt;->WindowInsets-a9UjIt4$default(FFI)Landroidx/compose/foundation/layout/FixedDpInsets;

    .line 1581
    move-result-object v7

    .line 1582
    new-instance v8, Landroidx/compose/foundation/layout/AddedInsets;

    .line 1584
    invoke-direct {v8, v12, v7}, Landroidx/compose/foundation/layout/AddedInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 1587
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1590
    move-object v12, v8

    .line 1591
    :cond_3e
    check-cast v12, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1593
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1596
    move-result v7

    .line 1597
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1600
    move-result-object v8

    .line 1601
    if-nez v7, :cond_3f

    .line 1603
    if-ne v8, v5, :cond_40

    .line 1605
    :cond_3f
    new-instance v8, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda26;

    .line 1607
    const/4 v11, 0x0

    .line 1608
    invoke-direct {v8, v14, v15, v11}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda26;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/runtime/State;B)V

    .line 1611
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1614
    :cond_40
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1616
    invoke-static {v8, v9}, Lcom/metrolist/music/ui/utils/AppBarKt;->appBarScrollBehavior(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 1619
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1622
    move-result v7

    .line 1623
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1626
    move-result-object v8

    .line 1627
    if-nez v7, :cond_41

    .line 1629
    if-ne v8, v5, :cond_42

    .line 1631
    :cond_41
    new-instance v8, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda26;

    .line 1633
    const/4 v7, 0x1

    .line 1634
    invoke-direct {v8, v14, v15, v7}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda26;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/runtime/State;B)V

    .line 1637
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1640
    :cond_42
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1642
    invoke-static {v8, v9}, Lcom/metrolist/music/ui/utils/AppBarKt;->appBarScrollBehavior(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 1645
    move-result-object v7

    .line 1646
    invoke-virtual/range {v26 .. v26}, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;->getValue()Ljava/lang/Enum;

    .line 1649
    move-result-object v8

    .line 1650
    check-cast v8, Lcom/metrolist/music/ui/theme/UiStyle;

    .line 1652
    move-object/from16 v11, v45

    .line 1654
    if-ne v8, v11, :cond_43

    .line 1656
    const/4 v8, 0x1

    .line 1657
    goto :goto_29

    .line 1658
    :cond_43
    const/4 v8, 0x0

    .line 1659
    :goto_29
    if-eqz v21, :cond_44

    .line 1661
    if-eqz v8, :cond_44

    .line 1663
    if-eqz v6, :cond_44

    .line 1665
    if-nez v2, :cond_44

    .line 1667
    const/4 v8, 0x1

    .line 1668
    goto :goto_2a

    .line 1669
    :cond_44
    const/4 v8, 0x0

    .line 1670
    :goto_2a
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1673
    move-result v20

    .line 1674
    move/from16 v45, v1

    .line 1676
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1679
    move-result-object v1

    .line 1680
    move/from16 v59, v2

    .line 1682
    const/4 v2, 0x6

    .line 1683
    if-nez v20, :cond_45

    .line 1685
    if-ne v1, v5, :cond_46

    .line 1687
    :cond_45
    new-instance v1, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 1689
    invoke-direct {v1, v2, v14}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1692
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1695
    :cond_46
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1697
    invoke-static {v8, v1, v9}, Lcom/metrolist/music/ui/component/motion/NavBarFoldKt;->rememberNavBarFoldState(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)Lcom/metrolist/music/ui/component/motion/NavBarFoldState;

    .line 1700
    move-result-object v1

    .line 1701
    if-eqz v6, :cond_48

    .line 1703
    if-eqz v59, :cond_47

    .line 1705
    goto :goto_2b

    .line 1706
    :cond_47
    const/4 v8, 0x0

    .line 1707
    goto :goto_2c

    .line 1708
    :cond_48
    :goto_2b
    const/4 v8, 0x1

    .line 1709
    :goto_2c
    iget-object v2, v1, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->hideFollow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1711
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1714
    move-result-object v8

    .line 1715
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1718
    if-eqz v42, :cond_49

    .line 1720
    const/high16 v2, 0x42700000    # 60.0f

    .line 1722
    goto :goto_2d

    .line 1723
    :cond_49
    const/high16 v2, 0x42900000    # 72.0f

    .line 1725
    :goto_2d
    iput v2, v1, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->pillSizeDp:F

    .line 1727
    const/high16 v8, 0x42380000    # 46.0f

    .line 1729
    const/high16 v20, 0x40000000    # 2.0f

    .line 1731
    div-float v2, v2, v20

    .line 1733
    add-float/2addr v2, v8

    .line 1734
    iput v2, v1, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->miniShiftDp:F

    .line 1736
    invoke-virtual {v14}, Lcom/metrolist/music/ui/component/BottomSheetState;->isCollapsed()Z

    .line 1739
    move-result v2

    .line 1740
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1743
    move-result-object v2

    .line 1744
    invoke-virtual {v14}, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed()Z

    .line 1747
    move-result v8

    .line 1748
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1751
    move-result-object v8

    .line 1752
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1755
    move-result v20

    .line 1756
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1759
    move-result v21

    .line 1760
    or-int v20, v20, v21

    .line 1762
    move/from16 v60, v3

    .line 1764
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1767
    move-result-object v3

    .line 1768
    if-nez v20, :cond_4b

    .line 1770
    if-ne v3, v5, :cond_4a

    .line 1772
    goto :goto_2e

    .line 1773
    :cond_4a
    move/from16 v61, v6

    .line 1775
    goto :goto_2f

    .line 1776
    :cond_4b
    :goto_2e
    new-instance v3, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$7$1;

    .line 1778
    move/from16 v61, v6

    .line 1780
    const/4 v6, 0x0

    .line 1781
    invoke-direct {v3, v14, v1, v6}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$7$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/component/motion/NavBarFoldState;Lkotlin/coroutines/Continuation;)V

    .line 1784
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1787
    :goto_2f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1789
    invoke-static {v2, v8, v3, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 1792
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 1798
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1801
    move-result v3

    .line 1802
    move-object/from16 v6, v30

    .line 1804
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1807
    move-result v8

    .line 1808
    or-int/2addr v3, v8

    .line 1809
    move-object/from16 v8, v31

    .line 1811
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1814
    move-result v20

    .line 1815
    or-int v3, v3, v20

    .line 1817
    move/from16 v20, v3

    .line 1819
    move-object/from16 v3, v37

    .line 1821
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1824
    move-result v21

    .line 1825
    or-int v20, v20, v21

    .line 1827
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1830
    move-result v21

    .line 1831
    or-int v20, v20, v21

    .line 1833
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1836
    move-result v21

    .line 1837
    or-int v20, v20, v21

    .line 1839
    move-object/from16 v3, v50

    .line 1841
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1844
    move-result v21

    .line 1845
    or-int v20, v20, v21

    .line 1847
    move-object/from16 v34, v3

    .line 1849
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1852
    move-result-object v3

    .line 1853
    if-nez v20, :cond_4d

    .line 1855
    if-ne v3, v5, :cond_4c

    .line 1857
    goto :goto_30

    .line 1858
    :cond_4c
    move-object v6, v4

    .line 1859
    move-object/from16 v32, v7

    .line 1861
    move-object/from16 v31, v8

    .line 1863
    move-object/from16 v4, v34

    .line 1865
    goto :goto_31

    .line 1866
    :cond_4d
    :goto_30
    new-instance v29, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;

    .line 1868
    const/16 v38, 0x0

    .line 1870
    move-object/from16 v36, v4

    .line 1872
    move-object/from16 v30, v6

    .line 1874
    move-object/from16 v32, v7

    .line 1876
    move-object/from16 v31, v8

    .line 1878
    move-object/from16 v33, v14

    .line 1880
    move-object/from16 v35, v15

    .line 1882
    invoke-direct/range {v29 .. v38}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$8$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1885
    move-object/from16 v3, v29

    .line 1887
    move-object/from16 v4, v34

    .line 1889
    move-object/from16 v6, v36

    .line 1891
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1894
    :goto_31
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1896
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1899
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1902
    move-result v2

    .line 1903
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1906
    move-result v3

    .line 1907
    or-int/2addr v2, v3

    .line 1908
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1911
    move-result-object v3

    .line 1912
    if-nez v2, :cond_4e

    .line 1914
    if-ne v3, v5, :cond_4f

    .line 1916
    :cond_4e
    new-instance v3, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;

    .line 1918
    const/4 v2, 0x0

    .line 1919
    invoke-direct {v3, v14, v10, v2}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$9$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 1922
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1925
    :cond_4f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1927
    sget-object v2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1929
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1932
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1935
    move-result v2

    .line 1936
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1939
    move-result v3

    .line 1940
    or-int/2addr v2, v3

    .line 1941
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1944
    move-result-object v3

    .line 1945
    if-nez v2, :cond_51

    .line 1947
    if-ne v3, v5, :cond_50

    .line 1949
    goto :goto_32

    .line 1950
    :cond_50
    const/4 v8, 0x0

    .line 1951
    goto :goto_33

    .line 1952
    :cond_51
    :goto_32
    new-instance v3, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda15;

    .line 1954
    const/4 v8, 0x0

    .line 1955
    invoke-direct {v3, v10, v14, v8}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1958
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1961
    :goto_33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1963
    invoke-static {v10, v14, v3, v9}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 1966
    new-array v2, v8, [Ljava/lang/Object;

    .line 1968
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1971
    move-result-object v3

    .line 1972
    if-ne v3, v5, :cond_52

    .line 1974
    new-instance v3, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 1976
    const/16 v7, 0x13

    .line 1978
    invoke-direct {v3, v7}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1981
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1984
    :cond_52
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1986
    const/16 v7, 0x30

    .line 1988
    invoke-static {v2, v3, v9, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1994
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 2000
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2003
    move-result v8

    .line 2004
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2007
    move-result v15

    .line 2008
    or-int/2addr v8, v15

    .line 2009
    move-object/from16 v15, v22

    .line 2011
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2014
    move-result v20

    .line 2015
    or-int v8, v8, v20

    .line 2017
    move/from16 v7, v52

    .line 2019
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2022
    move-result v20

    .line 2023
    or-int v8, v8, v20

    .line 2025
    move-object/from16 v24, v2

    .line 2027
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2030
    move-result-object v2

    .line 2031
    if-nez v8, :cond_54

    .line 2033
    if-ne v2, v5, :cond_53

    .line 2035
    goto :goto_34

    .line 2036
    :cond_53
    move-object/from16 v36, v6

    .line 2038
    goto :goto_35

    .line 2039
    :cond_54
    :goto_34
    new-instance v20, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;

    .line 2041
    const/16 v25, 0x0

    .line 2043
    move-object/from16 v23, v6

    .line 2045
    move/from16 v22, v7

    .line 2047
    move-object/from16 v21, v15

    .line 2049
    invoke-direct/range {v20 .. v25}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$11$1;-><init>(Ljava/util/List;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 2052
    move-object/from16 v2, v20

    .line 2054
    move-object/from16 v36, v23

    .line 2056
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2059
    :goto_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2061
    move-object/from16 v8, v41

    .line 2063
    invoke-static {v3, v8, v2, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 2066
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2069
    move-result-object v2

    .line 2070
    if-ne v2, v5, :cond_55

    .line 2072
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 2075
    move-result-object v2

    .line 2076
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2079
    :cond_55
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2081
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2084
    move-result-object v3

    .line 2085
    if-ne v3, v5, :cond_56

    .line 2087
    const/4 v6, 0x0

    .line 2088
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2091
    move-result-object v3

    .line 2092
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2095
    :cond_56
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 2097
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2100
    move-result-object v6

    .line 2101
    if-ne v6, v5, :cond_57

    .line 2103
    new-instance v6, Landroidx/compose/material3/SnackbarHostState;

    .line 2105
    invoke-direct {v6}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 2108
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2111
    :cond_57
    check-cast v6, Landroidx/compose/material3/SnackbarHostState;

    .line 2113
    move-object/from16 v7, v54

    .line 2115
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2118
    move-result v8

    .line 2119
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2122
    move-result v15

    .line 2123
    or-int/2addr v8, v15

    .line 2124
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2127
    move-result-object v15

    .line 2128
    if-nez v8, :cond_59

    .line 2130
    if-ne v15, v5, :cond_58

    .line 2132
    goto :goto_36

    .line 2133
    :cond_58
    const/4 v8, 0x0

    .line 2134
    goto :goto_37

    .line 2135
    :cond_59
    :goto_36
    new-instance v15, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$12$1;

    .line 2137
    const/4 v8, 0x0

    .line 2138
    invoke-direct {v15, v7, v4, v8}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$12$1;-><init>(Lcom/metrolist/music/MainActivity;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    .line 2141
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2144
    :goto_37
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 2146
    move-object/from16 v8, v40

    .line 2148
    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2151
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2154
    move-result v15

    .line 2155
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2158
    move-result v20

    .line 2159
    or-int v15, v15, v20

    .line 2161
    move-object/from16 v20, v2

    .line 2163
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2166
    move-result-object v2

    .line 2167
    if-nez v15, :cond_5b

    .line 2169
    if-ne v2, v5, :cond_5a

    .line 2171
    goto :goto_38

    .line 2172
    :cond_5a
    const/4 v15, 0x1

    .line 2173
    goto :goto_39

    .line 2174
    :cond_5b
    :goto_38
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda15;

    .line 2176
    const/4 v15, 0x1

    .line 2177
    invoke-direct {v2, v7, v4, v15}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2180
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2183
    :goto_39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2185
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 2188
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2191
    move-result-object v2

    .line 2192
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 2194
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2197
    move-result v2

    .line 2198
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2201
    move-result-object v15

    .line 2202
    if-nez v2, :cond_5c

    .line 2204
    if-ne v15, v5, :cond_63

    .line 2206
    :cond_5c
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2209
    move-result-object v2

    .line 2210
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 2212
    if-eqz v2, :cond_5d

    .line 2214
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 2216
    if-eqz v2, :cond_5d

    .line 2218
    iget-object v2, v2, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 2220
    iget-object v2, v2, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 2222
    check-cast v2, Ljava/lang/String;

    .line 2224
    goto :goto_3a

    .line 2225
    :cond_5d
    const/4 v2, 0x0

    .line 2226
    :goto_3a
    sget-object v15, Lcom/metrolist/music/ui/screens/Screens$Home;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Home;

    .line 2228
    move-object/from16 v15, v16

    .line 2230
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2233
    move-result v15

    .line 2234
    if-eqz v15, :cond_5e

    .line 2236
    const v2, 0x7f110417

    .line 2239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2242
    move-result-object v2

    .line 2243
    goto :goto_3b

    .line 2244
    :cond_5e
    sget-object v15, Lcom/metrolist/music/ui/screens/Screens$Search;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Search;

    .line 2246
    const-string/jumbo v15, "search_input"

    .line 2249
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2252
    move-result v15

    .line 2253
    if-eqz v15, :cond_5f

    .line 2255
    const v2, 0x7f1106f2

    .line 2258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2261
    move-result-object v2

    .line 2262
    goto :goto_3b

    .line 2263
    :cond_5f
    sget-object v15, Lcom/metrolist/music/ui/screens/Screens$Library;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Library;

    .line 2265
    move-object/from16 v15, v49

    .line 2267
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2270
    move-result v15

    .line 2271
    if-eqz v15, :cond_60

    .line 2273
    const v2, 0x7f1103e8

    .line 2276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2279
    move-result-object v2

    .line 2280
    goto :goto_3b

    .line 2281
    :cond_60
    sget-object v15, Lcom/metrolist/music/ui/screens/Screens$You;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$You;

    .line 2283
    move-object/from16 v15, v46

    .line 2285
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2288
    move-result v15

    .line 2289
    if-eqz v15, :cond_61

    .line 2291
    const v2, 0x7f1108d0

    .line 2294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2297
    move-result-object v2

    .line 2298
    goto :goto_3b

    .line 2299
    :cond_61
    sget-object v15, Lcom/metrolist/music/ui/screens/Screens$ListenTogether;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$ListenTogether;

    .line 2301
    move-object/from16 v15, v56

    .line 2303
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2306
    move-result v2

    .line 2307
    if-eqz v2, :cond_62

    .line 2309
    const v2, 0x7f110805

    .line 2312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2315
    move-result-object v2

    .line 2316
    goto :goto_3b

    .line 2317
    :cond_62
    const/4 v2, 0x0

    .line 2318
    :goto_3b
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2321
    move-object v15, v2

    .line 2322
    :cond_63
    check-cast v15, Ljava/lang/Integer;

    .line 2324
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseListenHistoryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2326
    move-object/from16 v36, v3

    .line 2328
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2330
    move-object/from16 v16, v6

    .line 2332
    const/16 v6, 0x30

    .line 2334
    invoke-static {v2, v3, v9, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 2337
    move-result-object v2

    .line 2338
    move-object/from16 v3, v55

    .line 2340
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2343
    move-result v6

    .line 2344
    move/from16 v21, v6

    .line 2346
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2349
    move-result-object v6

    .line 2350
    if-nez v21, :cond_64

    .line 2352
    if-ne v6, v5, :cond_65

    .line 2354
    :cond_64
    iget-object v6, v3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 2356
    invoke-interface {v6}, Lcom/metrolist/music/db/DatabaseDao;->eventCount()Lkotlinx/coroutines/flow/Flow;

    .line 2359
    move-result-object v6

    .line 2360
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2363
    :cond_65
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 2365
    move-object/from16 v35, v7

    .line 2367
    const/16 v18, 0x0

    .line 2369
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2372
    move-result-object v7

    .line 2373
    move-object/from16 v40, v8

    .line 2375
    const/16 v8, 0x30

    .line 2377
    invoke-static {v6, v7, v9, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 2380
    move-result-object v6

    .line 2381
    iget-object v7, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 2383
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2386
    move-result-object v7

    .line 2387
    check-cast v7, Ljava/lang/Boolean;

    .line 2389
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2392
    move-result v7

    .line 2393
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2396
    move-result-object v21

    .line 2397
    check-cast v21, Ljava/lang/Number;

    .line 2399
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 2402
    move-result v8

    .line 2403
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2406
    move-result v7

    .line 2407
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 2410
    move-result v8

    .line 2411
    or-int/2addr v7, v8

    .line 2412
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2415
    move-result-object v8

    .line 2416
    if-nez v7, :cond_66

    .line 2418
    if-ne v8, v5, :cond_69

    .line 2420
    :cond_66
    iget-object v2, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 2422
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2425
    move-result-object v2

    .line 2426
    check-cast v2, Ljava/lang/Boolean;

    .line 2428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2431
    move-result v2

    .line 2432
    if-eqz v2, :cond_68

    .line 2434
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2437
    move-result-object v2

    .line 2438
    check-cast v2, Ljava/lang/Number;

    .line 2440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2443
    move-result v2

    .line 2444
    if-eqz v2, :cond_67

    .line 2446
    goto :goto_3c

    .line 2447
    :cond_67
    const/4 v7, 0x0

    .line 2448
    goto :goto_3d

    .line 2449
    :cond_68
    :goto_3c
    const/4 v7, 0x1

    .line 2450
    :goto_3d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2453
    move-result-object v8

    .line 2454
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2457
    :cond_69
    check-cast v8, Ljava/lang/Boolean;

    .line 2459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    iget-boolean v7, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$6:Z

    .line 2464
    if-eqz v7, :cond_6a

    .line 2466
    const v2, 0x1a5171f2

    .line 2469
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2472
    const/4 v8, 0x0

    .line 2473
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2476
    const-wide/high16 v21, -0x100000000000000L

    .line 2478
    move-wide/from16 v81, v21

    .line 2480
    move/from16 v21, v7

    .line 2482
    move-wide/from16 v6, v81

    .line 2484
    goto :goto_3e

    .line 2485
    :cond_6a
    const/4 v8, 0x0

    .line 2486
    const v2, 0x1a517694

    .line 2489
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2492
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2494
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2497
    move-result-object v2

    .line 2498
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2500
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2502
    move/from16 v21, v7

    .line 2504
    iget-wide v6, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 2506
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2509
    :goto_3e
    invoke-virtual/range {v26 .. v26}, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;->getValue()Ljava/lang/Enum;

    .line 2512
    move-result-object v2

    .line 2513
    check-cast v2, Lcom/metrolist/music/ui/theme/UiStyle;

    .line 2515
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2518
    move-result v2

    .line 2519
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 2522
    move-result v2

    .line 2523
    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 2526
    move-result v8

    .line 2527
    or-int/2addr v2, v8

    .line 2528
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2531
    move-result-object v8

    .line 2532
    if-nez v2, :cond_6c

    .line 2534
    if-ne v8, v5, :cond_6b

    .line 2536
    goto :goto_3f

    .line 2537
    :cond_6b
    move-object v2, v8

    .line 2538
    move-object/from16 v37, v13

    .line 2540
    move-object/from16 v33, v14

    .line 2542
    move-object/from16 p1, v15

    .line 2544
    move/from16 v8, v58

    .line 2546
    goto :goto_41

    .line 2547
    :cond_6c
    :goto_3f
    invoke-virtual/range {v26 .. v26}, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;->getValue()Ljava/lang/Enum;

    .line 2550
    move-result-object v2

    .line 2551
    check-cast v2, Lcom/metrolist/music/ui/theme/UiStyle;

    .line 2553
    move-wide/from16 v62, v6

    .line 2555
    const-wide/16 v6, 0x0

    .line 2557
    if-ne v2, v11, :cond_6d

    .line 2559
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 2561
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2564
    move-object/from16 v37, v13

    .line 2566
    move-object/from16 v33, v14

    .line 2568
    move-object/from16 p1, v15

    .line 2570
    move/from16 v8, v58

    .line 2572
    goto :goto_40

    .line 2573
    :cond_6d
    invoke-static/range {v58 .. v58}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2576
    move-result-object v2

    .line 2577
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 2579
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 2582
    new-instance v6, Lkotlin/Pair;

    .line 2584
    invoke-direct {v6, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2587
    const v2, 0x3e8f5c29    # 0.28f

    .line 2590
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2593
    move-result-object v2

    .line 2594
    const/16 v67, 0x0

    .line 2596
    const/16 v68, 0xe

    .line 2598
    const v64, 0x3f70a3d7    # 0.94f

    .line 2601
    const/16 v65, 0x0

    .line 2603
    const/16 v66, 0x0

    .line 2605
    invoke-static/range {v62 .. v68}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 2608
    move-result-wide v7

    .line 2609
    move-object/from16 v37, v13

    .line 2611
    move-object/from16 v33, v14

    .line 2613
    move-object/from16 p1, v15

    .line 2615
    move-wide/from16 v13, v62

    .line 2617
    new-instance v15, Landroidx/compose/ui/graphics/Color;

    .line 2619
    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 2622
    new-instance v7, Lkotlin/Pair;

    .line 2624
    invoke-direct {v7, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2627
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2629
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2632
    move-result-object v2

    .line 2633
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 2635
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 2638
    new-instance v13, Lkotlin/Pair;

    .line 2640
    invoke-direct {v13, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2643
    filled-new-array {v6, v7, v13}, [Lkotlin/Pair;

    .line 2646
    move-result-object v2

    .line 2647
    const/16 v6, 0xe

    .line 2649
    move/from16 v8, v58

    .line 2651
    invoke-static {v2, v8, v8, v6}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 2654
    move-result-object v2

    .line 2655
    :goto_40
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2658
    :goto_41
    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    .line 2660
    sget-object v6, Lcom/metrolist/music/utils/ArtistNameAliases;->aliases:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2662
    invoke-static {v6, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 2665
    move-result-object v6

    .line 2666
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2669
    move-result-object v7

    .line 2670
    if-ne v7, v5, :cond_6e

    .line 2672
    new-instance v7, Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 2674
    invoke-direct {v7}, Lcom/metrolist/music/ui/component/LargeTitleState;-><init>()V

    .line 2677
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2680
    :cond_6e
    check-cast v7, Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 2682
    sget-object v13, Lcom/metrolist/music/ui/component/LargeTitleKt;->LocalLargeTitle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2684
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2687
    move-result-object v62

    .line 2688
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2690
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2693
    move-result-object v63

    .line 2694
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2696
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2699
    move-result-object v64

    .line 2700
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2702
    if-eqz v21, :cond_6f

    .line 2704
    const v7, 0x1a524932

    .line 2707
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2710
    const/4 v14, 0x0

    .line 2711
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2714
    const-wide v29, -0x100000000L

    .line 2719
    move-object/from16 v34, v4

    .line 2721
    move-object v13, v5

    .line 2722
    :goto_42
    move-wide/from16 v4, v29

    .line 2724
    goto :goto_43

    .line 2725
    :cond_6f
    const/4 v14, 0x0

    .line 2726
    const v7, 0x1a524abf

    .line 2729
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2732
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2734
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2737
    move-result-object v7

    .line 2738
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2740
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2742
    move-object/from16 v34, v4

    .line 2744
    move-object v13, v5

    .line 2745
    iget-wide v4, v7, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 2747
    invoke-static {v4, v5, v9}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 2750
    move-result-wide v29

    .line 2751
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2754
    goto :goto_42

    .line 2755
    :goto_43
    invoke-static {v4, v5, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 2758
    move-result-object v65

    .line 2759
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2761
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2764
    move-result-object v66

    .line 2765
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2767
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2770
    move-result-object v67

    .line 2771
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2773
    iget-object v4, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$7:Lcom/metrolist/music/playback/DownloadUtil;

    .line 2775
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2778
    move-result-object v68

    .line 2779
    sget-object v3, Lcom/valentinilk/shimmer/ShimmerThemeKt;->LocalShimmerTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2781
    sget-object v4, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerTheme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 2783
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2786
    move-result-object v69

    .line 2787
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2789
    iget-object v4, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$8:Lcom/metrolist/music/utils/SyncUtils;

    .line 2791
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2794
    move-result-object v70

    .line 2795
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2797
    invoke-virtual/range {v35 .. v35}, Lcom/metrolist/music/MainActivity;->getListenTogetherManager()Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 2800
    move-result-object v4

    .line 2801
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2804
    move-result-object v71

    .line 2805
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalChangelogState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2807
    iget-object v4, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$9:Landroidx/compose/runtime/MutableState;

    .line 2809
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2812
    move-result-object v72

    .line 2813
    sget-object v3, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalAppBackdrop:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2815
    invoke-virtual/range {v26 .. v26}, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;->getValue()Ljava/lang/Enum;

    .line 2818
    move-result-object v5

    .line 2819
    check-cast v5, Lcom/metrolist/music/ui/theme/UiStyle;

    .line 2821
    iget-object v7, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$10:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 2823
    if-ne v5, v11, :cond_70

    .line 2825
    if-eqz v27, :cond_70

    .line 2827
    move-object v5, v7

    .line 2828
    goto :goto_44

    .line 2829
    :cond_70
    const/4 v5, 0x0

    .line 2830
    :goto_44
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2833
    move-result-object v73

    .line 2834
    sget-object v3, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2836
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2839
    move-result-object v5

    .line 2840
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2843
    move-result-object v74

    .line 2844
    sget-object v3, Lcom/metrolist/music/ui/component/motion/NavBarFoldKt;->LocalNavFold:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2846
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2849
    move-result-object v75

    .line 2850
    sget-object v3, Lcom/metrolist/music/ui/component/TopBarScrollKt;->LocalTopBarScroll:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2852
    move-object/from16 v5, v51

    .line 2854
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2857
    move-result-object v76

    .line 2858
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2860
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2863
    move-result-object v6

    .line 2864
    check-cast v6, Ljava/util/Map;

    .line 2866
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 2869
    move-result-object v77

    .line 2870
    filled-new-array/range {v62 .. v77}, [Landroidx/compose/runtime/ProvidedValue;

    .line 2873
    move-result-object v3

    .line 2874
    new-instance v6, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda18;

    .line 2876
    iget-object v11, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$12:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 2878
    iget-object v12, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$13:Ljava/lang/String;

    .line 2880
    iget-object v15, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$14:Landroidx/compose/runtime/MutableState;

    .line 2882
    iget-object v0, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda13;->f$15:Landroidx/compose/runtime/MutableState;

    .line 2884
    move-object/from16 v8, v16

    .line 2886
    move-object/from16 v16, v10

    .line 2888
    move-object/from16 v10, v26

    .line 2890
    move-object/from16 v26, v8

    .line 2892
    move-object/from16 v8, v34

    .line 2894
    move-object/from16 v34, v12

    .line 2896
    move-object v12, v8

    .line 2897
    move-object/from16 v79, v3

    .line 2899
    move-object/from16 v29, v7

    .line 2901
    move-object/from16 v78, v9

    .line 2903
    move-object/from16 v80, v13

    .line 2905
    move-object/from16 v38, v15

    .line 2907
    move-object/from16 v13, v20

    .line 2909
    move/from16 v7, v21

    .line 2911
    move-object/from16 v23, v31

    .line 2913
    move-object/from16 v3, v32

    .line 2915
    move-object/from16 v14, v33

    .line 2917
    move-object/from16 v9, v39

    .line 2919
    move-object/from16 v31, v43

    .line 2921
    move-object/from16 v30, v44

    .line 2923
    move/from16 v15, v45

    .line 2925
    move/from16 v21, v48

    .line 2927
    move-object/from16 v25, v53

    .line 2929
    move-object/from16 v22, v57

    .line 2931
    move/from16 v8, v59

    .line 2933
    move/from16 v18, v60

    .line 2935
    move-object/from16 v39, v0

    .line 2937
    move-object/from16 v20, v2

    .line 2939
    move-object/from16 v32, v5

    .line 2941
    move-object v0, v6

    .line 2942
    move-object/from16 v33, v11

    .line 2944
    move-object/from16 v5, v24

    .line 2946
    move/from16 v24, v42

    .line 2948
    move-object/from16 v6, v47

    .line 2950
    move-object/from16 v11, p1

    .line 2952
    move-object v2, v1

    .line 2953
    move-object v1, v4

    .line 2954
    move-object/from16 v4, v19

    .line 2956
    move/from16 v19, v61

    .line 2958
    invoke-direct/range {v0 .. v39}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda18;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/motion/NavBarFoldState;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/theme/CoverShade;ZZLandroidx/compose/foundation/layout/AndroidWindowInsets;Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;Ljava/lang/Integer;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/BottomSheetState;FLcom/metrolist/music/playback/PlayerConnection;FZZLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/animation/core/AnimateAsState;Ljava/util/List;ZLandroidx/compose/runtime/State;Landroidx/compose/material3/SnackbarHostState;ZFLcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;Lcom/metrolist/music/ui/screens/settings/NavigationTab;Lcom/metrolist/music/ui/screens/settings/NavigationTab;Lcom/metrolist/music/ui/component/TopBarScrollState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Ljava/lang/String;Lcom/metrolist/music/MainActivity;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 2961
    const v1, -0x6c207833

    .line 2964
    move-object/from16 v15, v78

    .line 2966
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2969
    move-result-object v0

    .line 2970
    move-object/from16 v1, v79

    .line 2972
    const/16 v13, 0x30

    .line 2974
    invoke-static {v1, v0, v15, v13}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2977
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2979
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2982
    move-result-object v0

    .line 2983
    check-cast v0, Landroid/content/Context;

    .line 2985
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2988
    move-result v1

    .line 2989
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2992
    move-result-object v2

    .line 2993
    if-nez v1, :cond_72

    .line 2995
    move-object/from16 v13, v80

    .line 2997
    if-ne v2, v13, :cond_71

    .line 2999
    goto :goto_45

    .line 3000
    :cond_71
    const/4 v14, 0x0

    .line 3001
    goto :goto_46

    .line 3002
    :cond_72
    :goto_45
    new-instance v2, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$showWelcome$2$1;

    .line 3004
    const/4 v14, 0x0

    .line 3005
    invoke-direct {v2, v0, v14}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$showWelcome$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 3008
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3011
    :goto_46
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3013
    invoke-static {v15, v14, v2}, Landroidx/compose/runtime/Stack;->produceState(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    .line 3016
    move-result-object v1

    .line 3017
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 3020
    move-result-object v1

    .line 3021
    check-cast v1, Ljava/lang/Boolean;

    .line 3023
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3025
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3028
    move-result v9

    .line 3029
    const/4 v1, 0x3

    .line 3030
    const/4 v8, 0x0

    .line 3031
    invoke-static {v14, v8, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 3034
    move-result-object v11

    .line 3035
    const/16 v1, 0x15e

    .line 3037
    const/4 v2, 0x6

    .line 3038
    const/4 v10, 0x0

    .line 3039
    invoke-static {v1, v10, v14, v2}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 3042
    move-result-object v1

    .line 3043
    const/4 v4, 0x2

    .line 3044
    invoke-static {v1, v8, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 3047
    move-result-object v1

    .line 3048
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda19;

    .line 3050
    invoke-direct {v2, v0, v12}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda19;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    .line 3053
    const v0, 0x6d1361e5

    .line 3056
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3059
    move-result-object v14

    .line 3060
    const v16, 0x30d80

    .line 3063
    const/16 v17, 0x12

    .line 3065
    const/4 v10, 0x0

    .line 3066
    const/4 v13, 0x0

    .line 3067
    move-object v12, v1

    .line 3068
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 3071
    return-object v40

    .line 3072
    :cond_73
    move-object/from16 v40, v2

    .line 3074
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3077
    return-object v40
.end method
