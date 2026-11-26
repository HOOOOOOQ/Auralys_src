.class public final synthetic Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/InvalidationTracker;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    sget-object p0, Lcom/metrolist/innertube/models/AvatarStackViewModel;->Companion:Lcom/metrolist/innertube/models/AvatarStackViewModel$Companion;

    .line 14
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 16
    sget-object v0, Lcom/metrolist/innertube/models/AvatarStackViewModel$Avatar$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/AvatarStackViewModel$Avatar$$serializer;

    .line 18
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    :try_start_0
    new-array p0, v0, [Lcoil3/util/DecoderServiceLoaderTarget;

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :pswitch_2
    :try_start_1
    new-instance p0, Lcom/metrolist/music/local/LocalCoverFetcherTarget;

    .line 69
    invoke-direct {p0}, Lcom/metrolist/music/local/LocalCoverFetcherTarget;-><init>()V

    .line 72
    new-instance v3, Lcoil3/network/okhttp/internal/OkHttpNetworkFetcherServiceLoaderTarget;

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    new-array v1, v1, [Lcoil3/util/FetcherServiceLoaderTarget;

    .line 79
    aput-object p0, v1, v0

    .line 81
    aput-object v3, v1, v2

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :pswitch_3
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 118
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 121
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    .line 123
    invoke-direct {v0, p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;-><init>(Lokhttp3/OkHttpClient;)V

    .line 126
    return-object v0

    .line 127
    :pswitch_4
    sget-object p0, Lcoil3/network/UncoordinatedConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/UncoordinatedConcurrentRequestStrategy;

    .line 129
    return-object p0

    .line 130
    :pswitch_5
    sget-object p0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/internal/DefaultCacheStrategy;

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    sget-object p0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->INSTANCE:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    .line 135
    return-object p0

    .line 136
    :pswitch_7
    sget-object p0, Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;->Default:Lcoil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1;

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    :try_start_2
    sget-object p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getThreadSessionMethod$delegate:Lkotlin/Lazy;

    .line 141
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/reflect/Method;

    .line 147
    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_0

    .line 155
    const-string v0, "beginTransaction"

    .line 157
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    const-class v2, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 161
    const-class v3, Landroid/os/CancellationSignal;

    .line 163
    filled-new-array {v1, v2, v1, v3}, [Ljava/lang/Class;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    :catchall_2
    :cond_0
    return-object v4

    .line 172
    :pswitch_9
    :try_start_3
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    const-string v0, "getThreadSession"

    .line 176
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    move-object v4, p0

    .line 184
    :catchall_3
    return-object v4

    .line 185
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    return-object p0

    .line 196
    :pswitch_c
    return-object v3

    .line 197
    :pswitch_d
    return-object v4

    .line 198
    :pswitch_e
    new-instance p0, Lcoil3/network/NetworkHeaders$Builder;

    .line 200
    invoke-direct {p0, v1}, Lcoil3/network/NetworkHeaders$Builder;-><init>(B)V

    .line 203
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 205
    const/16 v1, 0x16

    .line 207
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 210
    const-class v1, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0, v1, v0}, Lcoil3/network/NetworkHeaders$Builder;->addInitializer(Lkotlin/jvm/internal/ClassReference;Lkotlin/jvm/functions/Function1;)V

    .line 219
    invoke-virtual {p0}, Lcoil3/network/NetworkHeaders$Builder;->build()Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_f
    new-instance p0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 226
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    .line 229
    return-object p0

    .line 230
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 234
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    :pswitch_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_12
    const-string p0, "DEFAULT_TEST_TAG"

    .line 245
    return-object p0

    .line 246
    :pswitch_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_14
    return-object v3

    .line 252
    :pswitch_15
    return-object v4

    .line 253
    :pswitch_16
    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 255
    sget-object p0, Landroidx/compose/ui/platform/NoSoundEffect;->INSTANCE:Landroidx/compose/ui/platform/NoSoundEffect;

    .line 257
    return-object p0

    .line 258
    :pswitch_17
    const-string p0, "LocalOwner"

    .line 260
    invoke-static {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt;->noLocalProvidedFor(Ljava/lang/String;)V

    .line 263
    throw v4

    .line 264
    :pswitch_18
    new-instance p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 266
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 273
    move-result-object v2

    .line 274
    if-ne v0, v2, :cond_1

    .line 276
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 279
    move-result-object v0

    .line 280
    goto :goto_0

    .line 281
    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 283
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 285
    new-instance v2, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 287
    const/4 v3, 0x4

    .line 288
    invoke-direct {v2, v1, v4, v3}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 291
    invoke-static {v0, v2}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/view/Choreographer;

    .line 297
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Landroidx/tracing/Trace;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 304
    move-result-object v1

    .line 305
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 308
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 310
    invoke-virtual {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_19
    sget-object p0, Lokio/FileSystem;->SYSTEM:Lokio/JvmSystemFileSystem;

    .line 317
    sget-object v0, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    .line 319
    const-string v1, "coil3_disk_cache"

    .line 321
    invoke-virtual {v0, v1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 324
    move-result-object v0

    .line 325
    const-wide/32 v3, 0xa00000

    .line 328
    :try_start_4
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Landroid/os/StatFs;

    .line 341
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 347
    move-result-wide v5

    .line 348
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 351
    move-result-wide v1

    .line 352
    mul-long/2addr v1, v5

    .line 353
    long-to-double v1, v1

    .line 354
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 359
    mul-double/2addr v5, v1

    .line 360
    double-to-long v1, v5

    .line 361
    const-wide/32 v5, 0xfa00000

    .line 364
    invoke-static/range {v1 .. v6}, Lkotlin/io/CloseableKt;->coerceIn(JJJ)J

    .line 367
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 368
    :catch_0
    new-instance v1, Lcoil3/disk/RealDiskCache;

    .line 370
    invoke-direct {v1, v3, v4, p0, v0}, Lcoil3/disk/RealDiskCache;-><init>(JLokio/FileSystem;Lokio/Path;)V

    .line 373
    return-object v1

    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
