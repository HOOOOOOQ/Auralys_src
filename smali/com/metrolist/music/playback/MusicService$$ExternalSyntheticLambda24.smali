.class public final synthetic Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/ResolvingDataSource$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/playback/MusicService;

.field public final synthetic f$1:Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

.field public final synthetic f$2:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda24;->f$1:Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda24;->f$2:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;

    .line 10
    return-void
.end method


# virtual methods
.method public final resolveDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-wide v2, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 12
    iget-object v5, v1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v5, :cond_33

    .line 17
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 19
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 21
    new-instance v6, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$storedFormat$1;

    .line 23
    iget-object v7, v0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda24;->f$0:Lcom/metrolist/music/playback/MusicService;

    .line 25
    invoke-direct {v6, v7, v5, v13}, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$storedFormat$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {v4, v6}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    move-object v14, v4

    .line 33
    check-cast v14, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 35
    if-eqz v14, :cond_0

    .line 37
    iget-object v4, v14, Lcom/metrolist/music/db/entities/FormatEntity;->loudnessDb:Ljava/lang/Double;

    .line 39
    move-object v10, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v10, v13

    .line 42
    :goto_0
    if-eqz v14, :cond_1

    .line 44
    iget-object v4, v14, Lcom/metrolist/music/db/entities/FormatEntity;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 46
    move-object v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v11, v13

    .line 49
    :goto_1
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 51
    iget-object v15, v4, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 53
    new-instance v4, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v8, v5

    .line 57
    iget-object v5, v0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda24;->f$2:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;

    .line 59
    iget-object v6, v0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda24;->f$1:Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 61
    const/4 v9, 0x1

    .line 62
    move-object/from16 v37, v7

    .line 64
    move-object v7, v6

    .line 65
    move-object/from16 v6, v37

    .line 67
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;-><init>(Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    .line 70
    move-object v12, v5

    .line 71
    move-object v10, v6

    .line 72
    move-object v11, v7

    .line 73
    invoke-static {v15, v4}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 76
    iget-object v15, v10, Lcom/metrolist/music/playback/MusicService;->extractionGate:Lcom/metrolist/music/playback/ExtractionGate;

    .line 78
    iget-object v4, v10, Lcom/metrolist/music/playback/MusicService;->currentStreamClient:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    iget-object v5, v10, Lcom/metrolist/music/playback/MusicService;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 82
    iget-object v6, v10, Lcom/metrolist/music/playback/MusicService;->bypassCacheForQualityChange:Ljava/util/LinkedHashSet;

    .line 84
    iget-object v7, v10, Lcom/metrolist/music/playback/MusicService;->resolvingNow:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    const-wide/16 v16, 0x1

    .line 92
    const-wide/16 v18, 0x0

    .line 94
    const-string v9, "MusicService"

    .line 96
    move-object/from16 p0, v12

    .line 98
    if-nez v0, :cond_f

    .line 100
    invoke-static {v10}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 103
    move-result-object v0

    .line 104
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableSongCacheKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 106
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-static {v0, v12, v13}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v12

    .line 118
    if-eqz v14, :cond_2

    .line 120
    move-wide/from16 v22, v2

    .line 122
    iget-wide v2, v14, Lcom/metrolist/music/db/entities/FormatEntity;->contentLength:J

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-wide/from16 v22, v2

    .line 131
    invoke-virtual {v10}, Lcom/metrolist/music/playback/MusicService;->getDownloadCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v8}, Landroidx/media3/datasource/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    cmp-long v2, v2, v18

    .line 149
    if-lez v2, :cond_3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    :goto_2
    iget-wide v2, v1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 155
    cmp-long v13, v2, v18

    .line 157
    if-ltz v13, :cond_4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v2

    .line 166
    sub-long v2, v2, v22

    .line 168
    cmp-long v0, v2, v16

    .line 170
    if-gez v0, :cond_6

    .line 172
    move-wide/from16 v2, v16

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const-wide/32 v2, 0x80000

    .line 178
    :cond_6
    :goto_3
    iget-object v0, v10, Lcom/metrolist/music/playback/MusicService;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 180
    if-eqz v0, :cond_e

    .line 182
    iget-object v0, v0, Lcom/metrolist/music/playback/DownloadUtil;->repairing:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 184
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_b

    .line 190
    move-object v13, v4

    .line 191
    invoke-virtual {v10}, Lcom/metrolist/music/playback/MusicService;->getDownloadCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 194
    move-result-object v4

    .line 195
    :try_start_0
    invoke-virtual {v4, v8}, Landroidx/media3/datasource/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 202
    move-result-wide v24

    .line 203
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    move-wide/from16 v24, v2

    .line 209
    goto :goto_4

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-wide/from16 v24, v2

    .line 213
    new-instance v2, Lkotlin/Result$Failure;

    .line 215
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 218
    move-object v0, v2

    .line 219
    :goto_4
    nop

    .line 220
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 222
    if-eqz v2, :cond_7

    .line 224
    const/4 v0, 0x0

    .line 225
    :cond_7
    check-cast v0, Ljava/lang/Long;

    .line 227
    if-eqz v0, :cond_8

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 232
    move-result-wide v2

    .line 233
    cmp-long v2, v2, v18

    .line 235
    if-lez v2, :cond_8

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const/4 v0, 0x0

    .line 239
    :goto_5
    if-eqz v0, :cond_a

    .line 241
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 244
    move-result-wide v2

    .line 245
    move-object/from16 v26, v5

    .line 247
    move-object/from16 v27, v6

    .line 249
    const-wide/16 v5, 0x0

    .line 251
    move-object/from16 v37, v11

    .line 253
    move-object v11, v7

    .line 254
    move-object/from16 v38, v9

    .line 256
    move-object v9, v8

    .line 257
    move-wide v7, v2

    .line 258
    move-object/from16 v2, v26

    .line 260
    move-object/from16 v3, v27

    .line 262
    move-object/from16 v26, v37

    .line 264
    move/from16 v27, v12

    .line 266
    move-object/from16 v12, v38

    .line 268
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/datasource/cache/SimpleCache;->isCached(JJLjava/lang/String;)Z

    .line 271
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 272
    move-object v8, v9

    .line 273
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    goto :goto_7

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_6

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object v8, v9

    .line 282
    :goto_6
    new-instance v4, Lkotlin/Result$Failure;

    .line 284
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 287
    move-object v0, v4

    .line 288
    :goto_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 292
    if-eqz v5, :cond_9

    .line 294
    move-object v0, v4

    .line 295
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v0

    .line 301
    goto :goto_8

    .line 302
    :cond_a
    move-object v2, v5

    .line 303
    move-object v3, v6

    .line 304
    move-object/from16 v26, v11

    .line 306
    move/from16 v27, v12

    .line 308
    move-object v11, v7

    .line 309
    move-object v12, v9

    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_8
    if-eqz v0, :cond_c

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v10, v8, v4}, Lcom/metrolist/music/playback/MusicService;->recoverSongDeduped(Ljava/lang/String;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;)V

    .line 317
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Lcom/metrolist/music/playback/CacheFormatPin$FromDownload;->INSTANCE:Lcom/metrolist/music/playback/CacheFormatPin$FromDownload;

    .line 323
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 325
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_1c

    .line 331
    :cond_b
    move-wide/from16 v24, v2

    .line 333
    move-object v13, v4

    .line 334
    move-object v2, v5

    .line 335
    move-object v3, v6

    .line 336
    move-object/from16 v26, v11

    .line 338
    move/from16 v27, v12

    .line 340
    move-object v11, v7

    .line 341
    move-object v12, v9

    .line 342
    :cond_c
    if-eqz v27, :cond_d

    .line 344
    invoke-virtual {v10}, Lcom/metrolist/music/playback/MusicService;->getPlayerCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 347
    move-result-object v4

    .line 348
    iget-wide v5, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 350
    move-object v9, v8

    .line 351
    move-wide/from16 v7, v24

    .line 353
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/datasource/cache/SimpleCache;->isCached(JJLjava/lang/String;)Z

    .line 356
    move-result v0

    .line 357
    move-object v8, v9

    .line 358
    if-eqz v0, :cond_d

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-virtual {v10, v8, v4}, Lcom/metrolist/music/playback/MusicService;->recoverSongDeduped(Ljava/lang/String;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;)V

    .line 364
    move-object v0, v1

    .line 365
    goto/16 :goto_1c

    .line 367
    :cond_d
    const/4 v4, 0x0

    .line 368
    invoke-virtual {v2, v8}, Lcom/metrolist/music/playback/StreamUrlCache;->get(Ljava/lang/String;)Lcom/metrolist/music/playback/CachedStreamUrl;

    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_10

    .line 374
    invoke-virtual {v10, v8, v4}, Lcom/metrolist/music/playback/MusicService;->recoverSongDeduped(Ljava/lang/String;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;)V

    .line 377
    iget-object v2, v0, Lcom/metrolist/music/playback/CachedStreamUrl;->clientName:Ljava/lang/String;

    .line 379
    invoke-virtual {v13, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 382
    invoke-static {v1, v0}, Lcom/metrolist/music/playback/StreamUrlCacheKt;->withResolvedStream(Landroidx/media3/datasource/DataSpec;Lcom/metrolist/music/playback/CachedStreamUrl;)Landroidx/media3/datasource/DataSpec;

    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_1c

    .line 388
    :cond_e
    const/4 v4, 0x0

    .line 389
    const-string v0, "downloadUtil"

    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 394
    throw v4

    .line 395
    :cond_f
    move-wide/from16 v22, v2

    .line 397
    move-object v13, v4

    .line 398
    move-object v2, v5

    .line 399
    move-object v3, v6

    .line 400
    move-object v12, v9

    .line 401
    move-object/from16 v26, v11

    .line 403
    move-object v11, v7

    .line 404
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 406
    invoke-virtual {v0, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 409
    const/4 v4, 0x0

    .line 410
    new-array v0, v4, [Ljava/lang/Object;

    .line 412
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 415
    :cond_10
    invoke-virtual {v2, v8}, Lcom/metrolist/music/playback/StreamUrlCache;->generation(Ljava/lang/String;)J

    .line 418
    move-result-wide v24

    .line 419
    invoke-virtual {v10}, Lcom/metrolist/music/playback/MusicService;->dataSaverActive()Z

    .line 422
    move-result v0

    .line 423
    const-string v2, "audioQuality"

    .line 425
    if-eqz v0, :cond_11

    .line 427
    sget-object v0, Lcom/metrolist/music/constants/AudioQuality;->LOW:Lcom/metrolist/music/constants/AudioQuality;

    .line 429
    goto :goto_9

    .line 430
    :cond_11
    iget-object v0, v10, Lcom/metrolist/music/playback/MusicService;->audioQuality:Lcom/metrolist/music/constants/AudioQuality;

    .line 432
    if-eqz v0, :cond_32

    .line 434
    :goto_9
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 436
    invoke-virtual {v4, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 439
    iget-object v5, v10, Lcom/metrolist/music/playback/MusicService;->audioQuality:Lcom/metrolist/music/constants/AudioQuality;

    .line 441
    if-eqz v5, :cond_31

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    const/4 v2, 0x0

    .line 450
    new-array v5, v2, [Ljava/lang/Object;

    .line 452
    invoke-static {v5}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 455
    const/4 v2, 0x1

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v5

    .line 460
    sget-object v6, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$2;->INSTANCE:Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$2;

    .line 462
    new-instance v6, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;

    .line 464
    invoke-direct {v6}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;-><init>()V

    .line 467
    invoke-virtual {v11, v8, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 470
    const/4 v5, 0x4

    .line 471
    :try_start_3
    sget-object v6, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 473
    new-instance v7, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-direct {v7, v10, v8, v0, v9}, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Lkotlin/coroutines/Continuation;)V

    .line 479
    invoke-static {v6, v7}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lkotlin/Result;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 485
    new-instance v6, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;

    .line 487
    invoke-direct {v6, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;-><init>(B)V

    .line 490
    new-instance v5, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;

    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-direct {v5, v6, v7}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;B)V

    .line 496
    invoke-virtual {v11, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 499
    const/16 v5, 0xc

    .line 501
    const v6, 0x7f1103c0

    .line 504
    if-eqz v0, :cond_30

    .line 506
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 508
    instance-of v7, v0, Lkotlin/Result$Failure;

    .line 510
    sget-object v9, Lcom/metrolist/music/playback/PlaybackFailureKind;->STREAM_REJECTED:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 512
    if-eqz v7, :cond_1b

    .line 514
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_12

    .line 520
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    const-string v1, "no stream"

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    :cond_12
    const/4 v4, 0x0

    .line 528
    invoke-static {v0, v4}, Lcom/metrolist/music/playback/PlaybackFailures;->classify(Ljava/lang/Throwable;Z)Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 531
    move-result-object v1

    .line 532
    sget-object v3, Lcom/metrolist/music/playback/PlaybackFailureKind;->UNKNOWN:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 534
    if-ne v1, v3, :cond_13

    .line 536
    goto :goto_a

    .line 537
    :cond_13
    move-object v9, v1

    .line 538
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1a

    .line 544
    if-eq v1, v2, :cond_19

    .line 546
    new-instance v1, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 548
    const/16 v2, 0x1c

    .line 550
    invoke-direct {v1, v2}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 553
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v1

    .line 565
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_16

    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/Throwable;

    .line 577
    instance-of v3, v2, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 579
    if-eqz v3, :cond_15

    .line 581
    check-cast v2, Lcom/metrolist/innertubex/extraction/StreamResolveException;

    .line 583
    goto :goto_b

    .line 584
    :cond_15
    const/4 v2, 0x0

    .line 585
    :goto_b
    if-eqz v2, :cond_14

    .line 587
    goto :goto_c

    .line 588
    :cond_16
    const/4 v2, 0x0

    .line 589
    :goto_c
    if-eqz v2, :cond_17

    .line 591
    iget-object v13, v2, Lcom/metrolist/innertubex/extraction/StreamResolveException;->reason:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 593
    goto :goto_d

    .line 594
    :cond_17
    const/4 v13, 0x0

    .line 595
    :goto_d
    sget-object v1, Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;->AGE_RESTRICTED:Lcom/metrolist/innertubex/extraction/StreamResolveException$Reason;

    .line 597
    if-ne v13, v1, :cond_18

    .line 599
    const v1, 0x7f11015b

    .line 602
    goto :goto_e

    .line 603
    :cond_18
    const v1, 0x7f11015c

    .line 606
    :goto_e
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    goto :goto_f

    .line 611
    :cond_19
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    goto :goto_f

    .line 616
    :cond_1a
    const v1, 0x7f1103b5

    .line 619
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    new-instance v2, Lcom/metrolist/music/playback/StreamResolveFailure;

    .line 628
    invoke-direct {v2, v9, v1, v0, v1}, Lcom/metrolist/music/playback/StreamResolveFailure;-><init>(Lcom/metrolist/music/playback/PlaybackFailureKind;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 631
    throw v2

    .line 632
    :cond_1b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 635
    move-object v6, v0

    .line 636
    check-cast v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 638
    iget-object v7, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->format:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 640
    iget-object v11, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamClient:Ljava/lang/String;

    .line 642
    move/from16 v27, v2

    .line 644
    iget-object v2, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->alternativeVideoId:Ljava/lang/String;

    .line 646
    iget-object v0, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamUrl:Ljava/lang/String;

    .line 648
    iget v5, v7, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 650
    move-object/from16 v28, v2

    .line 652
    iget-object v2, v7, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 654
    invoke-static {v5, v0}, Lcom/metrolist/music/playback/CacheFormatPin;->signature(ILjava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v5

    .line 658
    move-object/from16 v29, v2

    .line 660
    invoke-virtual {v10}, Lcom/metrolist/music/playback/MusicService;->getPlayerCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2, v8}, Lcom/metrolist/music/playback/CacheFormatPin;->hasBytes(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;)Z

    .line 667
    move-result v2

    .line 668
    move/from16 v30, v2

    .line 670
    invoke-virtual {v10}, Lcom/metrolist/music/playback/MusicService;->getPlayerCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 673
    move-result-object v2

    .line 674
    invoke-static {v2, v8}, Lcom/metrolist/music/playback/CacheFormatPin;->pinned(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    if-eqz v14, :cond_1c

    .line 680
    iget v14, v14, Lcom/metrolist/music/db/entities/FormatEntity;->itag:I

    .line 682
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v14

    .line 686
    goto :goto_10

    .line 687
    :cond_1c
    const/4 v14, 0x0

    .line 688
    :goto_10
    if-nez v30, :cond_1f

    .line 690
    :cond_1d
    move-object/from16 v30, v7

    .line 692
    :cond_1e
    const/4 v2, 0x0

    .line 693
    goto :goto_12

    .line 694
    :cond_1f
    if-eqz v2, :cond_20

    .line 696
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v2

    .line 700
    xor-int/lit8 v2, v2, 0x1

    .line 702
    move-object/from16 v30, v7

    .line 704
    goto :goto_12

    .line 705
    :cond_20
    if-eqz v14, :cond_1d

    .line 707
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 710
    move-result v2

    .line 711
    const/16 v14, 0x7c

    .line 713
    invoke-static {v14, v5, v5}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object v14

    .line 717
    move-object/from16 v30, v7

    .line 719
    const/16 v7, 0xa

    .line 721
    invoke-static {v7, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 724
    move-result-object v7

    .line 725
    if-nez v7, :cond_21

    .line 727
    goto :goto_11

    .line 728
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 731
    move-result v7

    .line 732
    if-eq v2, v7, :cond_1e

    .line 734
    :goto_11
    move/from16 v2, v27

    .line 736
    :goto_12
    if-eqz v2, :cond_23

    .line 738
    invoke-virtual {v4, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 741
    const/4 v4, 0x0

    .line 742
    new-array v2, v4, [Ljava/lang/Object;

    .line 744
    invoke-static {v2}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 747
    invoke-virtual {v10, v8}, Lcom/metrolist/music/playback/MusicService;->clearPlayerCacheOf(Ljava/lang/String;)V

    .line 750
    cmp-long v2, v22, v18

    .line 752
    if-gtz v2, :cond_22

    .line 754
    goto :goto_13

    .line 755
    :cond_22
    invoke-virtual {v15, v8}, Lcom/metrolist/music/playback/ExtractionGate;->forget(Ljava/lang/String;)V

    .line 758
    new-instance v0, Lcom/metrolist/music/playback/StreamResolveFailure;

    .line 760
    sget-object v1, Lcom/metrolist/music/playback/PlaybackFailureKind;->CACHE_MISMATCH:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 762
    const-string/jumbo v2, "stream format changed mid-song"

    .line 765
    const/16 v3, 0xc

    .line 767
    const/4 v4, 0x0

    .line 768
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/metrolist/music/playback/StreamResolveFailure;-><init>(Lcom/metrolist/music/playback/PlaybackFailureKind;Ljava/lang/String;Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)V

    .line 771
    throw v0

    .line 772
    :cond_23
    :goto_13
    invoke-virtual {v10}, Lcom/metrolist/music/playback/MusicService;->getPlayerCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 775
    move-result-object v2

    .line 776
    :try_start_4
    new-instance v4, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;

    .line 778
    invoke-direct {v4}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;-><init>()V

    .line 781
    const-string v7, "auralys_file"

    .line 783
    invoke-virtual {v4, v5, v7}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->checkAndSet(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    invoke-virtual {v2, v8, v4}, Landroidx/media3/datasource/cache/SimpleCache;->applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/CacheFileMetadataIndex;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 789
    :catchall_3
    if-eqz v29, :cond_25

    .line 791
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    .line 794
    move-result-wide v4

    .line 795
    const-wide/32 v18, 0x10c8e0

    .line 798
    cmp-long v2, v4, v18

    .line 800
    if-lez v2, :cond_24

    .line 802
    move-object/from16 v2, v29

    .line 804
    goto :goto_14

    .line 805
    :cond_24
    const/4 v2, 0x0

    .line 806
    :goto_14
    if-eqz v2, :cond_25

    .line 808
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 811
    move-result-wide v4

    .line 812
    sub-long v4, v4, v16

    .line 814
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    move-result-object v2

    .line 818
    goto :goto_15

    .line 819
    :cond_25
    const/4 v2, 0x0

    .line 820
    :goto_15
    if-eqz v2, :cond_28

    .line 822
    invoke-static {v0}, Lcom/metrolist/music/playback/StreamUrlCacheKt;->isGoogleVideoUrl(Ljava/lang/String;)Z

    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_28

    .line 828
    iget-object v4, v10, Lcom/metrolist/music/playback/MusicService;->streamProbe$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 830
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Lcom/metrolist/music/playback/StreamProbe;

    .line 836
    iget-object v5, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamHeaders:Ljava/util/Map;

    .line 838
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 841
    move-result-wide v1

    .line 842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    :try_start_5
    new-instance v7, Lokhttp3/Request$Builder;

    .line 850
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 853
    invoke-virtual {v7, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 856
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 863
    move-result-object v0

    .line 864
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_26

    .line 870
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/Map$Entry;

    .line 876
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 879
    move-result-object v14

    .line 880
    check-cast v14, Ljava/lang/String;

    .line 882
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/lang/String;

    .line 888
    invoke-virtual {v7, v14, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    goto :goto_16

    .line 892
    :cond_26
    const-string v0, "Range"

    .line 894
    new-instance v5, Ljava/lang/StringBuilder;

    .line 896
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    const-string v14, "bytes="

    .line 901
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 907
    const-string v14, "-"

    .line 909
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v7, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    new-instance v0, Lokhttp3/Request;

    .line 924
    invoke-direct {v0, v7}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 927
    iget-object v1, v4, Lcom/metrolist/music/playback/StreamProbe;->client:Lokhttp3/OkHttpClient;

    .line 929
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-direct {v2, v1, v0, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 935
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 938
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 939
    :try_start_6
    iget v0, v1, Lokhttp3/Response;->code:I

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 945
    :try_start_7
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 948
    goto :goto_17

    .line 949
    :catchall_4
    move-exception v0

    .line 950
    move-object v2, v0

    .line 951
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 952
    :catchall_5
    move-exception v0

    .line 953
    :try_start_9
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 956
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 957
    :catch_0
    const/4 v0, 0x0

    .line 958
    :goto_17
    if-eqz v0, :cond_28

    .line 960
    invoke-static {v0}, Lcom/metrolist/music/playback/StreamLoadErrorPolicy$Companion;->isRefusal(Ljava/lang/Integer;)Z

    .line 963
    move-result v1

    .line 964
    if-nez v1, :cond_27

    .line 966
    goto :goto_18

    .line 967
    :cond_27
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 969
    invoke-virtual {v1, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 972
    const/4 v4, 0x0

    .line 973
    new-array v1, v4, [Ljava/lang/Object;

    .line 975
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 978
    sget-object v1, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 980
    invoke-static {v8, v11}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->markStreamClientFailed$app$default(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-virtual {v15, v8}, Lcom/metrolist/music/playback/ExtractionGate;->forget(Ljava/lang/String;)V

    .line 986
    new-instance v1, Lcom/metrolist/music/playback/StreamResolveFailure;

    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 990
    const-string/jumbo v3, "the stream refuses its end ("

    .line 993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    const-string v3, ")"

    .line 1001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    move-result-object v2

    .line 1008
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1013
    move-result v0

    .line 1014
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 1016
    const/4 v5, 0x0

    .line 1017
    invoke-direct {v3, v0, v5, v4}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    .line 1020
    const/16 v0, 0x8

    .line 1022
    invoke-direct {v1, v9, v2, v3, v0}, Lcom/metrolist/music/playback/StreamResolveFailure;-><init>(Lcom/metrolist/music/playback/PlaybackFailureKind;Ljava/lang/String;Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)V

    .line 1025
    throw v1

    .line 1026
    :cond_28
    :goto_18
    iget-object v0, v6, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->audioConfig:Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;

    .line 1028
    if-eqz v0, :cond_29

    .line 1030
    iget-object v1, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;->loudnessDb:Ljava/lang/Double;

    .line 1032
    move-object v9, v1

    .line 1033
    goto :goto_19

    .line 1034
    :cond_29
    const/4 v9, 0x0

    .line 1035
    :goto_19
    if-eqz v0, :cond_2a

    .line 1037
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlayerConfig$AudioConfig;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 1039
    move-object v1, v11

    .line 1040
    move-object v11, v0

    .line 1041
    goto :goto_1a

    .line 1042
    :cond_2a
    move-object v1, v11

    .line 1043
    const/4 v11, 0x0

    .line 1044
    :goto_1a
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 1046
    invoke-virtual {v0, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1049
    const/4 v4, 0x0

    .line 1050
    new-array v2, v4, [Ljava/lang/Object;

    .line 1052
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1055
    if-nez v9, :cond_2b

    .line 1057
    if-nez v11, :cond_2b

    .line 1059
    invoke-virtual {v0, v12}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1062
    const-string v2, "No loudness data available from YouTube for video: "

    .line 1064
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    new-array v2, v4, [Ljava/lang/Object;

    .line 1069
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 1072
    :cond_2b
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1074
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 1076
    iget-object v2, v2, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 1078
    move/from16 v20, v4

    .line 1080
    new-instance v4, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;

    .line 1082
    move-object v5, v12

    .line 1083
    const/4 v12, 0x0

    .line 1084
    move-object v7, v6

    .line 1085
    move-object v6, v10

    .line 1086
    move-object v10, v9

    .line 1087
    const/4 v9, 0x0

    .line 1088
    move-object v14, v1

    .line 1089
    move-object v15, v5

    .line 1090
    move/from16 v1, v20

    .line 1092
    move-object/from16 v5, p0

    .line 1094
    move-object/from16 p0, v7

    .line 1096
    move-object/from16 v7, v26

    .line 1098
    invoke-direct/range {v4 .. v12}, Lcom/metrolist/music/playback/MusicService$applyAudioNormalizationBeforePlayback$1;-><init>(Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda16;Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    .line 1101
    move-object v12, v6

    .line 1102
    invoke-static {v2, v4}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1105
    if-eqz v29, :cond_2c

    .line 1107
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    .line 1110
    move-result-wide v4

    .line 1111
    invoke-virtual {v12}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 1114
    move-result-object v2

    .line 1115
    move-wide/from16 v37, v4

    .line 1117
    move-object v5, v8

    .line 1118
    move-wide/from16 v7, v37

    .line 1120
    new-instance v4, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;

    .line 1122
    move-object v9, v10

    .line 1123
    move-object v10, v11

    .line 1124
    move-object/from16 v6, v30

    .line 1126
    move-object/from16 v11, p0

    .line 1128
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;JLjava/lang/Double;Ljava/lang/Double;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;)V

    .line 1131
    move-object v8, v5

    .line 1132
    move-object v5, v4

    .line 1133
    move-object v4, v11

    .line 1134
    invoke-virtual {v2, v5}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 1137
    goto :goto_1b

    .line 1138
    :cond_2c
    move-object/from16 v4, p0

    .line 1140
    invoke-virtual {v0, v15}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1143
    const-string v2, "Skipping format persistence without content length for "

    .line 1145
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    new-array v2, v1, [Ljava/lang/Object;

    .line 1150
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 1153
    :goto_1b
    invoke-virtual {v12, v8, v4}, Lcom/metrolist/music/playback/MusicService;->recoverSongDeduped(Ljava/lang/String;Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;)V

    .line 1156
    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_2d

    .line 1162
    invoke-virtual {v0, v15}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1165
    new-array v2, v1, [Ljava/lang/Object;

    .line 1167
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 1170
    :cond_2d
    iget-object v6, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamUrl:Ljava/lang/String;

    .line 1172
    invoke-virtual {v13, v14}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1175
    if-eqz v28, :cond_2e

    .line 1177
    invoke-virtual {v0, v15}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 1180
    new-array v0, v1, [Ljava/lang/Object;

    .line 1182
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 1185
    iget-object v0, v12, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1187
    new-instance v1, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$3$2;

    .line 1189
    const/4 v5, 0x0

    .line 1190
    invoke-direct {v1, v12, v5}, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$3$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 1193
    const/4 v2, 0x3

    .line 1194
    invoke-static {v0, v5, v5, v1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1197
    :cond_2e
    iget-object v0, v12, Lcom/metrolist/music/playback/MusicService;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 1199
    iget-object v7, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamHeaders:Ljava/util/Map;

    .line 1201
    move-object v5, v8

    .line 1202
    iget-object v8, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamClient:Ljava/lang/String;

    .line 1204
    iget v9, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamExpiresInSeconds:I

    .line 1206
    iget-boolean v10, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->requireBoundedRange:Z

    .line 1208
    move-object v1, v12

    .line 1209
    iget-wide v11, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->rangeChunkSizeBytes:J

    .line 1211
    iget-boolean v13, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->useRangeChunks:Z

    .line 1213
    move-object v2, v1

    .line 1214
    move-object v1, v4

    .line 1215
    move-wide/from16 v14, v24

    .line 1217
    move-object v4, v0

    .line 1218
    invoke-virtual/range {v4 .. v15}, Lcom/metrolist/music/playback/StreamUrlCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZJZJ)V

    .line 1221
    move-object v8, v5

    .line 1222
    move-object/from16 v30, v6

    .line 1224
    iget-object v0, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->playbackTracking:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;

    .line 1226
    if-eqz v0, :cond_2f

    .line 1228
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking;->videostatsPlaybackUrl:Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;

    .line 1230
    if-eqz v0, :cond_2f

    .line 1232
    iget-object v0, v0, Lcom/metrolist/innertube/models/response/PlayerResponse$PlaybackTracking$VideostatsPlaybackUrl;->baseUrl:Ljava/lang/String;

    .line 1234
    if-eqz v0, :cond_2f

    .line 1236
    iget-object v2, v2, Lcom/metrolist/music/playback/MusicService;->playbackUrlCache:Ljava/util/Map;

    .line 1238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    invoke-static {v8}, Lcom/metrolist/music/playback/MusicService;->cacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    move-result-object v3

    .line 1245
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    :cond_2f
    new-instance v29, Lcom/metrolist/music/playback/CachedStreamUrl;

    .line 1250
    iget-object v0, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamHeaders:Ljava/util/Map;

    .line 1252
    iget-object v2, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamClient:Ljava/lang/String;

    .line 1254
    iget-boolean v3, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->requireBoundedRange:Z

    .line 1256
    iget-wide v4, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->rangeChunkSizeBytes:J

    .line 1258
    iget-boolean v1, v1, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->useRangeChunks:Z

    .line 1260
    move-object/from16 v31, v0

    .line 1262
    move/from16 v36, v1

    .line 1264
    move-object/from16 v32, v2

    .line 1266
    move/from16 v33, v3

    .line 1268
    move-wide/from16 v34, v4

    .line 1270
    invoke-direct/range {v29 .. v36}, Lcom/metrolist/music/playback/CachedStreamUrl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZJZ)V

    .line 1273
    move-object/from16 v1, p1

    .line 1275
    move-object/from16 v0, v29

    .line 1277
    invoke-static {v1, v0}, Lcom/metrolist/music/playback/StreamUrlCacheKt;->withResolvedStream(Landroidx/media3/datasource/DataSpec;Lcom/metrolist/music/playback/CachedStreamUrl;)Landroidx/media3/datasource/DataSpec;

    .line 1280
    move-result-object v0

    .line 1281
    :goto_1c
    return-object v0

    .line 1282
    :cond_30
    move-object v2, v10

    .line 1283
    new-instance v0, Lcom/metrolist/music/playback/StreamResolveFailure;

    .line 1285
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    sget-object v2, Lcom/metrolist/music/playback/PlaybackFailureKind;->NETWORK_SLOW:Lcom/metrolist/music/playback/PlaybackFailureKind;

    .line 1294
    const/16 v3, 0xc

    .line 1296
    const/4 v4, 0x0

    .line 1297
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/metrolist/music/playback/StreamResolveFailure;-><init>(Lcom/metrolist/music/playback/PlaybackFailureKind;Ljava/lang/String;Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)V

    .line 1300
    throw v0

    .line 1301
    :catchall_6
    move-exception v0

    .line 1302
    move/from16 v27, v2

    .line 1304
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;

    .line 1306
    invoke-direct {v1, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;-><init>(B)V

    .line 1309
    new-instance v2, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;

    .line 1311
    move/from16 v3, v27

    .line 1313
    invoke-direct {v2, v1, v3}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;B)V

    .line 1316
    invoke-virtual {v11, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 1319
    throw v0

    .line 1320
    :cond_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1323
    const/16 v21, 0x0

    .line 1325
    throw v21

    .line 1326
    :cond_32
    const/16 v21, 0x0

    .line 1328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1331
    throw v21

    .line 1332
    :cond_33
    move-object/from16 v21, v13

    .line 1334
    const-string v0, "No media id"

    .line 1336
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1339
    return-object v21
.end method
