.class public final Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public final cancelLock:Ljava/lang/Object;

.field public canceled:Z

.field public exception:Ljava/lang/Exception;

.field public final finished:Landroidx/media3/common/util/ConditionVariable;

.field public final started:Landroidx/media3/common/util/ConditionVariable;

.field public final synthetic this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

.field public workThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 6
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    .line 8
    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->started:Landroidx/media3/common/util/ConditionVariable;

    .line 13
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    .line 15
    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->canceled:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v2, v1, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->canceled:Z

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 22
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    .line 24
    iput-boolean v1, v2, Landroidx/media3/datasource/cache/CacheWriter;->isCanceled:Z

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->workThread:Ljava/lang/Thread;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->started:Landroidx/media3/common/util/ConditionVariable;

    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 43
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 45
    invoke-virtual {p0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 48
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    return v1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    throw p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    monitor-exit v0

    .line 55
    return p0

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p0
.end method

.method public final doWork()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->this$0:Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    .line 7
    iget-boolean v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->isCanceled:Z

    .line 9
    if-nez v1, :cond_1c

    .line 11
    iget-object v2, v0, Landroidx/media3/datasource/cache/CacheWriter;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 13
    iget-object v7, v0, Landroidx/media3/datasource/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 17
    iget-wide v3, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 19
    iget-wide v5, v1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 21
    monitor-enter v2

    .line 22
    const-wide/16 v8, -0x1

    .line 24
    cmp-long v1, v5, v8

    .line 26
    if-nez v1, :cond_0

    .line 28
    const-wide v5, 0x7fffffffffffffffL

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-long/2addr v5, v3

    .line 35
    :goto_0
    const-wide/16 v12, 0x0

    .line 37
    cmp-long v1, v5, v12

    .line 39
    if-gez v1, :cond_1

    .line 41
    const-wide v14, 0x7fffffffffffffffL

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-wide v14, v5

    .line 48
    :goto_1
    move-wide v5, v12

    .line 49
    :goto_2
    cmp-long v1, v3, v14

    .line 51
    if-gez v1, :cond_3

    .line 53
    move-wide/from16 v16, v5

    .line 55
    sub-long v5, v14, v3

    .line 57
    move-wide/from16 v10, v16

    .line 59
    const-wide v18, 0x7fffffffffffffffL

    .line 64
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedLength(JJLjava/lang/String;)J

    .line 67
    move-result-wide v5

    .line 68
    cmp-long v1, v5, v12

    .line 70
    if-lez v1, :cond_2

    .line 72
    add-long/2addr v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    neg-long v5, v5

    .line 75
    :goto_3
    add-long/2addr v3, v5

    .line 76
    move-wide v5, v10

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_3
    move-wide v10, v5

    .line 82
    const-wide v18, 0x7fffffffffffffffL

    .line 87
    monitor-exit v2

    .line 88
    iput-wide v10, v0, Landroidx/media3/datasource/cache/CacheWriter;->bytesCached:J

    .line 90
    iget-object v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 92
    iget-wide v2, v1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 94
    cmp-long v4, v2, v8

    .line 96
    if-eqz v4, :cond_4

    .line 98
    iget-wide v4, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 100
    add-long/2addr v4, v2

    .line 101
    iput-wide v4, v0, Landroidx/media3/datasource/cache/CacheWriter;->endPosition:J

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    iget-object v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 106
    iget-object v2, v0, Landroidx/media3/datasource/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 115
    move-result-wide v1

    .line 116
    cmp-long v3, v1, v8

    .line 118
    if-nez v3, :cond_5

    .line 120
    move-wide v4, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-wide v4, v1

    .line 123
    :goto_4
    iput-wide v4, v0, Landroidx/media3/datasource/cache/CacheWriter;->endPosition:J

    .line 125
    :goto_5
    iget-object v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->progressListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 127
    cmp-long v2, v4, v8

    .line 129
    if-nez v2, :cond_6

    .line 131
    move-wide v4, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v2, v0, Landroidx/media3/datasource/cache/CacheWriter;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 135
    iget-wide v2, v2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 137
    sub-long/2addr v4, v2

    .line 138
    :goto_6
    iget-wide v2, v0, Landroidx/media3/datasource/cache/CacheWriter;->bytesCached:J

    .line 140
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->onProgress(JJ)V

    .line 143
    :goto_7
    iget-wide v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->endPosition:J

    .line 145
    cmp-long v3, v1, v8

    .line 147
    if-eqz v3, :cond_8

    .line 149
    iget-wide v3, v0, Landroidx/media3/datasource/cache/CacheWriter;->nextPosition:J

    .line 151
    cmp-long v1, v3, v1

    .line 153
    if-gez v1, :cond_7

    .line 155
    goto :goto_8

    .line 156
    :cond_7
    return-void

    .line 157
    :cond_8
    :goto_8
    iget-boolean v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->isCanceled:Z

    .line 159
    if-nez v1, :cond_1b

    .line 161
    iget-wide v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->endPosition:J

    .line 163
    cmp-long v3, v1, v8

    .line 165
    if-nez v3, :cond_9

    .line 167
    move-wide/from16 v23, v18

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    iget-wide v3, v0, Landroidx/media3/datasource/cache/CacheWriter;->nextPosition:J

    .line 172
    sub-long/2addr v1, v3

    .line 173
    move-wide/from16 v23, v1

    .line 175
    :goto_9
    iget-object v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->cache:Landroidx/media3/datasource/cache/SimpleCache;

    .line 177
    iget-object v2, v0, Landroidx/media3/datasource/cache/CacheWriter;->cacheKey:Ljava/lang/String;

    .line 179
    iget-wide v3, v0, Landroidx/media3/datasource/cache/CacheWriter;->nextPosition:J

    .line 181
    move-object/from16 v20, v1

    .line 183
    move-object/from16 v25, v2

    .line 185
    move-wide/from16 v21, v3

    .line 187
    invoke-virtual/range {v20 .. v25}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedLength(JJLjava/lang/String;)J

    .line 190
    move-result-wide v1

    .line 191
    cmp-long v3, v1, v12

    .line 193
    if-lez v3, :cond_a

    .line 195
    iget-wide v3, v0, Landroidx/media3/datasource/cache/CacheWriter;->nextPosition:J

    .line 197
    add-long/2addr v3, v1

    .line 198
    iput-wide v3, v0, Landroidx/media3/datasource/cache/CacheWriter;->nextPosition:J

    .line 200
    move-wide/from16 v16, v8

    .line 202
    goto/16 :goto_15

    .line 204
    :cond_a
    neg-long v1, v1

    .line 205
    cmp-long v3, v1, v18

    .line 207
    if-nez v3, :cond_b

    .line 209
    move-wide v1, v8

    .line 210
    :cond_b
    iget-wide v3, v0, Landroidx/media3/datasource/cache/CacheWriter;->nextPosition:J

    .line 212
    iget-object v5, v0, Landroidx/media3/datasource/cache/CacheWriter;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 214
    iget-object v6, v0, Landroidx/media3/datasource/cache/CacheWriter;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 216
    add-long v10, v3, v1

    .line 218
    iget-wide v14, v0, Landroidx/media3/datasource/cache/CacheWriter;->endPosition:J

    .line 220
    cmp-long v7, v10, v14

    .line 222
    const/4 v10, 0x1

    .line 223
    const/4 v11, 0x0

    .line 224
    if-eqz v7, :cond_d

    .line 226
    cmp-long v7, v1, v8

    .line 228
    if-nez v7, :cond_c

    .line 230
    goto :goto_a

    .line 231
    :cond_c
    move v7, v11

    .line 232
    goto :goto_b

    .line 233
    :cond_d
    :goto_a
    move v7, v10

    .line 234
    :goto_b
    cmp-long v14, v1, v8

    .line 236
    if-eqz v14, :cond_e

    .line 238
    invoke-virtual {v5}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 241
    move-result-object v14

    .line 242
    iput-wide v3, v14, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 244
    iput-wide v1, v14, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 246
    invoke-virtual {v14}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 249
    move-result-object v1

    .line 250
    :try_start_1
    invoke-virtual {v6, v1}, Landroidx/media3/datasource/cache/CacheDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 253
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    goto :goto_c

    .line 255
    :catch_0
    invoke-static {v6}, Landroidx/sqlite/SQLite;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 258
    :cond_e
    move-wide v1, v8

    .line 259
    move v10, v11

    .line 260
    :goto_c
    if-nez v10, :cond_10

    .line 262
    iget-boolean v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->isCanceled:Z

    .line 264
    if-nez v1, :cond_f

    .line 266
    invoke-virtual {v5}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 269
    move-result-object v1

    .line 270
    iput-wide v3, v1, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 272
    iput-wide v8, v1, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 274
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 277
    move-result-object v1

    .line 278
    :try_start_2
    invoke-virtual {v6, v1}, Landroidx/media3/datasource/cache/CacheDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 281
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    goto :goto_d

    .line 283
    :catch_1
    move-exception v0

    .line 284
    invoke-static {v6}, Landroidx/sqlite/SQLite;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 287
    throw v0

    .line 288
    :cond_f
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 290
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 293
    throw v0

    .line 294
    :cond_10
    :goto_d
    if-eqz v7, :cond_13

    .line 296
    cmp-long v5, v1, v8

    .line 298
    if-eqz v5, :cond_13

    .line 300
    add-long/2addr v1, v3

    .line 301
    :try_start_3
    iget-wide v14, v0, Landroidx/media3/datasource/cache/CacheWriter;->endPosition:J

    .line 303
    cmp-long v5, v14, v1

    .line 305
    if-nez v5, :cond_11

    .line 307
    goto :goto_f

    .line 308
    :cond_11
    iput-wide v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->endPosition:J

    .line 310
    iget-object v5, v0, Landroidx/media3/datasource/cache/CacheWriter;->progressListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 312
    cmp-long v10, v1, v8

    .line 314
    if-nez v10, :cond_12

    .line 316
    move-wide v1, v8

    .line 317
    goto :goto_e

    .line 318
    :cond_12
    iget-object v10, v0, Landroidx/media3/datasource/cache/CacheWriter;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 320
    iget-wide v14, v10, Landroidx/media3/datasource/DataSpec;->position:J

    .line 322
    sub-long/2addr v1, v14

    .line 323
    :goto_e
    iget-wide v14, v0, Landroidx/media3/datasource/cache/CacheWriter;->bytesCached:J

    .line 325
    invoke-virtual {v5, v1, v2, v14, v15}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->onProgress(JJ)V

    .line 328
    :cond_13
    :goto_f
    move v1, v11

    .line 329
    move v2, v1

    .line 330
    :cond_14
    :goto_10
    const/4 v5, -0x1

    .line 331
    if-eq v1, v5, :cond_17

    .line 333
    iget-boolean v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->isCanceled:Z

    .line 335
    if-nez v1, :cond_16

    .line 337
    iget-object v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->temporaryBuffer:[B

    .line 339
    array-length v10, v1

    .line 340
    invoke-virtual {v6, v1, v11, v10}, Landroidx/media3/datasource/cache/CacheDataSource;->read([BII)I

    .line 343
    move-result v1

    .line 344
    if-eq v1, v5, :cond_14

    .line 346
    int-to-long v14, v1

    .line 347
    move-wide/from16 v16, v8

    .line 349
    iget-wide v8, v0, Landroidx/media3/datasource/cache/CacheWriter;->bytesCached:J

    .line 351
    add-long/2addr v8, v14

    .line 352
    iput-wide v8, v0, Landroidx/media3/datasource/cache/CacheWriter;->bytesCached:J

    .line 354
    iget-object v5, v0, Landroidx/media3/datasource/cache/CacheWriter;->progressListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 356
    iget-wide v14, v0, Landroidx/media3/datasource/cache/CacheWriter;->endPosition:J

    .line 358
    cmp-long v10, v14, v16

    .line 360
    if-nez v10, :cond_15

    .line 362
    move-wide/from16 v14, v16

    .line 364
    goto :goto_11

    .line 365
    :cond_15
    iget-object v10, v0, Landroidx/media3/datasource/cache/CacheWriter;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 367
    iget-wide v11, v10, Landroidx/media3/datasource/DataSpec;->position:J

    .line 369
    sub-long/2addr v14, v11

    .line 370
    :goto_11
    invoke-virtual {v5, v14, v15, v8, v9}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->onProgress(JJ)V

    .line 373
    add-int/2addr v2, v1

    .line 374
    move-wide/from16 v8, v16

    .line 376
    const/4 v11, 0x0

    .line 377
    const-wide/16 v12, 0x0

    .line 379
    goto :goto_10

    .line 380
    :catch_2
    move-exception v0

    .line 381
    goto :goto_13

    .line 382
    :cond_16
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 384
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 387
    throw v0

    .line 388
    :cond_17
    move-wide/from16 v16, v8

    .line 390
    if-eqz v7, :cond_1a

    .line 392
    int-to-long v7, v2

    .line 393
    add-long/2addr v7, v3

    .line 394
    iget-wide v9, v0, Landroidx/media3/datasource/cache/CacheWriter;->endPosition:J

    .line 396
    cmp-long v1, v9, v7

    .line 398
    if-nez v1, :cond_18

    .line 400
    goto :goto_14

    .line 401
    :cond_18
    iput-wide v7, v0, Landroidx/media3/datasource/cache/CacheWriter;->endPosition:J

    .line 403
    iget-object v1, v0, Landroidx/media3/datasource/cache/CacheWriter;->progressListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 405
    cmp-long v5, v7, v16

    .line 407
    if-nez v5, :cond_19

    .line 409
    move-wide/from16 v7, v16

    .line 411
    goto :goto_12

    .line 412
    :cond_19
    iget-object v5, v0, Landroidx/media3/datasource/cache/CacheWriter;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 414
    iget-wide v9, v5, Landroidx/media3/datasource/DataSpec;->position:J

    .line 416
    sub-long/2addr v7, v9

    .line 417
    :goto_12
    iget-wide v9, v0, Landroidx/media3/datasource/cache/CacheWriter;->bytesCached:J

    .line 419
    invoke-virtual {v1, v7, v8, v9, v10}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->onProgress(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 422
    goto :goto_14

    .line 423
    :goto_13
    invoke-static {v6}, Landroidx/sqlite/SQLite;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 426
    throw v0

    .line 427
    :cond_1a
    :goto_14
    invoke-virtual {v6}, Landroidx/media3/datasource/cache/CacheDataSource;->close()V

    .line 430
    int-to-long v1, v2

    .line 431
    add-long/2addr v3, v1

    .line 432
    iput-wide v3, v0, Landroidx/media3/datasource/cache/CacheWriter;->nextPosition:J

    .line 434
    :goto_15
    move-wide/from16 v8, v16

    .line 436
    const-wide/16 v12, 0x0

    .line 438
    goto/16 :goto_7

    .line 440
    :cond_1b
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 442
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 445
    throw v0

    .line 446
    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 448
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 451
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->finished:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V

    .line 104
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->canceled:Z

    if-nez v0, :cond_1

    .line 105
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->exception:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 107
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 9
    monitor-enter p3

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-gtz v0, :cond_0

    .line 16
    :try_start_0
    iget-boolean p1, p3, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p3

    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p3, Landroidx/media3/common/util/ConditionVariable;->clock:Landroidx/media3/common/util/SystemClock;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr p1, v0

    .line 32
    cmp-long v2, p1, v0

    .line 34
    if-gez v2, :cond_1

    .line 36
    invoke-virtual {p3}, Landroidx/media3/common/util/ConditionVariable;->block()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-boolean v2, p3, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z

    .line 42
    if-nez v2, :cond_2

    .line 44
    cmp-long v2, v0, p1

    .line 46
    if-gez v2, :cond_2

    .line 48
    iget-object v2, p3, Landroidx/media3/common/util/ConditionVariable;->clock:Landroidx/media3/common/util/SystemClock;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sub-long v0, p1, v0

    .line 55
    invoke-virtual {p3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 58
    iget-object v0, p3, Landroidx/media3/common/util/ConditionVariable;->clock:Landroidx/media3/common/util/SystemClock;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-boolean p1, p3, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p3

    .line 71
    :goto_2
    if-eqz p1, :cond_5

    .line 73
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->canceled:Z

    .line 75
    if-nez p1, :cond_4

    .line 77
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->exception:Ljava/lang/Exception;

    .line 79
    if-nez p0, :cond_3

    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 85
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 91
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 97
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 100
    throw p0

    .line 101
    :goto_3
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->canceled:Z

    .line 3
    return p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->canceled:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->workThread:Ljava/lang/Thread;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->started:Landroidx/media3/common/util/ConditionVariable;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->doWork()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 33
    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->workThread:Ljava/lang/Thread;

    .line 38
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p0

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_3
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->exception:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_4
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 56
    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 59
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->workThread:Ljava/lang/Thread;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    throw p0

    .line 69
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->cancelLock:Ljava/lang/Object;

    .line 71
    monitor-enter v2

    .line 72
    :try_start_5
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 74
    invoke-virtual {v3}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 77
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;->workThread:Ljava/lang/Thread;

    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 82
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    throw v1

    .line 84
    :catchall_4
    move-exception p0

    .line 85
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    throw p0

    .line 87
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    throw p0
.end method
