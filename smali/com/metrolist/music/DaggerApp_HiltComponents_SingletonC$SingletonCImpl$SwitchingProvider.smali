.class final Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# instance fields
.field public final id:B

.field public final singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    iput-byte p2, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:B

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 3
    iget-byte p0, p0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:B

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance p0, Lcom/metrolist/music/eq/EqualizerService;

    .line 16
    invoke-direct {p0}, Lcom/metrolist/music/eq/EqualizerService;-><init>()V

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lcom/metrolist/music/eq/data/EQProfileRepository;

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 24
    iget-object v0, v0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 26
    invoke-direct {p0, v0}, Lcom/metrolist/music/eq/data/EQProfileRepository;-><init>(Landroid/content/Context;)V

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;

    .line 32
    iget-object v1, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 34
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 36
    iget-object v2, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 38
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 44
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationScopeProvider:Ldagger/internal/Provider;

    .line 46
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    invoke-direct {p0, v1, v2, v0}, Lcom/metrolist/music/utils/RemoteHistoryMerger;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 58
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 62
    invoke-direct {v0, p0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;-><init>(Landroid/content/Context;)V

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 68
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 70
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideListenTogetherClientProvider:Ldagger/internal/Provider;

    .line 72
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v1, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 83
    invoke-direct {v1, v0, p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherClient;Landroid/content/Context;)V

    .line 86
    return-object v1

    .line 87
    :pswitch_5
    new-instance p0, Lcom/metrolist/music/utils/SyncUtils;

    .line 89
    iget-object v1, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 91
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 93
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 95
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/metrolist/music/utils/SyncUtils;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 107
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 109
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider2:Ldagger/internal/Provider;

    .line 111
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->MaxSongCacheSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 126
    invoke-static {v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 132
    const/16 v2, 0x400

    .line 134
    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v1, v2

    .line 142
    :goto_0
    const/4 v3, -0x1

    .line 143
    if-ne v1, v3, :cond_1

    .line 145
    new-instance v1, Landroidx/media3/datasource/cache/NoOpCacheEvictor;

    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance v3, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 153
    mul-int/2addr v1, v2

    .line 154
    int-to-long v1, v1

    .line 155
    const-wide/16 v4, 0x400

    .line 157
    mul-long/2addr v1, v4

    .line 158
    invoke-direct {v3, v1, v2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 161
    move-object v1, v3

    .line 162
    :goto_1
    new-instance v2, Landroidx/media3/datasource/cache/SimpleCache;

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-string v3, "exoplayer"

    .line 173
    invoke-static {p0, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v2, p0, v1, v0}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/StandaloneDatabaseProvider;)V

    .line 180
    return-object v2

    .line 181
    :pswitch_7
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 183
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 185
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider2:Ldagger/internal/Provider;

    .line 187
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v1, Landroidx/media3/datasource/cache/SimpleCache;

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    const-string v2, "download"

    .line 207
    invoke-static {p0, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 210
    move-result-object p0

    .line 211
    new-instance v2, Landroidx/media3/datasource/cache/NoOpCacheEvictor;

    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-direct {v1, p0, v2, v0}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/StandaloneDatabaseProvider;)V

    .line 219
    return-object v1

    .line 220
    :pswitch_8
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 222
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 224
    new-instance v0, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    move-result-object p0

    .line 230
    const-string v1, "exoplayer_internal.db"

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-direct {v0, p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 237
    return-object v0

    .line 238
    :pswitch_9
    new-instance v4, Lcom/metrolist/music/playback/DownloadUtil;

    .line 240
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 242
    iget-object v5, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 244
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 246
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    move-object v6, p0

    .line 251
    check-cast v6, Lcom/metrolist/music/db/MusicDatabase;

    .line 253
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider2:Ldagger/internal/Provider;

    .line 255
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    move-object v7, p0

    .line 260
    check-cast v7, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 262
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadCacheProvider:Ldagger/internal/Provider;

    .line 264
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    move-object v8, p0

    .line 269
    check-cast v8, Landroidx/media3/datasource/cache/SimpleCache;

    .line 271
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providePlayerCacheProvider:Ldagger/internal/Provider;

    .line 273
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    move-object v9, p0

    .line 278
    check-cast v9, Landroidx/media3/datasource/cache/SimpleCache;

    .line 280
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/playback/DownloadUtil;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Landroidx/media3/database/StandaloneDatabaseProvider;Landroidx/media3/datasource/cache/SimpleCache;Landroidx/media3/datasource/cache/SimpleCache;)V

    .line 283
    return-object v4

    .line 284
    :pswitch_a
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideInternalDatabaseProvider:Ldagger/internal/Provider;

    .line 286
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lcom/metrolist/music/db/InternalDatabase;

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-virtual {p0}, Lcom/metrolist/music/db/InternalDatabase;->getDao()Lcom/metrolist/music/db/DatabaseDao;

    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_2

    .line 301
    goto :goto_2

    .line 302
    :cond_2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 304
    invoke-static {v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 307
    :goto_2
    return-object p0

    .line 308
    :pswitch_b
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 310
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 312
    new-instance v0, Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 314
    invoke-direct {v0, p0}, Lcom/metrolist/music/utils/NetworkConnectivityObserver;-><init>(Landroid/content/Context;)V

    .line 317
    return-object v0

    .line 318
    :pswitch_c
    new-instance p0, Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 320
    iget-object v1, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 322
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 324
    iget-object v2, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkConnectivityObserverProvider:Ldagger/internal/Provider;

    .line 326
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 332
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 334
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 340
    invoke-direct {p0, v1, v2, v0}, Lcom/metrolist/music/lyrics/LyricsHelper;-><init>(Landroid/content/Context;Lcom/metrolist/music/utils/NetworkConnectivityObserver;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 343
    return-object p0

    .line 344
    :pswitch_d
    new-instance p0, Lcom/metrolist/music/local/LocalMusicScanner;

    .line 346
    iget-object v1, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 348
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 350
    iget-object v2, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 352
    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 358
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationScopeProvider:Ldagger/internal/Provider;

    .line 360
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 366
    invoke-direct {p0, v1, v2, v0}, Lcom/metrolist/music/local/LocalMusicScanner;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 369
    return-object p0

    .line 370
    :pswitch_e
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 372
    iget-object p0, p0, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 374
    invoke-static {p0}, Lcom/metrolist/music/db/InternalDatabase$Companion;->newInternalDatabaseInstance$default(Landroid/content/Context;)Lcom/metrolist/music/db/InternalDatabase;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_f
    iget-object p0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideInternalDatabaseProvider:Ldagger/internal/Provider;

    .line 381
    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lcom/metrolist/music/db/InternalDatabase;

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    new-instance v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 392
    invoke-direct {v0, p0}, Lcom/metrolist/music/db/MusicDatabase;-><init>(Lcom/metrolist/music/db/InternalDatabase;)V

    .line 395
    return-object v0

    .line 396
    :pswitch_10
    new-instance p0, Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 398
    iget-object v1, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 400
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 402
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 404
    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 410
    invoke-direct {p0, v1, v0}, Lcom/metrolist/music/utils/ListeningStreakManager;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;)V

    .line 413
    return-object p0

    .line 414
    :pswitch_11
    new-instance p0, Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 416
    iget-object v1, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Landroidx/navigation/internal/NavContext;

    .line 418
    iget-object v1, v1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 420
    iget-object v0, v0, Lcom/metrolist/music/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->listeningStreakManagerProvider:Ldagger/internal/Provider;

    .line 422
    instance-of v2, v0, Ldagger/internal/DoubleCheck;

    .line 424
    if-eqz v2, :cond_3

    .line 426
    check-cast v0, Ldagger/internal/DoubleCheck;

    .line 428
    goto :goto_3

    .line 429
    :cond_3
    new-instance v2, Ldagger/internal/DoubleCheck;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-direct {v2, v0}, Ldagger/internal/DoubleCheck;-><init>(Ldagger/internal/Provider;)V

    .line 437
    move-object v0, v2

    .line 438
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/metrolist/music/widget/MiyuWidgetManager;-><init>(Landroid/content/Context;Ldagger/internal/DoubleCheck;)V

    .line 441
    return-object p0

    .line 442
    :pswitch_12
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 445
    move-result-object p0

    .line 446
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 448
    invoke-static {p0, v0}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
