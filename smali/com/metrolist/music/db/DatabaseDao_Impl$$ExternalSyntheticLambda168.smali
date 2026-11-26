.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$1:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$2:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$3:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$4:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$5:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$6:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$6:Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$5:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$4:Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$3:Ljava/lang/Object;

    .line 18
    iget-object v10, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$2:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;->f$1:Ljava/lang/Object;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast v0, Landroidx/compose/ui/focus/FocusOwner;

    .line 27
    check-cast v10, Landroidx/navigation/NavHostController;

    .line 29
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 31
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 35
    check-cast v6, Lcom/metrolist/music/db/MusicDatabase;

    .line 37
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_0

    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 58
    invoke-static {v1}, Lcom/metrolist/music/utils/SearchRoutes;->resultRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;

    .line 64
    invoke-direct {v2, v8, v7, v6, v1}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v10, v0, v2}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    :cond_0
    return-object v3

    .line 71
    :pswitch_0
    check-cast v0, Landroidx/media3/common/Player;

    .line 73
    move-object v12, v10

    .line 74
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 76
    move-object v13, v9

    .line 77
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 79
    move-object v14, v8

    .line 80
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 82
    move-object v15, v7

    .line 83
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 85
    move-object/from16 v16, v6

    .line 87
    check-cast v16, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 89
    move-object/from16 v1, p1

    .line 91
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 93
    sget-object v2, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v11, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;

    .line 100
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;)V

    .line 103
    invoke-interface {v0, v11}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 106
    new-instance v1, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$lambda$15$0$$inlined$onDispose$1;

    .line 108
    invoke-direct {v1, v0, v11}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$lambda$15$0$$inlined$onDispose$1;-><init>(Landroidx/media3/common/Player;Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$LockScreenLyricsScreen$3$1$listener$1;)V

    .line 111
    return-object v1

    .line 112
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/State;

    .line 114
    move-object v13, v10

    .line 115
    check-cast v13, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 117
    move-object v14, v9

    .line 118
    check-cast v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 120
    move-object v15, v8

    .line 121
    check-cast v15, Landroidx/navigation/NavHostController;

    .line 123
    move-object/from16 v16, v7

    .line 125
    check-cast v16, Landroidx/compose/runtime/State;

    .line 127
    move-object/from16 v17, v6

    .line 129
    check-cast v17, Landroidx/compose/runtime/State;

    .line 131
    move-object/from16 v1, p1

    .line 133
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    move-object v12, v0

    .line 143
    check-cast v12, Ljava/util/List;

    .line 145
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;

    .line 147
    const/16 v2, 0x19

    .line 149
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;-><init>(B)V

    .line 152
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 155
    move-result v2

    .line 156
    new-instance v4, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$1;

    .line 158
    invoke-direct {v4, v0, v12}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$1;-><init>(Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;Ljava/util/List;)V

    .line 161
    new-instance v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$2;

    .line 163
    invoke-direct {v0, v12}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 166
    new-instance v11, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;

    .line 168
    invoke-direct/range {v11 .. v17}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$10$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 171
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 173
    const v7, 0x799532c4

    .line 176
    invoke-direct {v6, v5, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 179
    invoke-virtual {v1, v2, v4, v0, v6}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 182
    return-object v3

    .line 183
    :pswitch_2
    move-object v13, v0

    .line 184
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 186
    move-object v14, v10

    .line 187
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 189
    move-object/from16 v16, v9

    .line 191
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 193
    move-object/from16 v17, v8

    .line 195
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 197
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 199
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 201
    move-object/from16 v0, p1

    .line 203
    check-cast v0, Landroid/content/Context;

    .line 205
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyLoginKt;->LOGIN_HOST_SUFFIXES:Ljava/util/List;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v1, Landroid/webkit/WebView;

    .line 212
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 217
    const/4 v3, -0x1

    .line 218
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 231
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 238
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 245
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 252
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_1

    .line 266
    const-string v8, "; wv"

    .line 268
    const-string v9, ""

    .line 270
    invoke-static {v3, v8, v9, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    const-string v8, " Version/4.0"

    .line 276
    invoke-static {v3, v8, v9, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    const-string v8, "  "

    .line 282
    const-string v9, " "

    .line 284
    invoke-static {v3, v8, v9, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    goto :goto_0

    .line 297
    :cond_1
    move-object v3, v2

    .line 298
    :goto_0
    if-eqz v3, :cond_3

    .line 300
    const-string v8, "Chrome/"

    .line 302
    invoke-static {v3, v8, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_2

    .line 308
    move-object v2, v3

    .line 309
    :cond_2
    if-nez v2, :cond_4

    .line 311
    :cond_3
    const-string v2, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36"

    .line 313
    :cond_4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 316
    const v0, -0xededee

    .line 319
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 322
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 329
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 336
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 338
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v12, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;

    .line 343
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 346
    invoke-virtual {v1, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 349
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$2;

    .line 351
    invoke-direct {v0, v7}, Lcom/metrolist/music/spotify/SpotifyLoginKt$SpotifyLoginContent$1$2$1$1$1$2;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 354
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 357
    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 360
    const-string v0, "https://accounts.spotify.com/login?continue=https%3A%2F%2Fopen.spotify.com%2F"

    .line 362
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 365
    return-object v1

    .line 366
    :pswitch_3
    move-object v5, v0

    .line 367
    check-cast v5, Landroidx/compose/ui/window/PopupLayout;

    .line 369
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 371
    check-cast v9, Landroidx/compose/ui/window/PopupProperties;

    .line 373
    check-cast v8, Ljava/lang/String;

    .line 375
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 377
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 379
    move-object/from16 v0, p1

    .line 381
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 383
    iget-object v0, v5, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 385
    iget-object v1, v5, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 387
    invoke-interface {v0, v5, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    move-object/from16 v18, v10

    .line 392
    move-object v10, v6

    .line 393
    move-object/from16 v6, v18

    .line 395
    move-object/from16 v18, v9

    .line 397
    move-object v9, v7

    .line 398
    move-object/from16 v7, v18

    .line 400
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 403
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 405
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 408
    return-object v0

    .line 409
    :pswitch_4
    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    .line 411
    check-cast v10, Ljava/util/List;

    .line 413
    check-cast v9, Landroidx/compose/ui/layout/MeasureScope;

    .line 415
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 417
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 419
    check-cast v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 421
    move-object/from16 v11, p1

    .line 423
    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 425
    array-length v1, v0

    .line 426
    move v2, v4

    .line 427
    :goto_1
    if-ge v4, v1, :cond_5

    .line 429
    aget-object v12, v0, v4

    .line 431
    add-int/lit8 v5, v2, 0x1

    .line 433
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    move-object v13, v2

    .line 441
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 443
    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 446
    move-result-object v14

    .line 447
    iget v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 449
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 451
    move-object/from16 p0, v0

    .line 453
    iget-object v0, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 455
    move-object/from16 v17, v0

    .line 457
    move/from16 v16, v2

    .line 459
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/BoxKt;->placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 464
    move-object/from16 v0, p0

    .line 466
    move v2, v5

    .line 467
    goto :goto_1

    .line 468
    :cond_5
    return-object v3

    .line 469
    :pswitch_5
    check-cast v0, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 471
    check-cast v10, Ljava/time/LocalDateTime;

    .line 473
    check-cast v9, Ljava/time/LocalDateTime;

    .line 475
    check-cast v8, Ljava/time/LocalDateTime;

    .line 477
    check-cast v7, Ljava/time/LocalDateTime;

    .line 479
    check-cast v6, Ljava/time/LocalDateTime;

    .line 481
    move-object/from16 v1, p1

    .line 483
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    const-string v3, "\n        SELECT event.*\n        FROM event\n        JOIN (\n            SELECT MAX(id) AS id\n            FROM event\n            GROUP BY songId,\n                CASE\n                    WHEN timestamp >= ? THEN \'this_week\'\n                    WHEN timestamp >= ? THEN \'today\'\n                    WHEN timestamp >= ? THEN \'yesterday\'\n                    WHEN timestamp >= ? THEN \'this_week\'\n                    WHEN timestamp >= ? THEN \'last_week\'\n                    ELSE strftime(\'%Y-%m\', timestamp / 1000, \'unixepoch\')\n                END\n        ) AS latest_event ON latest_event.id = event.id\n        ORDER BY event.id DESC\n        "

    .line 490
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 493
    move-result-object v3

    .line 494
    :try_start_0
    invoke-static {v10}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 497
    move-result-object v10

    .line 498
    if-nez v10, :cond_6

    .line 500
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 503
    goto :goto_2

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    goto/16 :goto_a

    .line 507
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 510
    move-result-wide v10

    .line 511
    invoke-interface {v3, v5, v10, v11}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 514
    :goto_2
    invoke-static {v9}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 517
    move-result-object v5

    .line 518
    const/4 v9, 0x2

    .line 519
    if-nez v5, :cond_7

    .line 521
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 524
    goto :goto_3

    .line 525
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 528
    move-result-wide v10

    .line 529
    invoke-interface {v3, v9, v10, v11}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 532
    :goto_3
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 535
    move-result-object v5

    .line 536
    const/4 v8, 0x3

    .line 537
    if-nez v5, :cond_8

    .line 539
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 542
    goto :goto_4

    .line 543
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 546
    move-result-wide v9

    .line 547
    invoke-interface {v3, v8, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 550
    :goto_4
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 553
    move-result-object v5

    .line 554
    const/4 v7, 0x4

    .line 555
    if-nez v5, :cond_9

    .line 557
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 560
    goto :goto_5

    .line 561
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 564
    move-result-wide v8

    .line 565
    invoke-interface {v3, v7, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 568
    :goto_5
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 571
    move-result-object v5

    .line 572
    const/4 v6, 0x5

    .line 573
    if-nez v5, :cond_a

    .line 575
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 578
    goto :goto_6

    .line 579
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 582
    move-result-wide v7

    .line 583
    invoke-interface {v3, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 586
    :goto_6
    const-string v5, "id"

    .line 588
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 591
    move-result v5

    .line 592
    const-string/jumbo v6, "songId"

    .line 595
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 598
    move-result v6

    .line 599
    const-string/jumbo v7, "timestamp"

    .line 602
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 605
    move-result v7

    .line 606
    const-string v8, "playTime"

    .line 608
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 611
    move-result v8

    .line 612
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 614
    invoke-direct {v9, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 617
    :goto_7
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_b

    .line 623
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v9, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    goto :goto_7

    .line 631
    :cond_b
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 634
    invoke-virtual {v0, v1, v9}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAscomMetrolistMusicDbEntitiesSong(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    .line 639
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    :goto_8
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_f

    .line 648
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 651
    move-result-wide v11

    .line 652
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 655
    move-result-object v13

    .line 656
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_c

    .line 662
    move-object v1, v2

    .line 663
    goto :goto_9

    .line 664
    :cond_c
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 667
    move-result-wide v14

    .line 668
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    move-result-object v1

    .line 672
    :goto_9
    invoke-static {v1}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 675
    move-result-object v14

    .line 676
    if-eqz v14, :cond_e

    .line 678
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 681
    move-result-wide v15

    .line 682
    new-instance v10, Lcom/metrolist/music/db/entities/Event;

    .line 684
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/db/entities/Event;-><init>(JLjava/lang/String;Ljava/time/LocalDateTime;J)V

    .line 687
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v9, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 697
    if-eqz v1, :cond_d

    .line 699
    new-instance v4, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 701
    invoke-direct {v4, v10, v1}, Lcom/metrolist/music/db/entities/EventWithSong;-><init>(Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/Song;)V

    .line 704
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    goto :goto_8

    .line 708
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 710
    const-string v1, "Relationship item \'song\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'songId\' and entityColumn named \'id\'."

    .line 712
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    throw v0

    .line 716
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 720
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    :cond_f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 727
    return-object v0

    .line 728
    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 731
    throw v0

    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
