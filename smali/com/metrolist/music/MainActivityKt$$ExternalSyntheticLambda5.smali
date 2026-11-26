.class public final synthetic Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;
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
    iput-byte p1, p0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v2, 0xf

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 18
    const-string p0, "AndroidKeyStore"

    .line 20
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 27
    const-string v2, "auralys_spotify_session_key"

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 32
    move-result-object v1

    .line 33
    instance-of v3, v1, Ljavax/crypto/SecretKey;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 45
    invoke-direct {v0, v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 48
    const-string v1, "GCM"

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "NoPadding"

    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x100

    .line 70
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string v1, "AES"

    .line 83
    invoke-static {v1, p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 90
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    sget-object p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->defaultClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 100
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 106
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 109
    move-result-object p0

    .line 110
    iput-boolean v5, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 112
    iput-boolean v5, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 114
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 116
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 119
    return-object v0

    .line 120
    :pswitch_1
    sget-object p0, Lcom/metrolist/music/spotify/OkHttpSpotifyTransport;->defaultClient$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 122
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 124
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 127
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 130
    const-wide/16 v2, 0x1e

    .line 132
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 135
    const-wide/16 v0, 0x3c

    .line 137
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(J)V

    .line 140
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 142
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 145
    return-object v0

    .line 146
    :pswitch_2
    return-object v7

    .line 147
    :pswitch_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Runtime;->gc()V

    .line 154
    return-object v7

    .line 155
    :pswitch_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 170
    move-result-wide v4

    .line 171
    sub-long/2addr v2, v4

    .line 172
    sub-long/2addr v0, v2

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_5
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 180
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 182
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_6
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 197
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 199
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 202
    sget-object v0, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 204
    iget-object v0, v0, Lcom/metrolist/innertube/InnerTube;->configuredProxy:Ljava/net/Proxy;

    .line 206
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)V

    .line 209
    new-instance v0, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 211
    const/16 v1, 0xf

    .line 213
    invoke-direct {v0, v1}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;-><init>(B)V

    .line 216
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)V

    .line 219
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 221
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 224
    return-object v0

    .line 225
    :pswitch_7
    return-object v7

    .line 226
    :pswitch_8
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    return-object p0

    .line 234
    :pswitch_9
    sget-object p0, Lcom/metrolist/music/listentogether/ListenTogetherServers;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 241
    sget-object v1, Lcom/metrolist/music/listentogether/ListenTogetherServer;->Companion:Lcom/metrolist/music/listentogether/ListenTogetherServer$Companion;

    .line 243
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherServer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1, v6}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 250
    const-string v1, "\n        [\n          {\n            \"name\": \"The Meowery\",\n            \"url\": \"wss://metroserverx.meowery.eu/ws\",\n            \"location\": \"Poland\",\n            \"operator\": \"Nyx\"\n          }\n        ]\n    "

    .line 252
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/util/List;

    .line 258
    return-object p0

    .line 259
    :pswitch_a
    sget-object p0, Lcom/metrolist/music/db/entities/CachedSection;->Companion:Lcom/metrolist/music/db/entities/CachedSection$Companion;

    .line 261
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 263
    sget-object v0, Lcom/metrolist/music/db/entities/CachedItem;->Companion:Lcom/metrolist/music/db/entities/CachedItem$Companion;

    .line 265
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/CachedItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p0, v0, v6}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 272
    return-object p0

    .line 273
    :pswitch_b
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Song;->Companion:Lcom/metrolist/music/db/entities/CachedItem$Song$Companion;

    .line 275
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 277
    sget-object v0, Lcom/metrolist/music/db/entities/CachedArtist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtist$$serializer;

    .line 279
    invoke-direct {p0, v0, v6}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 282
    return-object p0

    .line 283
    :pswitch_c
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Album;->Companion:Lcom/metrolist/music/db/entities/CachedItem$Album$Companion;

    .line 285
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 287
    sget-object v0, Lcom/metrolist/music/db/entities/CachedArtist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedArtist$$serializer;

    .line 289
    invoke-direct {p0, v0, v6}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 292
    return-object p0

    .line 293
    :pswitch_d
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem;->Companion:Lcom/metrolist/music/db/entities/CachedItem$Companion;

    .line 295
    new-instance v7, Lkotlinx/serialization/SealedClassSerializer;

    .line 297
    const-class p0, Lcom/metrolist/music/db/entities/CachedItem;

    .line 299
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 302
    move-result-object v9

    .line 303
    const-class p0, Lcom/metrolist/music/db/entities/CachedItem$Album;

    .line 305
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 308
    move-result-object p0

    .line 309
    const-class v0, Lcom/metrolist/music/db/entities/CachedItem$Artist;

    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 314
    move-result-object v0

    .line 315
    const-class v1, Lcom/metrolist/music/db/entities/CachedItem$Episode;

    .line 317
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 320
    move-result-object v1

    .line 321
    const-class v2, Lcom/metrolist/music/db/entities/CachedItem$Playlist;

    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 326
    move-result-object v2

    .line 327
    const-class v3, Lcom/metrolist/music/db/entities/CachedItem$Podcast;

    .line 329
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 332
    move-result-object v3

    .line 333
    const-class v8, Lcom/metrolist/music/db/entities/CachedItem$Song;

    .line 335
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 338
    move-result-object v8

    .line 339
    const/4 v10, 0x6

    .line 340
    move v11, v10

    .line 341
    new-array v10, v11, [Lkotlin/reflect/KClass;

    .line 343
    aput-object p0, v10, v5

    .line 345
    aput-object v0, v10, v6

    .line 347
    const/4 p0, 0x2

    .line 348
    aput-object v1, v10, p0

    .line 350
    aput-object v2, v10, v4

    .line 352
    const/4 v0, 0x4

    .line 353
    aput-object v3, v10, v0

    .line 355
    const/4 v1, 0x5

    .line 356
    aput-object v8, v10, v1

    .line 358
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 360
    sget-object v2, Lcom/metrolist/music/db/entities/CachedItem$Album$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Album$$serializer;

    .line 362
    aput-object v2, v11, v5

    .line 364
    sget-object v2, Lcom/metrolist/music/db/entities/CachedItem$Artist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Artist$$serializer;

    .line 366
    aput-object v2, v11, v6

    .line 368
    sget-object v2, Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Episode$$serializer;

    .line 370
    aput-object v2, v11, p0

    .line 372
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Playlist$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Playlist$$serializer;

    .line 374
    aput-object p0, v11, v4

    .line 376
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Podcast$$serializer;

    .line 378
    aput-object p0, v11, v0

    .line 380
    sget-object p0, Lcom/metrolist/music/db/entities/CachedItem$Song$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedItem$Song$$serializer;

    .line 382
    aput-object p0, v11, v1

    .line 384
    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    .line 386
    const-string v8, "com.metrolist.music.db.entities.CachedItem"

    .line 388
    invoke-direct/range {v7 .. v12}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 391
    return-object v7

    .line 392
    :pswitch_e
    sget-object p0, Lcom/metrolist/music/db/entities/CachedArtistPage;->Companion:Lcom/metrolist/music/db/entities/CachedArtistPage$Companion;

    .line 394
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 396
    sget-object v0, Lcom/metrolist/music/db/entities/CachedSection$$serializer;->INSTANCE:Lcom/metrolist/music/db/entities/CachedSection$$serializer;

    .line 398
    invoke-direct {p0, v0, v6}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 401
    return-object p0

    .line 402
    :pswitch_f
    sget-object p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 404
    sget-object p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 406
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 412
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 419
    const-wide/16 v0, 0x28

    .line 421
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(J)V

    .line 424
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 426
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 429
    return-object v0

    .line 430
    :pswitch_10
    sget-object p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 432
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 434
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 437
    const-wide/16 v4, 0x6

    .line 439
    invoke-virtual {p0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 442
    const-wide/16 v4, 0xa

    .line 444
    invoke-virtual {p0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 447
    invoke-virtual {p0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(J)V

    .line 450
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 452
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 455
    return-object v0

    .line 456
    :pswitch_11
    sget-object p0, Lcom/metrolist/music/betterlyrics/BetterLyrics;->INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 458
    sget-object p0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    .line 460
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 462
    const/16 v1, 0x8

    .line 464
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 467
    invoke-static {p0, v0}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_12
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 474
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 476
    const-string v0, "No LocalChangelogState provided"

    .line 478
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    throw p0

    .line 482
    :pswitch_13
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 484
    return-object v0

    .line 485
    :pswitch_14
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 487
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 489
    const-string v0, "No SyncUtils provided"

    .line 491
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    throw p0

    .line 495
    :pswitch_15
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 497
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 499
    const-string v0, "No DownloadUtil provided"

    .line 501
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    throw p0

    .line 505
    :pswitch_16
    sget-object p0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 507
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 509
    const-string v0, "No WindowInsets provided"

    .line 511
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    throw p0

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
