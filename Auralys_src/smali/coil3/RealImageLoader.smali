.class public final Lcoil3/RealImageLoader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final components:Lcoil3/ComponentRegistry;

.field public final options:Lcoil3/RealImageLoader$Options;

.field public final requestService:Lcom/google/common/base/Splitter;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile synthetic shutdown$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcoil3/RealImageLoader;

    .line 3
    const-string/jumbo v1, "shutdown$volatile"

    .line 6
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$Options;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;

    .line 16
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v4, v5}, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;B)V

    .line 22
    invoke-static {v2, v3}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    new-instance v2, Lokhttp3/Cache$RealCacheRequest;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v3, v2, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 44
    new-instance v3, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;

    .line 46
    invoke-direct {v3, v2, v0}, Lcoil3/util/AndroidSystemCallbacks$ActivityCallbacks;-><init>(Lokhttp3/Cache$RealCacheRequest;Lcoil3/RealImageLoader;)V

    .line 49
    iput-object v3, v2, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 51
    new-instance v3, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;

    .line 53
    invoke-direct {v3, v2}, Lcoil3/util/AndroidSystemCallbacks$ComponentCallbacks;-><init>(Lokhttp3/Cache$RealCacheRequest;)V

    .line 56
    iput-object v3, v2, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 58
    new-instance v3, Lcom/google/common/base/Splitter;

    .line 60
    invoke-direct {v3, v0}, Lcom/google/common/base/Splitter;-><init>(Lcoil3/RealImageLoader;)V

    .line 63
    iput-object v3, v0, Lcoil3/RealImageLoader;->requestService:Lcom/google/common/base/Splitter;

    .line 65
    iget-object v4, v1, Lcoil3/RealImageLoader$Options;->componentRegistry:Lcoil3/ComponentRegistry;

    .line 67
    new-instance v6, Lcoil3/ComponentRegistry$Builder;

    .line 69
    invoke-direct {v6, v4}, Lcoil3/ComponentRegistry$Builder;-><init>(Lcoil3/ComponentRegistry;)V

    .line 72
    iget-object v4, v6, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/util/ArrayList;

    .line 76
    iget-object v7, v6, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 78
    check-cast v7, Ljava/util/ArrayList;

    .line 80
    iget-object v8, v6, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 82
    check-cast v8, Ljava/util/ArrayList;

    .line 84
    iget-object v9, v6, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 86
    check-cast v9, Ljava/util/ArrayList;

    .line 88
    iget-object v1, v1, Lcoil3/RealImageLoader$Options;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 90
    iget-object v10, v1, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 92
    sget-object v11, Lcoil3/UriKt;->serviceLoaderEnabledKey:Lcoil3/Extras$Key;

    .line 94
    iget-object v10, v10, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 96
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    if-nez v10, :cond_0

    .line 102
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    :cond_0
    check-cast v10, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x3

    .line 111
    if-eqz v10, :cond_1

    .line 113
    new-instance v10, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;

    .line 115
    invoke-direct {v10, v5}, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 118
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v10, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;

    .line 123
    invoke-direct {v10, v11}, Lcoil3/RealImageLoaderKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 126
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    new-instance v10, Lcoil3/map/FileMapper;

    .line 131
    const/4 v12, 0x1

    .line 132
    invoke-direct {v10, v12}, Lcoil3/map/FileMapper;-><init>(B)V

    .line 135
    const-class v13, Landroid/net/Uri;

    .line 137
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v6, v10, v13}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/FileMapper;Lkotlin/jvm/internal/ClassReference;)V

    .line 144
    new-instance v10, Lcoil3/map/FileMapper;

    .line 146
    invoke-direct {v10, v11}, Lcoil3/map/FileMapper;-><init>(B)V

    .line 149
    const-class v13, Ljava/lang/Integer;

    .line 151
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v6, v10, v13}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/FileMapper;Lkotlin/jvm/internal/ClassReference;)V

    .line 158
    new-instance v10, Lcoil3/key/UriKeyer;

    .line 160
    invoke-direct {v10, v12}, Lcoil3/key/UriKeyer;-><init>(B)V

    .line 163
    const-class v13, Lcoil3/Uri;

    .line 165
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 168
    move-result-object v14

    .line 169
    new-instance v15, Lkotlin/Pair;

    .line 171
    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v10, Lcoil3/fetch/BitmapFetcher$Factory;

    .line 179
    invoke-direct {v10, v12}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>(B)V

    .line 182
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v6, v10, v14}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/jvm/internal/ClassReference;)V

    .line 189
    new-instance v10, Lcoil3/fetch/BitmapFetcher$Factory;

    .line 191
    const/4 v14, 0x4

    .line 192
    invoke-direct {v10, v14}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>(B)V

    .line 195
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v6, v10, v15}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/jvm/internal/ClassReference;)V

    .line 202
    new-instance v10, Lcoil3/fetch/BitmapFetcher$Factory;

    .line 204
    const/16 v15, 0x9

    .line 206
    invoke-direct {v10, v15}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>(B)V

    .line 209
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v6, v10, v15}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/jvm/internal/ClassReference;)V

    .line 216
    new-instance v10, Lcoil3/fetch/BitmapFetcher$Factory;

    .line 218
    const/4 v15, 0x6

    .line 219
    invoke-direct {v10, v15}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>(B)V

    .line 222
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v6, v10, v15}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/jvm/internal/ClassReference;)V

    .line 231
    sget-object v10, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryMaxParallelismKey:Lcoil3/Extras$Key;

    .line 233
    iget-object v10, v1, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 235
    sget-object v15, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryMaxParallelismKey:Lcoil3/Extras$Key;

    .line 237
    iget-object v10, v10, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 239
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    if-nez v10, :cond_2

    .line 245
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v10

    .line 249
    :cond_2
    check-cast v10, Ljava/lang/Number;

    .line 251
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v10

    .line 255
    sget v15, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 257
    new-instance v15, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 259
    invoke-direct {v15, v10}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    .line 262
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    const/16 v14, 0x1d

    .line 266
    sget-object v11, Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda0;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda0;

    .line 268
    if-lt v10, v14, :cond_5

    .line 270
    iget-object v10, v1, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 272
    sget-object v14, Lcoil3/ImageLoaders_androidKt;->imageDecoderEnabledKey:Lcoil3/Extras$Key;

    .line 274
    iget-object v10, v10, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 276
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    if-nez v10, :cond_3

    .line 282
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    :cond_3
    check-cast v10, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_5

    .line 292
    iget-object v10, v1, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 294
    sget-object v14, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryExifOrientationStrategyKey:Lcoil3/Extras$Key;

    .line 296
    iget-object v10, v10, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 298
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v10

    .line 302
    if-nez v10, :cond_4

    .line 304
    move-object v10, v11

    .line 305
    :cond_4
    check-cast v10, Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda0;

    .line 307
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_5

    .line 313
    new-instance v10, Lcoil3/decode/StaticImageDecoder$Factory;

    .line 315
    invoke-direct {v10, v15}, Lcoil3/decode/StaticImageDecoder$Factory;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    .line 318
    new-instance v14, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;

    .line 320
    invoke-direct {v14, v10, v12}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;-><init>(Lcoil3/decode/Decoder$Factory;B)V

    .line 323
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_5
    new-instance v10, Lcoil3/decode/BitmapFactoryDecoder$Factory;

    .line 328
    iget-object v1, v1, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 330
    sget-object v14, Lcoil3/ImageLoaders_androidKt;->bitmapFactoryExifOrientationStrategyKey:Lcoil3/Extras$Key;

    .line 332
    iget-object v1, v1, Lcoil3/Extras;->data:Ljava/util/Map;

    .line 334
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_6

    .line 340
    goto :goto_0

    .line 341
    :cond_6
    move-object v11, v1

    .line 342
    :goto_0
    check-cast v11, Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda0;

    .line 344
    invoke-direct {v10, v15, v11}, Lcoil3/decode/BitmapFactoryDecoder$Factory;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda0;)V

    .line 347
    new-instance v1, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;

    .line 349
    invoke-direct {v1, v10, v12}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda1;-><init>(Lcoil3/decode/Decoder$Factory;B)V

    .line 352
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v1, Lcoil3/map/FileMapper;

    .line 357
    invoke-direct {v1, v5}, Lcoil3/map/FileMapper;-><init>(B)V

    .line 360
    const-class v10, Ljava/io/File;

    .line 362
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v6, v1, v10}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/FileMapper;Lkotlin/jvm/internal/ClassReference;)V

    .line 369
    new-instance v1, Lcoil3/fetch/BitmapFetcher$Factory;

    .line 371
    const/16 v10, 0x8

    .line 373
    invoke-direct {v1, v10}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>(B)V

    .line 376
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v6, v1, v10}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/jvm/internal/ClassReference;)V

    .line 383
    new-instance v1, Lcoil3/fetch/BitmapFetcher$Factory;

    .line 385
    const/4 v10, 0x3

    .line 386
    invoke-direct {v1, v10}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>(B)V

    .line 389
    const-class v10, Ljava/nio/ByteBuffer;

    .line 391
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v6, v1, v10}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/jvm/internal/ClassReference;)V

    .line 398
    new-instance v1, Lcoil3/map/FileMapper;

    .line 400
    const/4 v10, 0x4

    .line 401
    invoke-direct {v1, v10}, Lcoil3/map/FileMapper;-><init>(B)V

    .line 404
    const-class v10, Ljava/lang/String;

    .line 406
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v6, v1, v10}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/FileMapper;Lkotlin/jvm/internal/ClassReference;)V

    .line 413
    new-instance v1, Lcoil3/map/FileMapper;

    .line 415
    const/4 v10, 0x2

    .line 416
    invoke-direct {v1, v10}, Lcoil3/map/FileMapper;-><init>(B)V

    .line 419
    const-class v11, Lokio/Path;

    .line 421
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v6, v1, v11}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/FileMapper;Lkotlin/jvm/internal/ClassReference;)V

    .line 428
    new-instance v1, Lcoil3/key/UriKeyer;

    .line 430
    invoke-direct {v1, v10}, Lcoil3/key/UriKeyer;-><init>(B)V

    .line 433
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 436
    move-result-object v11

    .line 437
    new-instance v12, Lkotlin/Pair;

    .line 439
    invoke-direct {v12, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    new-instance v1, Lcoil3/key/UriKeyer;

    .line 447
    invoke-direct {v1, v5}, Lcoil3/key/UriKeyer;-><init>(B)V

    .line 450
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 453
    move-result-object v11

    .line 454
    new-instance v12, Lkotlin/Pair;

    .line 456
    invoke-direct {v12, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v1, Lcoil3/fetch/BitmapFetcher$Factory;

    .line 464
    const/4 v11, 0x7

    .line 465
    invoke-direct {v1, v11}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>(B)V

    .line 468
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v6, v1, v11}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/jvm/internal/ClassReference;)V

    .line 475
    new-instance v1, Lcoil3/fetch/BitmapFetcher$Factory;

    .line 477
    invoke-direct {v1, v10}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>(B)V

    .line 480
    const-class v10, [B

    .line 482
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v6, v1, v10}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/jvm/internal/ClassReference;)V

    .line 489
    new-instance v1, Lcoil3/fetch/BitmapFetcher$Factory;

    .line 491
    const/4 v10, 0x5

    .line 492
    invoke-direct {v1, v10}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>(B)V

    .line 495
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v6, v1, v10}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/jvm/internal/ClassReference;)V

    .line 502
    new-instance v1, Lcoil3/fetch/BitmapFetcher$Factory;

    .line 504
    invoke-direct {v1, v5}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>(B)V

    .line 507
    const-class v5, Landroid/graphics/Bitmap;

    .line 509
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v6, v1, v5}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;Lkotlin/jvm/internal/ClassReference;)V

    .line 516
    new-instance v1, Lcoil3/intercept/EngineInterceptor;

    .line 518
    invoke-direct {v1, v0, v2, v3}, Lcoil3/intercept/EngineInterceptor;-><init>(Lcoil3/RealImageLoader;Lokhttp3/Cache$RealCacheRequest;Lcom/google/common/base/Splitter;)V

    .line 521
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    new-instance v10, Lcoil3/ComponentRegistry;

    .line 526
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 529
    move-result-object v11

    .line 530
    iget-object v1, v6, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 532
    check-cast v1, Ljava/util/ArrayList;

    .line 534
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 537
    move-result-object v12

    .line 538
    invoke-static {v8}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 541
    move-result-object v13

    .line 542
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 545
    move-result-object v14

    .line 546
    invoke-static {v9}, Landroidx/core/os/BundleCompat;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 549
    move-result-object v15

    .line 550
    invoke-direct/range {v10 .. v15}, Lcoil3/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 553
    iput-object v10, v0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 555
    return-void
.end method


# virtual methods
.method public final execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move/from16 v0, p2

    .line 7
    move-object/from16 v1, p3

    .line 9
    instance-of v3, v1, Lcoil3/RealImageLoader$execute$3;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcoil3/RealImageLoader$execute$3;

    .line 16
    iget v4, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v4, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcoil3/RealImageLoader$execute$3;

    .line 31
    invoke-direct {v3, v2, v1}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    .line 37
    iget v3, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-eqz v3, :cond_4

    .line 47
    if-eq v3, v12, :cond_3

    .line 49
    if-eq v3, v11, :cond_2

    .line 51
    if-ne v3, v10, :cond_1

    .line 53
    iget-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 55
    iget-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Lcoil3/request/ImageRequest;

    .line 57
    iget-object v5, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Lcoil3/request/RequestDelegate;

    .line 59
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto/16 :goto_11

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_14

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 72
    return-object v13

    .line 73
    :cond_2
    iget v0, v9, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 75
    iget-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$4:Lcoil3/Image;

    .line 77
    iget-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 79
    iget-object v5, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Lcoil3/request/ImageRequest;

    .line 81
    iget-object v6, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Lcoil3/request/RequestDelegate;

    .line 83
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    move-object v8, v5

    .line 87
    move-object v5, v3

    .line 88
    move-object v11, v6

    .line 89
    :goto_2
    move-object v3, v8

    .line 90
    move v8, v0

    .line 91
    goto/16 :goto_f

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v6

    .line 97
    goto/16 :goto_14

    .line 99
    :cond_3
    iget v0, v9, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 101
    iget-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 103
    iget-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Lcoil3/request/ImageRequest;

    .line 105
    iget-object v5, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Lcoil3/request/RequestDelegate;

    .line 107
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto/16 :goto_e

    .line 112
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 122
    move-result-object v8

    .line 123
    if-nez v0, :cond_5

    .line 125
    move v1, v12

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    :goto_3
    iget-object v3, v2, Lcoil3/RealImageLoader;->requestService:Lcom/google/common/base/Splitter;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v3, v3, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Lcoil3/RealImageLoader;

    .line 138
    iget-object v3, v5, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 140
    instance-of v6, v3, Lcoil3/target/GenericViewTarget;

    .line 142
    if-eqz v6, :cond_7

    .line 144
    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    .line 146
    invoke-static {v5, v1}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 152
    if-nez v1, :cond_6

    .line 154
    invoke-static {v5}, Lcom/google/common/base/Splitter;->findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    .line 157
    move-result-object v1

    .line 158
    :cond_6
    move-object v7, v1

    .line 159
    move-object v1, v3

    .line 160
    new-instance v3, Lcoil3/request/ViewTargetRequestDelegate;

    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Lcoil3/target/GenericViewTarget;

    .line 165
    invoke-direct/range {v3 .. v8}, Lcoil3/request/ViewTargetRequestDelegate;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lcoil3/target/GenericViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 168
    move-object v1, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    sget-object v3, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    .line 172
    invoke-static {v5, v3}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroidx/lifecycle/Lifecycle;

    .line 178
    if-nez v3, :cond_9

    .line 180
    if-eqz v1, :cond_8

    .line 182
    invoke-static {v5}, Lcom/google/common/base/Splitter;->findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    .line 185
    move-result-object v3

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object v3, v13

    .line 188
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 190
    new-instance v1, Lcoil3/request/LifecycleRequestDelegate;

    .line 192
    invoke-direct {v1, v3, v8}, Lcoil3/request/LifecycleRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    new-instance v1, Lcoil3/request/BaseRequestDelegate;

    .line 198
    invoke-direct {v1, v8}, Lcoil3/request/BaseRequestDelegate;-><init>(Lkotlinx/coroutines/Job;)V

    .line 201
    :goto_5
    invoke-interface {v1}, Lcoil3/request/RequestDelegate;->assertActive()V

    .line 204
    invoke-static {v5}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest$Builder;

    .line 207
    move-result-object v3

    .line 208
    iget-object v6, v5, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 210
    iget-object v4, v4, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 212
    iget-object v4, v4, Lcoil3/RealImageLoader$Options;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 214
    iput-object v4, v3, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 216
    iget-object v4, v5, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 218
    iget-object v7, v4, Lcoil3/request/ImageRequest$Defined;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 220
    if-nez v7, :cond_e

    .line 222
    instance-of v8, v6, Lcoil3/target/GenericViewTarget;

    .line 224
    if-eqz v8, :cond_d

    .line 226
    move-object v8, v6

    .line 227
    check-cast v8, Lcoil3/target/GenericViewTarget;

    .line 229
    invoke-virtual {v8}, Lcoil3/target/GenericViewTarget;->getView()Landroid/view/View;

    .line 232
    move-result-object v8

    .line 233
    instance-of v15, v8, Landroid/widget/ImageView;

    .line 235
    if-eqz v15, :cond_c

    .line 237
    move-object v15, v8

    .line 238
    check-cast v15, Landroid/widget/ImageView;

    .line 240
    invoke-virtual {v15}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 243
    move-result-object v15

    .line 244
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 246
    if-eq v15, v13, :cond_b

    .line 248
    sget-object v13, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 250
    if-ne v15, v13, :cond_c

    .line 252
    :cond_b
    sget-object v8, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/RealSizeResolver;

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    new-instance v13, Lcoil3/size/RealViewSizeResolver;

    .line 257
    invoke-direct {v13, v8}, Lcoil3/size/RealViewSizeResolver;-><init>(Landroid/view/View;)V

    .line 260
    move-object v8, v13

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    sget-object v8, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/RealSizeResolver;

    .line 264
    :goto_6
    iput-object v8, v3, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 266
    goto :goto_7

    .line 267
    :cond_e
    move-object v8, v7

    .line 268
    :goto_7
    iget-object v13, v4, Lcoil3/request/ImageRequest$Defined;->scale:Lcoil3/size/Scale;

    .line 270
    if-nez v13, :cond_15

    .line 272
    instance-of v13, v6, Lcoil3/target/GenericViewTarget;

    .line 274
    if-eqz v13, :cond_f

    .line 276
    move-object v13, v6

    .line 277
    check-cast v13, Lcoil3/target/GenericViewTarget;

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    const/4 v13, 0x0

    .line 281
    :goto_8
    if-eqz v13, :cond_10

    .line 283
    invoke-virtual {v13}, Lcoil3/target/GenericViewTarget;->getView()Landroid/view/View;

    .line 286
    move-result-object v13

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const/4 v13, 0x0

    .line 289
    :goto_9
    instance-of v15, v13, Landroid/widget/ImageView;

    .line 291
    if-eqz v15, :cond_11

    .line 293
    check-cast v13, Landroid/widget/ImageView;

    .line 295
    goto :goto_a

    .line 296
    :cond_11
    const/4 v13, 0x0

    .line 297
    :goto_a
    if-eqz v13, :cond_14

    .line 299
    sget-object v5, Lcoil3/util/Utils_androidKt;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 301
    invoke-virtual {v13}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 304
    move-result-object v5

    .line 305
    if-nez v5, :cond_12

    .line 307
    const/4 v5, -0x1

    .line 308
    goto :goto_b

    .line 309
    :cond_12
    sget-object v13, Lcoil3/util/Utils_androidKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 311
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v5

    .line 315
    aget v5, v13, v5

    .line 317
    :goto_b
    if-eq v5, v12, :cond_13

    .line 319
    if-eq v5, v11, :cond_13

    .line 321
    if-eq v5, v10, :cond_13

    .line 323
    const/4 v13, 0x4

    .line 324
    if-eq v5, v13, :cond_13

    .line 326
    sget-object v5, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 328
    goto :goto_c

    .line 329
    :cond_13
    sget-object v5, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 331
    goto :goto_c

    .line 332
    :cond_14
    iget-object v5, v5, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 334
    :goto_c
    iput-object v5, v3, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 336
    :cond_15
    iget-object v4, v4, Lcoil3/request/ImageRequest$Defined;->precision:Lcoil3/size/Precision;

    .line 338
    if-nez v4, :cond_18

    .line 340
    sget-object v4, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 342
    if-nez v7, :cond_16

    .line 344
    sget-object v5, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/RealSizeResolver;

    .line 346
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_16

    .line 352
    goto :goto_d

    .line 353
    :cond_16
    instance-of v5, v6, Lcoil3/target/GenericViewTarget;

    .line 355
    if-eqz v5, :cond_17

    .line 357
    instance-of v5, v8, Lcoil3/size/RealViewSizeResolver;

    .line 359
    if-eqz v5, :cond_17

    .line 361
    check-cast v6, Lcoil3/target/GenericViewTarget;

    .line 363
    invoke-virtual {v6}, Lcoil3/target/GenericViewTarget;->getView()Landroid/view/View;

    .line 366
    move-result-object v5

    .line 367
    instance-of v5, v5, Landroid/widget/ImageView;

    .line 369
    if-eqz v5, :cond_17

    .line 371
    invoke-virtual {v6}, Lcoil3/target/GenericViewTarget;->getView()Landroid/view/View;

    .line 374
    move-result-object v5

    .line 375
    check-cast v8, Lcoil3/size/RealViewSizeResolver;

    .line 377
    iget-object v6, v8, Lcoil3/size/RealViewSizeResolver;->view:Landroid/view/View;

    .line 379
    if-ne v5, v6, :cond_17

    .line 381
    goto :goto_d

    .line 382
    :cond_17
    sget-object v4, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 384
    :goto_d
    iput-object v4, v3, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 386
    :cond_18
    invoke-virtual {v3}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 389
    move-result-object v4

    .line 390
    sget-object v3, Lcoil3/EventListener$Companion$NONE$1;->NONE:Lcoil3/EventListener$Companion$NONE$1;

    .line 392
    :try_start_3
    iget-object v5, v4, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 394
    sget-object v6, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_20

    .line 402
    invoke-interface {v1}, Lcoil3/request/RequestDelegate;->start()V

    .line 405
    if-nez v0, :cond_19

    .line 407
    iput-object v1, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Lcoil3/request/RequestDelegate;

    .line 409
    iput-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Lcoil3/request/ImageRequest;

    .line 411
    iput-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 413
    iput v0, v9, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 415
    iput v12, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 417
    invoke-interface {v1, v9}, Lcoil3/request/RequestDelegate;->awaitStarted(Lcoil3/RealImageLoader$execute$3;)Ljava/lang/Object;

    .line 420
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    if-ne v5, v14, :cond_19

    .line 423
    goto/16 :goto_10

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    move-object v5, v1

    .line 427
    goto/16 :goto_14

    .line 429
    :cond_19
    move-object v5, v1

    .line 430
    :goto_e
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    iget-object v1, v4, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 435
    if-eqz v1, :cond_1b

    .line 437
    iget-object v6, v4, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 439
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lcoil3/Image;

    .line 445
    if-nez v6, :cond_1a

    .line 447
    iget-object v6, v4, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 449
    iget-object v6, v6, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 451
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lcoil3/Image;

    .line 457
    :cond_1a
    invoke-interface {v1, v6}, Lcoil3/target/Target;->onStart(Lcoil3/Image;)V

    .line 460
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    iget-object v1, v4, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 465
    iput-object v5, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Lcoil3/request/RequestDelegate;

    .line 467
    iput-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Lcoil3/request/ImageRequest;

    .line 469
    iput-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 471
    const/4 v6, 0x0

    .line 472
    iput-object v6, v9, Lcoil3/RealImageLoader$execute$3;->L$4:Lcoil3/Image;

    .line 474
    iput v0, v9, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 476
    iput v11, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 478
    invoke-interface {v1, v9}, Lcoil3/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    if-ne v1, v14, :cond_1c

    .line 484
    goto :goto_10

    .line 485
    :cond_1c
    move-object v8, v4

    .line 486
    move-object v4, v3

    .line 487
    move-object v11, v5

    .line 488
    const/4 v5, 0x0

    .line 489
    goto/16 :goto_2

    .line 491
    :goto_f
    :try_start_5
    check-cast v1, Lcoil3/size/Size;

    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    iget-object v12, v3, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 498
    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    move-object/from16 v16, v3

    .line 504
    move-object v3, v1

    .line 505
    move-object/from16 v1, v16

    .line 507
    :try_start_6
    invoke-direct/range {v0 .. v7}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 510
    iput-object v11, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Lcoil3/request/RequestDelegate;

    .line 512
    iput-object v1, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Lcoil3/request/ImageRequest;

    .line 514
    iput-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Lcoil3/EventListener$Companion$NONE$1;

    .line 516
    const/4 v6, 0x0

    .line 517
    iput-object v6, v9, Lcoil3/RealImageLoader$execute$3;->L$4:Lcoil3/Image;

    .line 519
    iput v8, v9, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 521
    iput v10, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 523
    invoke-static {v12, v0, v9}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 526
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 527
    if-ne v0, v14, :cond_1d

    .line 529
    :goto_10
    return-object v14

    .line 530
    :cond_1d
    move-object v3, v4

    .line 531
    move-object v5, v11

    .line 532
    move-object v4, v1

    .line 533
    move-object v1, v0

    .line 534
    :goto_11
    :try_start_7
    check-cast v1, Lcoil3/request/ImageResult;

    .line 536
    instance-of v0, v1, Lcoil3/request/SuccessResult;

    .line 538
    if-eqz v0, :cond_1e

    .line 540
    move-object v0, v1

    .line 541
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 543
    iget-object v6, v4, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 545
    invoke-virtual {v2, v0, v6, v3}, Lcoil3/RealImageLoader;->onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener$Companion$NONE$1;)V

    .line 548
    goto :goto_12

    .line 549
    :cond_1e
    instance-of v0, v1, Lcoil3/request/ErrorResult;

    .line 551
    if-eqz v0, :cond_1f

    .line 553
    move-object v0, v1

    .line 554
    check-cast v0, Lcoil3/request/ErrorResult;

    .line 556
    iget-object v6, v4, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 558
    invoke-virtual {v2, v0, v6, v3}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener$Companion$NONE$1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 561
    :goto_12
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 564
    return-object v1

    .line 565
    :cond_1f
    :try_start_8
    new-instance v0, Lcoil3/network/HttpException;

    .line 567
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 570
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    :goto_13
    move-object v3, v4

    .line 573
    move-object v5, v11

    .line 574
    move-object v4, v1

    .line 575
    goto :goto_14

    .line 576
    :catchall_4
    move-exception v0

    .line 577
    move-object v1, v3

    .line 578
    goto :goto_13

    .line 579
    :cond_20
    :try_start_9
    new-instance v0, Lcoil3/request/NullRequestDataException;

    .line 581
    const-string v5, "The request\'s data is null."

    .line 583
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 587
    :goto_14
    :try_start_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 589
    if-nez v1, :cond_21

    .line 591
    invoke-static {v4, v0}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    .line 594
    move-result-object v0

    .line 595
    iget-object v1, v4, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 597
    invoke-virtual {v2, v0, v1, v3}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener$Companion$NONE$1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 600
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 603
    return-object v0

    .line 604
    :catchall_5
    move-exception v0

    .line 605
    goto :goto_15

    .line 606
    :cond_21
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 613
    :goto_15
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 616
    throw v0
.end method

.method public final execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 617
    iget-object v0, p1, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 618
    instance-of v0, v0, Lcoil3/target/GenericViewTarget;

    if-nez v0, :cond_1

    .line 619
    iget-object v0, p1, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 620
    instance-of v0, v0, Lcoil3/size/RealViewSizeResolver;

    if-nez v0, :cond_1

    .line 621
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    invoke-static {p1, v0}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 622
    invoke-virtual {p0, p1, v0, p2}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 623
    :cond_1
    :goto_0
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getMemoryCache()Lcoil3/memory/RealMemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 3
    iget-object p0, p0, Lcoil3/RealImageLoader$Options;->memoryCacheLazy:Lkotlin/SynchronizedLazyImpl;

    .line 5
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil3/memory/RealMemoryCache;

    .line 11
    return-object p0
.end method

.method public final onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener$Companion$NONE$1;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lcoil3/request/ErrorResult;->request:Lcoil3/request/ImageRequest;

    .line 3
    iget-object v0, p1, Lcoil3/request/ErrorResult;->image:Lcoil3/Image;

    .line 5
    instance-of v1, p2, Lcoil3/transition/TransitionTarget;

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-eqz p2, :cond_2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 14
    invoke-static {p0, v1}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcoil3/transition/Transition$Factory;

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcoil3/transition/TransitionTarget;

    .line 23
    invoke-interface {v1, v2, p1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Lcoil3/transition/NoneTransition;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    :goto_0
    invoke-interface {p2, v0}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {p1}, Lcoil3/transition/Transition;->transition()V

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-void
.end method

.method public final onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener$Companion$NONE$1;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lcoil3/request/SuccessResult;->request:Lcoil3/request/ImageRequest;

    .line 3
    iget-object v0, p1, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 5
    instance-of v1, p2, Lcoil3/transition/TransitionTarget;

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-eqz p2, :cond_2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 14
    invoke-static {p0, v1}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcoil3/transition/Transition$Factory;

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcoil3/transition/TransitionTarget;

    .line 23
    invoke-interface {v1, v2, p1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Lcoil3/transition/NoneTransition;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    :goto_0
    invoke-interface {p2, v0}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {p1}, Lcoil3/transition/Transition;->transition()V

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-void
.end method
