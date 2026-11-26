.class public final synthetic Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    const/4 v8, 0x7

    .line 11
    const/16 v9, 0x8

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 23
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 25
    iget-object v2, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 27
    iget-object v3, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 29
    new-instance v4, Lokhttp3/ConnectionPool;

    .line 31
    invoke-direct {v4, v9}, Lokhttp3/ConnectionPool;-><init>(B)V

    .line 34
    iget-object v5, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Landroidx/media3/decoder/Buffer;

    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lokhttp3/ConnectionPool;Landroidx/media3/decoder/Buffer;)V

    .line 39
    iget-boolean v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    .line 41
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 49
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 55
    invoke-direct {v2, v11, v0}, Landroidx/savedstate/Recreator;-><init>(BLjava/lang/Object;)V

    .line 58
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 68
    iget-object v1, v0, Landroidx/room/coroutines/PassthroughConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 70
    iget-object v0, v0, Landroidx/room/coroutines/PassthroughConnectionPool;->fileName:Ljava/lang/String;

    .line 72
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/core/provider/CallbackWrapper;

    .line 81
    const-string v1, ":memory:"

    .line 83
    invoke-virtual {v0, v1}, Landroidx/core/provider/CallbackWrapper;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 92
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->database:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 94
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v10, v11

    .line 108
    :cond_1
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_4
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 117
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 119
    iget-boolean v1, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->savedStateRegistryAttached:Z

    .line 121
    if-eqz v1, :cond_4

    .line 123
    iget-object v1, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 125
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 127
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 129
    if-eq v1, v2, :cond_3

    .line 131
    iget-object v1, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->entry:Landroidx/navigation/NavBackStackEntry;

    .line 133
    iget-object v0, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->navResultSavedStateFactory$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 135
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 141
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lokhttp3/Dispatcher;

    .line 157
    invoke-direct {v3, v1, v0, v2}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 160
    const-class v0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 172
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v0, v1}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 184
    iget-object v12, v0, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 189
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 195
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 201
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 204
    :goto_1
    return-object v12

    .line 205
    :pswitch_5
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 207
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 209
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_6
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 216
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 218
    invoke-static {v0}, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition_delegate$lambda$0(Landroidx/compose/ui/window/PopupLayout;)Z

    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_7
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 229
    check-cast v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 231
    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 233
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 239
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 241
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 246
    cmp-long v2, v2, v4

    .line 248
    if-nez v2, :cond_5

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 257
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 259
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 268
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 274
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 279
    move-result-object v12

    .line 280
    :goto_2
    return-object v12

    .line 281
    :pswitch_8
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 283
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 285
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 287
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 289
    invoke-direct {v1, v0, v11}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 292
    return-object v1

    .line 293
    :pswitch_9
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 295
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 297
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 299
    check-cast v0, Landroid/view/View;

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object v0

    .line 305
    const-string v1, "input_method"

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 316
    return-object v0

    .line 317
    :pswitch_a
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 319
    check-cast v0, Landroidx/compose/ui/spatial/RectManager;

    .line 321
    iput-object v12, v0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;

    .line 323
    const-string v1, "OnPositionedDispatch"

    .line 325
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 328
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 334
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object v0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    throw v0

    .line 342
    :pswitch_b
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 344
    check-cast v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 346
    iget-object v0, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/draw/DrawResult;

    .line 348
    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 350
    check-cast v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 352
    iget-boolean v1, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 354
    if-eqz v1, :cond_7

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    iget-boolean v1, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 359
    if-eqz v1, :cond_8

    .line 361
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 363
    invoke-static {v1}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 366
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    .line 369
    iput-boolean v10, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 371
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object v0

    .line 374
    :pswitch_c
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 376
    check-cast v0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 378
    const-wide/16 v1, 0x0

    .line 380
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 383
    move-result v3

    .line 384
    iget-object v0, v0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 386
    if-eqz v3, :cond_11

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    move-result-object v0

    .line 392
    move-object v1, v0

    .line 393
    :goto_4
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 395
    if-eqz v2, :cond_d

    .line 397
    instance-of v2, v1, Landroid/app/Activity;

    .line 399
    if-eqz v2, :cond_9

    .line 401
    :goto_5
    move-object v12, v1

    .line 402
    goto :goto_6

    .line 403
    :cond_9
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    .line 405
    if-eqz v2, :cond_a

    .line 407
    goto :goto_5

    .line 408
    :cond_a
    instance-of v2, v1, Landroid/app/Application;

    .line 410
    if-eqz v2, :cond_b

    .line 412
    goto :goto_5

    .line 413
    :cond_b
    check-cast v1, Landroid/content/ContextWrapper;

    .line 415
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 418
    move-result-object v2

    .line 419
    if-nez v2, :cond_c

    .line 421
    goto :goto_6

    .line 422
    :cond_c
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 425
    move-result-object v1

    .line 426
    goto :goto_4

    .line 427
    :cond_d
    :goto_6
    if-eqz v12, :cond_10

    .line 429
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 436
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    const/16 v2, 0x22

    .line 445
    if-lt v1, v2, :cond_e

    .line 447
    sget-object v1, Landroidx/window/layout/util/DensityCompatHelperApi34Impl;->INSTANCE$1:Landroidx/window/layout/util/DensityCompatHelperApi34Impl;

    .line 449
    goto :goto_7

    .line 450
    :cond_e
    const/16 v2, 0x1e

    .line 452
    if-lt v1, v2, :cond_f

    .line 454
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi30Impl;->INSTANCE$1:Landroidx/window/layout/util/BoundsHelperApi30Impl;

    .line 456
    goto :goto_7

    .line 457
    :cond_f
    sget-object v1, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$4:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 459
    :goto_7
    iget-object v0, v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    .line 461
    invoke-interface {v1, v12, v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 472
    move-result v1

    .line 473
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 480
    move-result v0

    .line 481
    int-to-long v1, v1

    .line 482
    const/16 v3, 0x20

    .line 484
    shl-long/2addr v1, v3

    .line 485
    int-to-long v3, v0

    .line 486
    const-wide v5, 0xffffffffL

    .line 491
    and-long/2addr v3, v5

    .line 492
    or-long v0, v1, v3

    .line 494
    invoke-static {v12}, Landroidx/core/os/BundleCompat;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 497
    move-result-object v2

    .line 498
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 501
    move-result-wide v3

    .line 502
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 505
    move-result-wide v2

    .line 506
    new-instance v4, Landroidx/compose/ui/platform/DerivedSize;

    .line 508
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    .line 511
    goto :goto_9

    .line 512
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 519
    move-result-object v1

    .line 520
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 523
    move-result-object v0

    .line 524
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 526
    int-to-float v2, v2

    .line 527
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 529
    int-to-float v1, v1

    .line 530
    invoke-static {v2, v1}, Lcoil3/util/LifecyclesKt;->DpSize-YgX7TsA(FF)J

    .line 533
    move-result-wide v1

    .line 534
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 537
    move-result-wide v3

    .line 538
    invoke-static {v3, v4}, Landroidx/core/os/BundleCompat;->toIntSize-uvyYCjk(J)J

    .line 541
    move-result-wide v3

    .line 542
    new-instance v0, Landroidx/compose/ui/platform/DerivedSize;

    .line 544
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    .line 547
    :goto_8
    move-object v4, v0

    .line 548
    goto :goto_9

    .line 549
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v2}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 560
    move-result-wide v3

    .line 561
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 564
    move-result-wide v3

    .line 565
    new-instance v0, Landroidx/compose/ui/platform/DerivedSize;

    .line 567
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/DerivedSize;-><init>(JJ)V

    .line 570
    goto :goto_8

    .line 571
    :goto_9
    return-object v4

    .line 572
    :pswitch_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 574
    return-object v0

    .line 575
    :pswitch_e
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 577
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 579
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 581
    invoke-static {v0, v12}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 584
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 586
    return-object v0

    .line 587
    :pswitch_f
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 589
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 591
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 593
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 595
    iput-boolean v10, v1, Landroidx/compose/ui/node/MeasurePassDelegate;->childDelegatesDirty:Z

    .line 597
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 599
    if-eqz v0, :cond_12

    .line 601
    iput-boolean v10, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->childDelegatesDirty:Z

    .line 603
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 605
    return-object v0

    .line 606
    :pswitch_10
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 608
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 613
    move-result-object v0

    .line 614
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 616
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 619
    move-result-object v12

    .line 620
    check-cast v12, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 622
    iget-object v12, v12, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 624
    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 626
    iget v12, v12, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 628
    iget v13, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 630
    if-eq v13, v12, :cond_18

    .line 632
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Landroidx/collection/MutableScatterMap;

    .line 634
    iget-object v12, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 636
    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 638
    array-length v13, v0

    .line 639
    add-int/lit8 v13, v13, -0x2

    .line 641
    if-ltz v13, :cond_16

    .line 643
    move v14, v11

    .line 644
    const-wide/16 v15, 0x80

    .line 646
    :goto_a
    aget-wide v2, v0, v14

    .line 648
    const-wide/16 v17, 0xff

    .line 650
    not-long v4, v2

    .line 651
    shl-long/2addr v4, v8

    .line 652
    and-long/2addr v4, v2

    .line 653
    and-long/2addr v4, v6

    .line 654
    cmp-long v4, v4, v6

    .line 656
    if-eqz v4, :cond_15

    .line 658
    sub-int v4, v14, v13

    .line 660
    not-int v4, v4

    .line 661
    ushr-int/lit8 v4, v4, 0x1f

    .line 663
    rsub-int/lit8 v4, v4, 0x8

    .line 665
    move v5, v11

    .line 666
    :goto_b
    if-ge v5, v4, :cond_14

    .line 668
    and-long v19, v2, v17

    .line 670
    cmp-long v19, v19, v15

    .line 672
    if-gez v19, :cond_13

    .line 674
    shl-int/lit8 v19, v14, 0x3

    .line 676
    add-int v19, v19, v5

    .line 678
    aget-object v19, v12, v19

    .line 680
    move-wide/from16 v20, v6

    .line 682
    move-object/from16 v6, v19

    .line 684
    check-cast v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 686
    iput-boolean v10, v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 688
    goto :goto_c

    .line 689
    :cond_13
    move-wide/from16 v20, v6

    .line 691
    :goto_c
    shr-long/2addr v2, v9

    .line 692
    add-int/lit8 v5, v5, 0x1

    .line 694
    move-wide/from16 v6, v20

    .line 696
    goto :goto_b

    .line 697
    :cond_14
    move-wide/from16 v20, v6

    .line 699
    if-ne v4, v9, :cond_16

    .line 701
    goto :goto_d

    .line 702
    :cond_15
    move-wide/from16 v20, v6

    .line 704
    :goto_d
    if-eq v14, v13, :cond_16

    .line 706
    add-int/lit8 v14, v14, 0x1

    .line 708
    move-wide/from16 v6, v20

    .line 710
    goto :goto_a

    .line 711
    :cond_16
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 713
    if-eqz v0, :cond_17

    .line 715
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 717
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 719
    if-nez v0, :cond_18

    .line 721
    invoke-static {v1, v11, v8}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 724
    goto :goto_e

    .line 725
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_18

    .line 731
    invoke-static {v1, v11, v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 734
    :cond_18
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 736
    return-object v0

    .line 737
    :pswitch_11
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 739
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 741
    iget-object v1, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 743
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_19

    .line 755
    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 757
    if-eqz v0, :cond_19

    .line 759
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->deactivate()V

    .line 762
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 764
    return-object v0

    .line 765
    :pswitch_12
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 767
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 769
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_13
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 776
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 778
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 780
    return-object v0

    .line 781
    :pswitch_14
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 783
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 785
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 787
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawInvalidation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 789
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 792
    return-object v1

    .line 793
    :pswitch_15
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 795
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 797
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 800
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 802
    return-object v0

    .line 803
    :pswitch_16
    move-wide/from16 v20, v6

    .line 805
    const-wide/16 v15, 0x80

    .line 807
    const-wide/16 v17, 0xff

    .line 809
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 811
    move-object v1, v0

    .line 812
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 814
    :goto_f
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 816
    monitor-enter v2

    .line 817
    :try_start_1
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 819
    if-nez v0, :cond_20

    .line 821
    iput-boolean v10, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 823
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 825
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 827
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 829
    move v4, v11

    .line 830
    :goto_10
    if-ge v4, v0, :cond_1f

    .line 832
    :try_start_3
    aget-object v5, v3, v4

    .line 834
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 836
    iget-object v6, v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 838
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 840
    iget-object v7, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 842
    iget-object v12, v6, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 844
    array-length v13, v12

    .line 845
    add-int/lit8 v13, v13, -0x2

    .line 847
    if-ltz v13, :cond_1d

    .line 849
    move v14, v11

    .line 850
    :goto_11
    aget-wide v10, v12, v14

    .line 852
    move/from16 v23, v8

    .line 854
    move/from16 v22, v9

    .line 856
    not-long v8, v10

    .line 857
    shl-long v8, v8, v23

    .line 859
    and-long/2addr v8, v10

    .line 860
    and-long v8, v8, v20

    .line 862
    cmp-long v8, v8, v20

    .line 864
    if-eqz v8, :cond_1c

    .line 866
    sub-int v8, v14, v13

    .line 868
    not-int v8, v8

    .line 869
    ushr-int/lit8 v8, v8, 0x1f

    .line 871
    rsub-int/lit8 v9, v8, 0x8

    .line 873
    const/4 v8, 0x0

    .line 874
    :goto_12
    if-ge v8, v9, :cond_1b

    .line 876
    and-long v24, v10, v17

    .line 878
    cmp-long v24, v24, v15

    .line 880
    if-gez v24, :cond_1a

    .line 882
    shl-int/lit8 v24, v14, 0x3

    .line 884
    add-int v24, v24, v8

    .line 886
    aget-object v15, v7, v24

    .line 888
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    :cond_1a
    shr-long v10, v10, v22

    .line 893
    add-int/lit8 v8, v8, 0x1

    .line 895
    const-wide/16 v15, 0x80

    .line 897
    goto :goto_12

    .line 898
    :cond_1b
    move/from16 v8, v22

    .line 900
    if-ne v9, v8, :cond_1e

    .line 902
    goto :goto_13

    .line 903
    :cond_1c
    move/from16 v8, v22

    .line 905
    :goto_13
    if-eq v14, v13, :cond_1e

    .line 907
    add-int/lit8 v14, v14, 0x1

    .line 909
    move v9, v8

    .line 910
    move/from16 v8, v23

    .line 912
    const-wide/16 v15, 0x80

    .line 914
    goto :goto_11

    .line 915
    :cond_1d
    move/from16 v23, v8

    .line 917
    move v8, v9

    .line 918
    :cond_1e
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 921
    add-int/lit8 v4, v4, 0x1

    .line 923
    move v9, v8

    .line 924
    move/from16 v8, v23

    .line 926
    const/4 v10, 0x1

    .line 927
    const/4 v11, 0x0

    .line 928
    const-wide/16 v15, 0x80

    .line 930
    goto :goto_10

    .line 931
    :goto_14
    const/4 v3, 0x0

    .line 932
    goto :goto_15

    .line 933
    :catchall_1
    move-exception v0

    .line 934
    goto :goto_14

    .line 935
    :cond_1f
    move/from16 v23, v8

    .line 937
    move v8, v9

    .line 938
    move v3, v11

    .line 939
    :try_start_4
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 941
    goto :goto_16

    .line 942
    :catchall_2
    move-exception v0

    .line 943
    goto :goto_17

    .line 944
    :catchall_3
    move-exception v0

    .line 945
    move v3, v11

    .line 946
    :goto_15
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    .line 948
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 949
    :cond_20
    move/from16 v23, v8

    .line 951
    move v8, v9

    .line 952
    :goto_16
    monitor-exit v2

    .line 953
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_21

    .line 959
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 961
    return-object v0

    .line 962
    :cond_21
    move v9, v8

    .line 963
    move/from16 v8, v23

    .line 965
    const/4 v10, 0x1

    .line 966
    const/4 v11, 0x0

    .line 967
    const-wide/16 v15, 0x80

    .line 969
    goto/16 :goto_f

    .line 971
    :goto_17
    monitor-exit v2

    .line 972
    throw v0

    .line 973
    :pswitch_17
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 975
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 977
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/savedstate/SavedStateRegistryController;

    .line 979
    if-eqz v0, :cond_23

    .line 981
    const/4 v3, 0x0

    .line 982
    new-array v1, v3, [Lkotlin/Pair;

    .line 984
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 987
    move-result-object v1

    .line 988
    check-cast v1, [Lkotlin/Pair;

    .line 990
    invoke-static {v1}, Landroidx/sqlite/SQLite;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 997
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_22

    .line 1003
    goto :goto_18

    .line 1004
    :cond_22
    move-object v12, v1

    .line 1005
    :cond_23
    :goto_18
    return-object v12

    .line 1006
    :pswitch_18
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1008
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1010
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 1012
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 1014
    if-eqz v2, :cond_24

    .line 1016
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    move-result-object v12

    .line 1020
    goto :goto_19

    .line 1021
    :cond_24
    const-string v0, "Value should be initialized"

    .line 1023
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1026
    :goto_19
    return-object v12

    .line 1027
    :pswitch_19
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1029
    check-cast v0, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 1031
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 1034
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1036
    return-object v0

    .line 1037
    :pswitch_1a
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1039
    check-cast v0, Landroidx/compose/material3/internal/FloatProducer;

    .line 1041
    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 1044
    move-result v0

    .line 1045
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1047
    cmpl-float v0, v0, v1

    .line 1049
    if-ltz v0, :cond_25

    .line 1051
    goto :goto_1a

    .line 1052
    :cond_25
    const v1, 0x3e99999a    # 0.3f

    .line 1055
    :goto_1a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_1b
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1062
    check-cast v0, Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 1064
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategyState()Landroidx/compose/material3/carousel/Strategy;

    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_1c
    iget-object v0, v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1071
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase$$ExternalSyntheticLambda0;

    .line 1073
    invoke-virtual {v0}, Lcom/metrolist/music/db/MusicDatabase$$ExternalSyntheticLambda0;->run()V

    .line 1076
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1078
    return-object v0

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
