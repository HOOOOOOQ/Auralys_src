.class public final synthetic Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;
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
    iput-byte p1, p0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v0, v0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 18
    sget-object v1, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    .line 20
    new-array v2, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    new-instance v3, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 24
    const/16 v4, 0x18

    .line 26
    invoke-direct {v3, v4, v0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 29
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 31
    invoke-static {v4, v1, v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/reflect/KClass;

    .line 37
    new-instance v2, Lkotlinx/serialization/descriptors/ContextDescriptor;

    .line 39
    invoke-direct {v2, v1, v0}, Lkotlinx/serialization/descriptors/ContextDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;Lkotlin/reflect/KClass;)V

    .line 42
    return-object v2

    .line 43
    :pswitch_0
    return-object v0

    .line 44
    :pswitch_1
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

    .line 46
    iget-object v0, v0, Lkotlin/jvm/internal/TypeParameterReference;->container:Lkotlin/jvm/internal/ClassReference;

    .line 48
    invoke-interface {v0}, Lkotlin/jvm/internal/KotlinGenericDeclaration;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    check-cast v0, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 67
    invoke-direct {v1, v0}, Lkotlin/UIntArray$Iterator;-><init>([Ljava/lang/Object;)V

    .line 70
    return-object v1

    .line 71
    :pswitch_4
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    invoke-static {v0}, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;->$r8$lambda$B6NOk00V9MDoeZSCWGzmhquOZSM(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    check-cast v0, Lio/ktor/util/StatelessHmacNonceManager;

    .line 80
    invoke-static {v0}, Lio/ktor/util/StatelessHmacNonceManager;->$r8$lambda$n6ZCDJaFKQkwjAtB8h3ewJONVXI(Lio/ktor/util/StatelessHmacNonceManager;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    check-cast v0, Lio/ktor/openapi/GenericElementEncoder;

    .line 87
    invoke-static {v0}, Lio/ktor/openapi/GenericElementEncoder;->$r8$lambda$3iHdRujl2HrUsk_a3cgq3Vx-V50(Lio/ktor/openapi/GenericElementEncoder;)Lkotlin/Unit;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 94
    invoke-static {v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->$r8$lambda$E1QcBB_4T99GG8hLCiEbBWZ4z8I(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_8
    check-cast v0, Lio/ktor/http/cio/CIOHeaders;

    .line 101
    invoke-static {v0}, Lio/ktor/http/cio/CIOHeaders;->$r8$lambda$N8uroZZvZMFrnW9rODomt30XnMc(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_9
    check-cast v0, Lio/ktor/http/ContentType;

    .line 108
    invoke-static {v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$defaultMatcher$1;->$r8$lambda$4MTknEkVYtJGQZ2X7DjXjmosq9I(Lio/ktor/http/ContentType;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_a
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 115
    invoke-static {v0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->$r8$lambda$iSjOzYNWomrF9NlsiHOEhm_oG1s(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_b
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 122
    sget-object v1, Lcom/metrolist/music/widget/MiyuWidgetReceiver;->RENDER_QUEUE:Lcom/metrolist/music/widget/WidgetRenderQueue;

    .line 124
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 127
    return-object v6

    .line 128
    :pswitch_c
    check-cast v0, Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 130
    new-instance v1, Lcoil3/ImageLoader$Builder;

    .line 132
    iget-object v0, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->context:Landroid/content/Context;

    .line 134
    invoke-direct {v1, v0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    sget-object v0, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    .line 139
    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 141
    iget-object v0, v1, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcoil3/Extras$Builder;

    .line 145
    sget-object v2, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    .line 147
    sget-object v3, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/NoneTransition$Factory;

    .line 149
    invoke-virtual {v0, v2, v3}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/RealImageLoader;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_d
    check-cast v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;

    .line 159
    invoke-static {v0}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->$r8$lambda$Fti_TItOyPIbWpRqasPDWyI2zNU(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;)Z

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_e
    check-cast v0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 170
    if-eqz v0, :cond_0

    .line 172
    iget v7, v0, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 174
    :cond_0
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 176
    invoke-direct {v0, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 179
    return-object v0

    .line 180
    :pswitch_f
    check-cast v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;

    .line 182
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->proactiveLoadJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 184
    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 189
    :cond_1
    invoke-virtual {v0}, Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;->fetchInitialPlaylistData()V

    .line 192
    return-object v6

    .line 193
    :pswitch_10
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_11
    check-cast v0, Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 206
    sget v1, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 208
    new-instance v1, Lcoil3/ImageLoader$Builder;

    .line 210
    invoke-direct {v1, v0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v1}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/RealImageLoader;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 220
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 223
    move-result v0

    .line 224
    xor-int/2addr v0, v5

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 235
    return-object v6

    .line 236
    :pswitch_14
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 238
    sget-object v1, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 240
    :try_start_0
    new-instance v1, Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 242
    iget-object v0, v0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->context:Landroid/content/Context;

    .line 244
    invoke-direct {v1, v0}, Lcom/metrolist/music/utils/NetworkConnectivityObserver;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    move-object v8, v1

    .line 248
    goto :goto_0

    .line 249
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 251
    const-string v1, "ListenTogether"

    .line 253
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 256
    new-array v0, v7, [Ljava/lang/Object;

    .line 258
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 261
    :goto_0
    return-object v8

    .line 262
    :pswitch_15
    check-cast v0, Lcom/metrolist/music/MainActivity;

    .line 264
    iget-object v0, v0, Lcom/metrolist/music/MainActivity;->appReady$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 266
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 271
    return-object v6

    .line 272
    :pswitch_16
    check-cast v0, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 274
    sget v1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 276
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isCollapsed()Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_3

    .line 282
    invoke-virtual {v0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 288
    goto :goto_1

    .line 289
    :cond_2
    move v5, v7

    .line 290
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_17
    check-cast v0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;

    .line 297
    invoke-virtual {v0}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda3;->invoke()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/io/InputStream;

    .line 303
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 305
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 307
    invoke-static {v0, v1, v8, v4, v8}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_18
    check-cast v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 314
    new-instance v1, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;

    .line 316
    invoke-direct {v1, v0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    .line 319
    return-object v1

    .line 320
    :pswitch_19
    check-cast v0, Lcoil3/RealImageLoader;

    .line 322
    iget-object v0, v0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 324
    iget-object v0, v0, Lcoil3/RealImageLoader$Options;->diskCacheLazy:Lkotlin/Lazy;

    .line 326
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcoil3/disk/RealDiskCache;

    .line 332
    return-object v0

    .line 333
    :pswitch_1a
    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder;

    .line 335
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 337
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 340
    iget-object v6, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 342
    new-instance v9, Lokhttp3/Cache$CacheResponseBody$1;

    .line 344
    iget-object v10, v0, Lcoil3/decode/BitmapFactoryDecoder;->source:Lcoil3/decode/ImageSource;

    .line 346
    invoke-interface {v10}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    .line 349
    move-result-object v10

    .line 350
    invoke-direct {v9, v10}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokio/Source;)V

    .line 353
    new-instance v10, Lokio/RealBufferedSource;

    .line 355
    invoke-direct {v10, v9}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 358
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 360
    new-instance v11, Lokio/PeekSource;

    .line 362
    invoke-direct {v11, v10}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 365
    new-instance v12, Lokio/RealBufferedSource;

    .line 367
    invoke-direct {v12, v11}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 370
    new-instance v11, Lokio/RealBufferedSource$inputStream$1;

    .line 372
    invoke-direct {v11, v12}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 375
    invoke-static {v11, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 378
    iget-object v11, v9, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Ljava/lang/Object;

    .line 380
    check-cast v11, Ljava/lang/Exception;

    .line 382
    if-nez v11, :cond_2f

    .line 384
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 386
    sget-object v11, Lcoil3/decode/ExifUtils;->paint:Landroid/graphics/Paint;

    .line 388
    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 390
    iget-object v0, v0, Lcoil3/decode/BitmapFactoryDecoder;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda0;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    const-string v0, "image/jpeg"

    .line 397
    if-eqz v11, :cond_5

    .line 399
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_4

    .line 405
    const-string v12, "image/webp"

    .line 407
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_4

    .line 413
    const-string v12, "image/heic"

    .line 415
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v12

    .line 419
    if-nez v12, :cond_4

    .line 421
    const-string v12, "image/heif"

    .line 423
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_5

    .line 429
    :cond_4
    move v11, v5

    .line 430
    goto :goto_2

    .line 431
    :cond_5
    move v11, v7

    .line 432
    :goto_2
    const/16 v12, 0x10e

    .line 434
    const/16 v13, 0x5a

    .line 436
    if-eqz v11, :cond_9

    .line 438
    new-instance v11, Landroidx/exifinterface/media/ExifInterface;

    .line 440
    new-instance v14, Lcoil3/decode/ExifInterfaceInputStream;

    .line 442
    new-instance v15, Lokio/PeekSource;

    .line 444
    invoke-direct {v15, v10}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 447
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 449
    new-instance v2, Lokio/RealBufferedSource;

    .line 451
    invoke-direct {v2, v15}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 454
    new-instance v3, Lokio/RealBufferedSource$inputStream$1;

    .line 456
    invoke-direct {v3, v2}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 459
    invoke-direct {v14, v3}, Lcoil3/decode/ExifInterfaceInputStream;-><init>(Ljava/io/InputStream;)V

    .line 462
    invoke-direct {v11, v14}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 465
    new-instance v2, Lcoil3/decode/ExifData;

    .line 467
    const-string v3, "Orientation"

    .line 469
    invoke-virtual {v11, v3}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 472
    move-result-object v14

    .line 473
    if-nez v14, :cond_6

    .line 475
    goto :goto_3

    .line 476
    :cond_6
    :try_start_1
    iget-object v15, v11, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 478
    invoke-virtual {v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 481
    move-result v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    goto :goto_4

    .line 483
    :catch_1
    :goto_3
    move v14, v5

    .line 484
    :goto_4
    if-eq v14, v4, :cond_7

    .line 486
    const/4 v4, 0x7

    .line 487
    if-eq v14, v4, :cond_7

    .line 489
    const/4 v4, 0x4

    .line 490
    if-eq v14, v4, :cond_7

    .line 492
    const/4 v4, 0x5

    .line 493
    if-eq v14, v4, :cond_7

    .line 495
    move v4, v7

    .line 496
    goto :goto_5

    .line 497
    :cond_7
    move v4, v5

    .line 498
    :goto_5
    invoke-virtual {v11, v3}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 501
    move-result-object v3

    .line 502
    if-nez v3, :cond_8

    .line 504
    goto :goto_6

    .line 505
    :cond_8
    :try_start_2
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 507
    invoke-virtual {v3, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 510
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 511
    goto :goto_7

    .line 512
    :catch_2
    :goto_6
    move v3, v5

    .line 513
    :goto_7
    packed-switch v3, :pswitch_data_1

    .line 516
    move v3, v7

    .line 517
    goto :goto_8

    .line 518
    :pswitch_1b
    move v3, v13

    .line 519
    goto :goto_8

    .line 520
    :pswitch_1c
    move v3, v12

    .line 521
    goto :goto_8

    .line 522
    :pswitch_1d
    const/16 v3, 0xb4

    .line 524
    :goto_8
    invoke-direct {v2, v4, v3}, Lcoil3/decode/ExifData;-><init>(ZI)V

    .line 527
    goto :goto_9

    .line 528
    :cond_9
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 530
    sget-object v2, Lcoil3/decode/ExifData;->NONE:Lcoil3/decode/ExifData;

    .line 532
    :goto_9
    iget v3, v2, Lcoil3/decode/ExifData;->rotationDegrees:I

    .line 534
    iget-boolean v2, v2, Lcoil3/decode/ExifData;->isFlipped:Z

    .line 536
    iget-object v4, v9, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Ljava/lang/Object;

    .line 538
    check-cast v4, Ljava/lang/Exception;

    .line 540
    if-nez v4, :cond_2e

    .line 542
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 544
    sget-object v4, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/Extras$Key;

    .line 546
    invoke-static {v6, v4}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Landroid/graphics/ColorSpace;

    .line 552
    iget-object v14, v6, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 554
    if-eqz v11, :cond_a

    .line 556
    invoke-static {v6, v4}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 562
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 564
    :cond_a
    sget-object v4, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/Extras$Key;

    .line 566
    invoke-static {v6, v4}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/lang/Boolean;

    .line 572
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    move-result v4

    .line 576
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 578
    sget-object v4, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    .line 580
    invoke-static {v6, v4}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 586
    if-nez v2, :cond_b

    .line 588
    if-lez v3, :cond_d

    .line 590
    :cond_b
    if-eqz v4, :cond_c

    .line 592
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 594
    if-ne v4, v11, :cond_d

    .line 596
    :cond_c
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 598
    :cond_d
    sget-object v11, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    .line 600
    invoke-static {v6, v11}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Ljava/lang/Boolean;

    .line 606
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    move-result v11

    .line 610
    if-eqz v11, :cond_e

    .line 612
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 614
    if-ne v4, v11, :cond_e

    .line 616
    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 618
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_e

    .line 624
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 626
    :cond_e
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 628
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 630
    if-ne v0, v11, :cond_f

    .line 632
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 634
    if-eq v4, v0, :cond_f

    .line 636
    move-object v4, v11

    .line 637
    :cond_f
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 639
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 641
    if-lez v0, :cond_10

    .line 643
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 645
    if-gtz v4, :cond_11

    .line 647
    :cond_10
    move-object/from16 v18, v9

    .line 649
    move-object/from16 v21, v10

    .line 651
    move v9, v5

    .line 652
    goto/16 :goto_12

    .line 654
    :cond_11
    if-eq v3, v13, :cond_13

    .line 656
    if-ne v3, v12, :cond_12

    .line 658
    goto :goto_a

    .line 659
    :cond_12
    move v11, v0

    .line 660
    goto :goto_b

    .line 661
    :cond_13
    :goto_a
    move v11, v4

    .line 662
    :goto_b
    if-eq v3, v13, :cond_15

    .line 664
    if-ne v3, v12, :cond_14

    .line 666
    goto :goto_c

    .line 667
    :cond_14
    move v0, v4

    .line 668
    :cond_15
    :goto_c
    iget-object v4, v6, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    .line 670
    iget-object v15, v6, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    .line 672
    sget-object v12, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    .line 674
    invoke-static {v6, v12}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 677
    move-result-object v18

    .line 678
    move-object/from16 v13, v18

    .line 680
    check-cast v13, Lcoil3/size/Size;

    .line 682
    invoke-static {v11, v0, v4, v15, v13}, Lcoil3/util/LifecyclesKt;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    .line 685
    move-result-wide v19

    .line 686
    const/16 v4, 0x20

    .line 688
    move-object/from16 v18, v9

    .line 690
    shr-long v8, v19, v4

    .line 692
    long-to-int v4, v8

    .line 693
    const-wide v8, 0xffffffffL

    .line 698
    and-long v8, v19, v8

    .line 700
    long-to-int v8, v8

    .line 701
    div-int v9, v11, v4

    .line 703
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 706
    move-result v9

    .line 707
    div-int v19, v0, v8

    .line 709
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 712
    move-result v13

    .line 713
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_17

    .line 719
    if-ne v7, v5, :cond_16

    .line 721
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 724
    move-result v7

    .line 725
    goto :goto_e

    .line 726
    :cond_16
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 729
    :goto_d
    const/4 v8, 0x0

    .line 730
    goto/16 :goto_1a

    .line 732
    :cond_17
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 735
    move-result v7

    .line 736
    :goto_e
    if-ge v7, v5, :cond_18

    .line 738
    move v7, v5

    .line 739
    :cond_18
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 741
    move-object v13, v6

    .line 742
    int-to-double v5, v11

    .line 743
    move-object/from16 v21, v10

    .line 745
    int-to-double v9, v7

    .line 746
    div-double/2addr v5, v9

    .line 747
    move-object v7, v12

    .line 748
    int-to-double v11, v0

    .line 749
    div-double/2addr v11, v9

    .line 750
    int-to-double v9, v4

    .line 751
    move-wide/from16 v22, v5

    .line 753
    int-to-double v4, v8

    .line 754
    invoke-static {v13, v7}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcoil3/size/Size;

    .line 760
    div-double v6, v9, v22

    .line 762
    div-double/2addr v4, v11

    .line 763
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 766
    move-result v8

    .line 767
    if-eqz v8, :cond_1a

    .line 769
    const/4 v9, 0x1

    .line 770
    if-ne v8, v9, :cond_19

    .line 772
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 775
    move-result-wide v4

    .line 776
    goto :goto_f

    .line 777
    :cond_19
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 780
    goto :goto_d

    .line 781
    :cond_1a
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 784
    move-result-wide v4

    .line 785
    :goto_f
    iget-object v6, v0, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    .line 787
    instance-of v7, v6, Lcoil3/size/Dimension$Pixels;

    .line 789
    if-eqz v7, :cond_1b

    .line 791
    check-cast v6, Lcoil3/size/Dimension$Pixels;

    .line 793
    iget v6, v6, Lcoil3/size/Dimension$Pixels;->px:I

    .line 795
    int-to-double v6, v6

    .line 796
    div-double v6, v6, v22

    .line 798
    cmpl-double v8, v4, v6

    .line 800
    if-lez v8, :cond_1b

    .line 802
    move-wide v4, v6

    .line 803
    :cond_1b
    iget-object v0, v0, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    .line 805
    instance-of v6, v0, Lcoil3/size/Dimension$Pixels;

    .line 807
    if-eqz v6, :cond_1c

    .line 809
    check-cast v0, Lcoil3/size/Dimension$Pixels;

    .line 811
    iget v0, v0, Lcoil3/size/Dimension$Pixels;->px:I

    .line 813
    int-to-double v6, v0

    .line 814
    div-double/2addr v6, v11

    .line 815
    cmpl-double v0, v4, v6

    .line 817
    if-lez v0, :cond_1c

    .line 819
    move-wide v4, v6

    .line 820
    :cond_1c
    iget-object v0, v13, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    .line 822
    sget-object v6, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 824
    if-ne v0, v6, :cond_1d

    .line 826
    cmpl-double v0, v4, v16

    .line 828
    if-lez v0, :cond_1d

    .line 830
    move-wide/from16 v4, v16

    .line 832
    :cond_1d
    cmpg-double v0, v4, v16

    .line 834
    if-nez v0, :cond_1e

    .line 836
    const/4 v0, 0x1

    .line 837
    goto :goto_10

    .line 838
    :cond_1e
    const/4 v0, 0x0

    .line 839
    :goto_10
    xor-int/lit8 v6, v0, 0x1

    .line 841
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 843
    if-nez v0, :cond_1f

    .line 845
    cmpl-double v0, v4, v16

    .line 847
    const v6, 0x7fffffff

    .line 850
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    .line 855
    if-lez v0, :cond_20

    .line 857
    div-double/2addr v7, v4

    .line 858
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 861
    move-result v0

    .line 862
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 864
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 866
    :cond_1f
    :goto_11
    const/4 v0, 0x0

    .line 867
    goto :goto_13

    .line 868
    :cond_20
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 870
    mul-double/2addr v7, v4

    .line 871
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 874
    move-result v0

    .line 875
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 877
    goto :goto_11

    .line 878
    :goto_12
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 880
    const/4 v0, 0x0

    .line 881
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 883
    :goto_13
    :try_start_3
    new-instance v4, Lokio/RealBufferedSource$inputStream$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 885
    move-object/from16 v5, v21

    .line 887
    :try_start_4
    invoke-direct {v4, v5}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    .line 890
    const/4 v13, 0x0

    .line 891
    invoke-static {v4, v13, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 894
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 895
    invoke-virtual {v5}, Lokio/RealBufferedSource;->close()V

    .line 898
    move-object/from16 v5, v18

    .line 900
    iget-object v5, v5, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Ljava/lang/Object;

    .line 902
    check-cast v5, Ljava/lang/Exception;

    .line 904
    if-nez v5, :cond_2d

    .line 906
    if-eqz v4, :cond_2c

    .line 908
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 915
    move-result-object v5

    .line 916
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 918
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 921
    if-nez v2, :cond_21

    .line 923
    if-lez v3, :cond_29

    .line 925
    :cond_21
    new-instance v5, Landroid/graphics/Matrix;

    .line 927
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 930
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 933
    move-result v6

    .line 934
    int-to-float v6, v6

    .line 935
    const/high16 v7, 0x40000000    # 2.0f

    .line 937
    div-float/2addr v6, v7

    .line 938
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 941
    move-result v8

    .line 942
    int-to-float v8, v8

    .line 943
    div-float/2addr v8, v7

    .line 944
    if-eqz v2, :cond_22

    .line 946
    const/high16 v2, -0x40800000    # -1.0f

    .line 948
    const/high16 v7, 0x3f800000    # 1.0f

    .line 950
    invoke-virtual {v5, v2, v7, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 953
    :cond_22
    if-lez v3, :cond_23

    .line 955
    int-to-float v2, v3

    .line 956
    invoke-virtual {v5, v2, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 959
    :cond_23
    new-instance v2, Landroid/graphics/RectF;

    .line 961
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 964
    move-result v6

    .line 965
    int-to-float v6, v6

    .line 966
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 969
    move-result v7

    .line 970
    int-to-float v7, v7

    .line 971
    const/4 v8, 0x0

    .line 972
    invoke-direct {v2, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 975
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 978
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 980
    cmpg-float v7, v6, v8

    .line 982
    if-nez v7, :cond_24

    .line 984
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 986
    cmpg-float v7, v7, v8

    .line 988
    if-nez v7, :cond_24

    .line 990
    :goto_14
    const/16 v2, 0x5a

    .line 992
    goto :goto_15

    .line 993
    :cond_24
    neg-float v6, v6

    .line 994
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 996
    neg-float v2, v2

    .line 997
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1000
    goto :goto_14

    .line 1001
    :goto_15
    if-eq v3, v2, :cond_27

    .line 1003
    const/16 v2, 0x10e

    .line 1005
    if-ne v3, v2, :cond_25

    .line 1007
    goto :goto_16

    .line 1008
    :cond_25
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1011
    move-result v2

    .line 1012
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1015
    move-result v3

    .line 1016
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1019
    move-result-object v6

    .line 1020
    if-nez v6, :cond_26

    .line 1022
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1024
    :cond_26
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1027
    move-result-object v2

    .line 1028
    goto :goto_17

    .line 1029
    :cond_27
    :goto_16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1032
    move-result v2

    .line 1033
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1036
    move-result v3

    .line 1037
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1040
    move-result-object v6

    .line 1041
    if-nez v6, :cond_28

    .line 1043
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1045
    :cond_28
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1048
    move-result-object v2

    .line 1049
    :goto_17
    new-instance v3, Landroid/graphics/Canvas;

    .line 1051
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1054
    sget-object v6, Lcoil3/decode/ExifUtils;->paint:Landroid/graphics/Paint;

    .line 1056
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1059
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1062
    move-object v4, v2

    .line 1063
    :cond_29
    new-instance v8, Lcoil3/decode/DecodeResult;

    .line 1065
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1068
    move-result-object v2

    .line 1069
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1071
    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1074
    invoke-static {v3}, Lcoil3/UriKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 1077
    move-result-object v2

    .line 1078
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1080
    const/4 v9, 0x1

    .line 1081
    if-gt v3, v9, :cond_2b

    .line 1083
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1085
    if-eqz v1, :cond_2a

    .line 1087
    goto :goto_18

    .line 1088
    :cond_2a
    move v5, v0

    .line 1089
    goto :goto_19

    .line 1090
    :cond_2b
    :goto_18
    move v5, v9

    .line 1091
    :goto_19
    invoke-direct {v8, v2, v5}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    .line 1094
    goto :goto_1a

    .line 1095
    :cond_2c
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1097
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1100
    move-object v8, v13

    .line 1101
    :goto_1a
    return-object v8

    .line 1102
    :cond_2d
    throw v5

    .line 1103
    :catchall_0
    move-exception v0

    .line 1104
    :goto_1b
    move-object v1, v0

    .line 1105
    goto :goto_1c

    .line 1106
    :catchall_1
    move-exception v0

    .line 1107
    move-object/from16 v5, v21

    .line 1109
    goto :goto_1b

    .line 1110
    :goto_1c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1111
    :catchall_2
    move-exception v0

    .line 1112
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1115
    throw v0

    .line 1116
    :cond_2e
    throw v4

    .line 1117
    :cond_2f
    throw v11

    .line 1118
    :pswitch_1e
    check-cast v0, Lkotlin/Pair;

    .line 1120
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_1f
    move-object v13, v8

    .line 1126
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 1128
    const-class v1, Landroid/app/ActivityManager;

    .line 1130
    check-cast v0, Lcoil3/ImageLoader$Builder;

    .line 1132
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 1134
    check-cast v0, Landroid/content/Context;

    .line 1136
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 1141
    :try_start_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    check-cast v4, Landroid/app/ActivityManager;

    .line 1150
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 1153
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1154
    if-eqz v4, :cond_30

    .line 1156
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 1161
    :catch_3
    :cond_30
    const-wide/16 v4, 0x0

    .line 1163
    cmpg-double v4, v4, v2

    .line 1165
    if-gtz v4, :cond_32

    .line 1167
    cmpg-double v4, v2, v16

    .line 1169
    if-gtz v4, :cond_32

    .line 1171
    new-instance v4, Lokio/PriorityQueue;

    .line 1173
    const/16 v5, 0xb

    .line 1175
    invoke-direct {v4, v5}, Lokio/PriorityQueue;-><init>(B)V

    .line 1178
    :try_start_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    check-cast v1, Landroid/app/ActivityManager;

    .line 1187
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1190
    move-result-object v0

    .line 1191
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1193
    const/high16 v5, 0x100000

    .line 1195
    and-int/2addr v0, v5

    .line 1196
    if-eqz v0, :cond_31

    .line 1198
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 1201
    move-result v0

    .line 1202
    goto :goto_1d

    .line 1203
    :cond_31
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 1206
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1207
    goto :goto_1d

    .line 1208
    :catch_4
    const/16 v0, 0x100

    .line 1210
    :goto_1d
    int-to-long v0, v0

    .line 1211
    const-wide/32 v5, 0x100000

    .line 1214
    mul-long/2addr v0, v5

    .line 1215
    long-to-double v0, v0

    .line 1216
    mul-double/2addr v2, v0

    .line 1217
    double-to-long v0, v2

    .line 1218
    new-instance v2, Lcoil3/memory/RealStrongMemoryCache;

    .line 1220
    invoke-direct {v2, v0, v1, v4}, Lcoil3/memory/RealStrongMemoryCache;-><init>(JLokio/PriorityQueue;)V

    .line 1223
    new-instance v8, Lcoil3/memory/RealMemoryCache;

    .line 1225
    invoke-direct {v8, v2, v4}, Lcoil3/memory/RealMemoryCache;-><init>(Lcoil3/memory/RealStrongMemoryCache;Lokio/PriorityQueue;)V

    .line 1228
    goto :goto_1e

    .line 1229
    :cond_32
    const-string v0, "percent must be in the range [0.0, 1.0]."

    .line 1231
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1234
    move-object v8, v13

    .line 1235
    :goto_1e
    return-object v8

    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
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

    .line 1299
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
