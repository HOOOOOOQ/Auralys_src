.class public final synthetic Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/ResolvingDataSource$Resolver;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-boolean p0, p0, Lcom/metrolist/music/playback/MusicService;->preferSoftwareAudioDecoder:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    new-instance p0, Lcom/metrolist/music/playback/MusicService$createRenderersFactory$1$_init_$lambda$0$$inlined$sortedBy$1;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object p2
.end method

.method public resolveDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/metrolist/music/playback/DownloadUtil;

    .line 10
    iget-object v0, v2, Lcom/metrolist/music/playback/DownloadUtil;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 12
    sget-object v3, Lcom/metrolist/music/playback/DownloadUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v5, v1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v5, :cond_b

    .line 22
    invoke-virtual {v0, v5}, Lcom/metrolist/music/playback/StreamUrlCache;->get(Ljava/lang/String;)Lcom/metrolist/music/playback/CachedStreamUrl;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    const/4 v0, -0x1

    .line 29
    iget-object v3, v4, Lcom/metrolist/music/playback/CachedStreamUrl;->url:Ljava/lang/String;

    .line 31
    invoke-static {v0, v3}, Lcom/metrolist/music/playback/CacheFormatPin;->signature(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v5, v0}, Lcom/metrolist/music/playback/DownloadUtil;->keepOneFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v1, v4}, Lcom/metrolist/music/playback/StreamUrlCacheKt;->withResolvedStream(Landroidx/media3/datasource/DataSpec;Lcom/metrolist/music/playback/CachedStreamUrl;)Landroidx/media3/datasource/DataSpec;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v0, v5}, Lcom/metrolist/music/playback/StreamUrlCache;->generation(Ljava/lang/String;)J

    .line 46
    move-result-wide v14

    .line 47
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 49
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 51
    new-instance v4, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;

    .line 53
    invoke-direct {v4, v2, v5, v3}, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    invoke-static {v0, v4}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkotlin/Result;

    .line 62
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;

    .line 70
    iget-object v7, v8, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->format:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 72
    iget-object v10, v8, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamUrl:Ljava/lang/String;

    .line 74
    iget-object v0, v7, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 76
    const/4 v11, 0x1

    .line 77
    const-wide/16 v12, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v16

    .line 86
    cmp-long v6, v16, v12

    .line 88
    if-lez v6, :cond_1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v0, v3

    .line 92
    :goto_0
    if-nez v0, :cond_8

    .line 94
    :cond_2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 96
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 99
    const-string v6, "GET"

    .line 101
    invoke-virtual {v0, v6, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 104
    invoke-virtual {v0, v10}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 107
    iget-object v6, v8, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamHeaders:Ljava/util/Map;

    .line 109
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v6

    .line 117
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v16

    .line 133
    move-object/from16 p0, v3

    .line 135
    move-object/from16 v3, v16

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v3, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    move-object/from16 v3, p0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object/from16 p0, v3

    .line 153
    const-string v3, "Range"

    .line 155
    const-string v6, "bytes=0-0"

    .line 157
    invoke-virtual {v0, v3, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v3, Lokhttp3/Request;

    .line 162
    invoke-direct {v3, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 165
    :try_start_0
    iget-object v0, v2, Lcom/metrolist/music/playback/DownloadUtil;->streamHttpClient:Lokhttp3/OkHttpClient;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v6, Lokhttp3/internal/connection/RealCall;

    .line 172
    invoke-direct {v6, v0, v3, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 175
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 178
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    iget v0, v3, Lokhttp3/Response;->code:I

    .line 181
    const-string v6, "Content-Range"

    .line 183
    invoke-static {v6, v3}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    const-string v9, "Content-Length"

    .line 189
    invoke-static {v9, v3}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    const/16 v4, 0xce

    .line 195
    if-eq v0, v4, :cond_5

    .line 197
    const/16 v4, 0x1a0

    .line 199
    if-eq v0, v4, :cond_4

    .line 201
    sget-object v4, Lcom/metrolist/music/playback/DownloadUtilKt;->PARTIAL_CONTENT_RANGE:Lkotlin/text/Regex;

    .line 203
    move-object/from16 v4, p0

    .line 205
    :goto_2
    move-wide/from16 v17, v12

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    sget-object v4, Lcom/metrolist/music/playback/DownloadUtilKt;->UNSATISFIED_CONTENT_RANGE:Lkotlin/text/Regex;

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    sget-object v4, Lcom/metrolist/music/playback/DownloadUtilKt;->PARTIAL_CONTENT_RANGE:Lkotlin/text/Regex;

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    const/16 v12, 0xa

    .line 216
    if-eqz v4, :cond_7

    .line 218
    if-eqz v6, :cond_6

    .line 220
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_6

    .line 230
    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_6

    .line 236
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 242
    invoke-virtual {v0, v11}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_6

    .line 250
    invoke-static {v12, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 259
    move-result-wide v12

    .line 260
    cmp-long v4, v12, v17

    .line 262
    if-lez v4, :cond_6

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move-object/from16 v0, p0

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/16 v4, 0xc8

    .line 270
    if-ne v0, v4, :cond_6

    .line 272
    if-eqz v9, :cond_6

    .line 274
    invoke-static {v12, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    cmp-long v4, v12, v17

    .line 286
    if-lez v4, :cond_6

    .line 288
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    move-object v3, v0

    .line 292
    goto :goto_7

    .line 293
    :goto_5
    move-object v4, v0

    .line 294
    goto :goto_6

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    goto :goto_5

    .line 297
    :goto_6
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 303
    :catch_0
    move-object/from16 v3, p0

    .line 305
    :goto_7
    move-object v0, v3

    .line 306
    :cond_8
    iget-object v3, v2, Lcom/metrolist/music/playback/DownloadUtil;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 308
    new-instance v4, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 310
    const/4 v9, 0x0

    .line 311
    move-object v6, v5

    .line 312
    const/4 v12, 0x0

    .line 313
    move-object v5, v0

    .line 314
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    move-object v5, v6

    .line 318
    move-object v6, v4

    .line 319
    move-object v4, v8

    .line 320
    invoke-virtual {v3, v6}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 323
    new-instance v16, Lcom/metrolist/music/playback/CachedStreamUrl;

    .line 325
    iget-object v3, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamUrl:Ljava/lang/String;

    .line 327
    iget-object v6, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamHeaders:Ljava/util/Map;

    .line 329
    iget-object v8, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamClient:Ljava/lang/String;

    .line 331
    iget-boolean v9, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->requireBoundedRange:Z

    .line 333
    iget-wide v11, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->rangeChunkSizeBytes:J

    .line 335
    iget-boolean v13, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->useRangeChunks:Z

    .line 337
    move-object/from16 v17, v3

    .line 339
    move-object/from16 v18, v6

    .line 341
    move-object/from16 v19, v8

    .line 343
    move/from16 v20, v9

    .line 345
    move-wide/from16 v21, v11

    .line 347
    move/from16 v23, v13

    .line 349
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/playback/CachedStreamUrl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZJZ)V

    .line 352
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/playback/StreamUrlCacheKt;->chunkBytesOrNull(Lcom/metrolist/music/playback/CachedStreamUrl;)Ljava/lang/Long;

    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_9

    .line 358
    const/4 v11, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_9
    const/4 v11, 0x0

    .line 361
    :goto_8
    sget-object v3, Lcom/metrolist/music/playback/DownloadUtilKt;->PARTIAL_CONTENT_RANGE:Lkotlin/text/Regex;

    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    if-nez v11, :cond_a

    .line 368
    if-eqz v0, :cond_a

    .line 370
    const-string v3, "&range="

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-static {v10, v3, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_a

    .line 379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 382
    move-result-wide v8

    .line 383
    const-wide/16 v11, 0x1

    .line 385
    sub-long/2addr v8, v11

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    const-string v3, "&range=0-"

    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v17, v0

    .line 405
    goto :goto_9

    .line 406
    :cond_a
    move-object/from16 v17, v10

    .line 408
    :goto_9
    iget v0, v7, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 410
    invoke-static {v0, v10}, Lcom/metrolist/music/playback/CacheFormatPin;->signature(ILjava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v5, v0}, Lcom/metrolist/music/playback/DownloadUtil;->keepOneFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, v2, Lcom/metrolist/music/playback/DownloadUtil;->songUrlCache:Lcom/metrolist/music/playback/StreamUrlCache;

    .line 419
    iget-object v7, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamHeaders:Ljava/util/Map;

    .line 421
    iget-object v8, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamClient:Ljava/lang/String;

    .line 423
    iget v9, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamExpiresInSeconds:I

    .line 425
    iget-boolean v10, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->requireBoundedRange:Z

    .line 427
    iget-wide v11, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->rangeChunkSizeBytes:J

    .line 429
    iget-boolean v13, v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->useRangeChunks:Z

    .line 431
    move-object v2, v4

    .line 432
    move-object/from16 v6, v17

    .line 434
    move-object v4, v0

    .line 435
    invoke-virtual/range {v4 .. v15}, Lcom/metrolist/music/playback/StreamUrlCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZJZJ)V

    .line 438
    new-instance v16, Lcom/metrolist/music/playback/CachedStreamUrl;

    .line 440
    iget-object v0, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamHeaders:Ljava/util/Map;

    .line 442
    iget-object v3, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->streamClient:Ljava/lang/String;

    .line 444
    iget-boolean v4, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->requireBoundedRange:Z

    .line 446
    iget-wide v5, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->rangeChunkSizeBytes:J

    .line 448
    iget-boolean v2, v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;->useRangeChunks:Z

    .line 450
    move-object/from16 v18, v0

    .line 452
    move/from16 v23, v2

    .line 454
    move-object/from16 v19, v3

    .line 456
    move/from16 v20, v4

    .line 458
    move-wide/from16 v21, v5

    .line 460
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/playback/CachedStreamUrl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZJZ)V

    .line 463
    move-object/from16 v0, v16

    .line 465
    invoke-static {v1, v0}, Lcom/metrolist/music/playback/StreamUrlCacheKt;->withResolvedStream(Landroidx/media3/datasource/DataSpec;Lcom/metrolist/music/playback/CachedStreamUrl;)Landroidx/media3/datasource/DataSpec;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_b
    move-object/from16 p0, v3

    .line 472
    const-string v0, "No media id"

    .line 474
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 477
    return-object p0
.end method
