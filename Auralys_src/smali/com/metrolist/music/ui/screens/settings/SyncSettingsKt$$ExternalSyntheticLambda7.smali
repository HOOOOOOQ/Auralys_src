.class public final synthetic Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 13
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Landroidx/compose/ui/focus/FocusOwner;

    .line 22
    check-cast v8, Landroid/content/Context;

    .line 24
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 36
    const-string v0, "action:default_links"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    const-string v0, "package:"

    .line 46
    const v1, 0x7f110596

    .line 49
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 51
    const-string v3, "android.settings.APP_OPEN_BY_DEFAULT_SETTINGS"

    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    const/high16 v0, 0x10000000

    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    invoke-static {v8, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    invoke-static {v8, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    invoke-static {v8, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, 0x6

    .line 110
    invoke-static {v7, v1, v4, v0}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 113
    :goto_0
    return-object v6

    .line 114
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 116
    check-cast v8, Landroid/content/Context;

    .line 118
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 120
    move-object/from16 v1, p1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v1}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    if-eqz v2, :cond_1

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 145
    invoke-static {v8}, Lcom/metrolist/music/ui/screens/settings/LockScreenLyricsSettingKt;->openOverlayPermission(Landroid/content/Context;)V

    .line 148
    :cond_1
    return-object v6

    .line 149
    :pswitch_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 151
    check-cast v8, Landroid/content/Context;

    .line 153
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 155
    move-object/from16 v1, p1

    .line 157
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/LockScreenLyricsSettingKt$$ExternalSyntheticLambda6;

    .line 164
    invoke-direct {v1, v8, v7}, Lcom/metrolist/music/ui/screens/settings/LockScreenLyricsSettingKt$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 167
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 174
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/LockScreenLyricsSettingKt$rememberLockScreenLyricsItems$lambda$3$0$$inlined$onDispose$1;

    .line 176
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/ui/screens/settings/LockScreenLyricsSettingKt$rememberLockScreenLyricsItems$lambda$3$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/metrolist/music/ui/screens/settings/LockScreenLyricsSettingKt$$ExternalSyntheticLambda6;)V

    .line 179
    return-object v2

    .line 180
    :pswitch_2
    check-cast v0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 182
    check-cast v8, Lkotlin/enums/EnumEntries;

    .line 184
    move-object v1, v7

    .line 185
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 187
    move-object/from16 v2, p1

    .line 189
    check-cast v2, Ljava/lang/Float;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 194
    move-result v2

    .line 195
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 197
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 200
    move-result v2

    .line 201
    move-object v4, v8

    .line 202
    check-cast v4, Lkotlin/collections/AbstractCollection;

    .line 204
    invoke-virtual {v4}, Lkotlin/collections/AbstractCollection;->size()I

    .line 207
    move-result v4

    .line 208
    sub-int/2addr v4, v5

    .line 209
    invoke-static {v2, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 212
    move-result v2

    .line 213
    check-cast v8, Lkotlin/enums/EnumEntriesList;

    .line 215
    invoke-virtual {v8, v2}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    move-object v13, v2

    .line 220
    check-cast v13, Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 222
    const/16 v47, -0x21

    .line 224
    const/16 v48, 0xff

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 235
    const/16 v17, 0x0

    .line 237
    const/16 v18, 0x0

    .line 239
    const/16 v19, 0x0

    .line 241
    const/16 v20, 0x0

    .line 243
    const/16 v21, 0x0

    .line 245
    const/16 v22, 0x0

    .line 247
    const/16 v23, 0x0

    .line 249
    const/16 v24, 0x0

    .line 251
    const/16 v25, 0x0

    .line 253
    const/16 v26, 0x0

    .line 255
    const/16 v27, 0x0

    .line 257
    const/16 v28, 0x0

    .line 259
    const/16 v29, 0x0

    .line 261
    const/16 v30, 0x0

    .line 263
    const/16 v31, 0x0

    .line 265
    const/16 v32, 0x0

    .line 267
    const/16 v33, 0x0

    .line 269
    const/16 v34, 0x0

    .line 271
    const/16 v35, 0x0

    .line 273
    const/16 v36, 0x0

    .line 275
    const/16 v37, 0x0

    .line 277
    const/16 v38, 0x0

    .line 279
    const/16 v39, 0x0

    .line 281
    const/16 v40, 0x0

    .line 283
    const/16 v41, 0x0

    .line 285
    const/16 v42, 0x0

    .line 287
    const/16 v43, 0x0

    .line 289
    const/16 v44, 0x0

    .line 291
    const/16 v45, 0x0

    .line 293
    const/16 v46, 0x0

    .line 295
    move-object v7, v0

    .line 296
    invoke-static/range {v7 .. v48}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 303
    return-object v6

    .line 304
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 306
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 308
    check-cast v7, Landroidx/compose/runtime/State;

    .line 310
    move-object/from16 v1, p1

    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    move-result v2

    .line 318
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 320
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    if-eqz v2, :cond_2

    .line 325
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    .line 331
    if-nez v0, :cond_2

    .line 333
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    :cond_2
    return-object v6

    .line 337
    :pswitch_4
    check-cast v0, Ljava/util/ArrayList;

    .line 339
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 341
    check-cast v7, Ljava/util/Set;

    .line 343
    move-object/from16 v1, p1

    .line 345
    check-cast v1, Ljava/util/List;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    const/16 v4, 0xa

    .line 354
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 357
    move-result v4

    .line 358
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v1

    .line 365
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_3

    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;

    .line 377
    iget-object v4, v4, Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;->id:Ljava/lang/String;

    .line 379
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_1

    .line 383
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    move-result v4

    .line 392
    :cond_4
    :goto_2
    if-ge v3, v4, :cond_5

    .line 394
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 400
    move-object v9, v5

    .line 401
    check-cast v9, Ljava/lang/String;

    .line 403
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_4

    .line 409
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    goto :goto_2

    .line 413
    :cond_5
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->providerMap:Ljava/util/Map;

    .line 415
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->serializeProviderOrder(Ljava/util/List;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    return-object v6

    .line 427
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 429
    check-cast v8, Landroid/content/Context;

    .line 431
    check-cast v7, Lcom/metrolist/music/utils/AppIcon;

    .line 433
    move-object/from16 v1, p1

    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v2

    .line 441
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static {v8, v7, v2}, Lcom/metrolist/music/utils/IconUtils;->apply(Landroid/content/Context;Lcom/metrolist/music/utils/AppIcon;Z)V

    .line 447
    return-object v6

    .line 448
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 450
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 452
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 454
    move-object/from16 v1, p1

    .line 456
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 463
    const/16 v3, 0x13

    .line 465
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 471
    move-result v3

    .line 472
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$2;

    .line 474
    invoke-direct {v4, v2, v0}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;Ljava/util/List;)V

    .line 477
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$3;

    .line 479
    invoke-direct {v2, v0}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 482
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$4;

    .line 484
    invoke-direct {v9, v0, v8, v7}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$AlarmEditorDialog$lambda$27$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 487
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 489
    const v7, 0x2fd4df92

    .line 492
    invoke-direct {v0, v5, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 495
    invoke-virtual {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 498
    return-object v6

    .line 499
    :pswitch_7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 501
    check-cast v8, Landroid/content/Context;

    .line 503
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 505
    move-object/from16 v1, p1

    .line 507
    check-cast v1, Ljava/lang/String;

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifyLoginRoute$1$1$1;

    .line 514
    invoke-direct {v3, v8, v7, v1, v4}, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifyLoginRoute$1$1$1;-><init>(Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 517
    invoke-static {v0, v4, v4, v3, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 520
    return-object v6

    .line 521
    :pswitch_8
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 523
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 525
    check-cast v8, Landroid/content/Context;

    .line 527
    move-object/from16 v1, p1

    .line 529
    check-cast v1, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 531
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 539
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandSettings$commit$1$1$1;

    .line 541
    invoke-direct {v3, v8, v1, v4}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandSettings$commit$1$1$1;-><init>(Landroid/content/Context;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lkotlin/coroutines/Continuation;)V

    .line 544
    invoke-static {v0, v4, v4, v3, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 547
    return-object v6

    .line 548
    :pswitch_9
    check-cast v0, Lcom/metrolist/music/sync/SyncViewModel;

    .line 550
    check-cast v8, Landroid/content/Context;

    .line 552
    check-cast v7, Ljava/lang/String;

    .line 554
    move-object/from16 v1, p1

    .line 556
    check-cast v1, Lcom/journeyapps/barcodescanner/ScanIntentResult;

    .line 558
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/ScanIntentResult;->contents:Ljava/lang/String;

    .line 560
    if-eqz v2, :cond_6

    .line 562
    invoke-virtual {v0, v2}, Lcom/metrolist/music/sync/SyncViewModel;->start(Ljava/lang/String;)V

    .line 565
    goto :goto_3

    .line 566
    :cond_6
    iget-object v0, v1, Lcom/journeyapps/barcodescanner/ScanIntentResult;->originalIntent:Landroid/content/Intent;

    .line 568
    if-eqz v0, :cond_7

    .line 570
    const-string v1, "MISSING_CAMERA_PERMISSION"

    .line 572
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 575
    move-result v0

    .line 576
    if-ne v0, v5, :cond_7

    .line 578
    invoke-static {v8, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 585
    :cond_7
    :goto_3
    return-object v6

    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
