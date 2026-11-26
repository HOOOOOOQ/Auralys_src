.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public final synthetic this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

.field public final track:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 8
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 11
    iget p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 13
    aget-object p0, v1, p0

    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final maybeThrowError()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    aget-object v0, v1, v0

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 35
    iget p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 37
    invoke-virtual {v1, p0}, Landroidx/media3/extractor/text/CueDecoder;->getMinimumLoadableRetryCount(I)I

    .line 40
    move-result p0

    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 43
    if-nez v1, :cond_5

    .line 45
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    const/high16 v1, -0x80000000

    .line 51
    if-ne p0, v1, :cond_2

    .line 53
    iget p0, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 55
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 61
    if-gt v0, p0, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v1

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v1
.end method

.method public final readData(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 11
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 22
    iget-object v4, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 24
    aget-object v4, v4, v0

    .line 26
    iget-boolean v6, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    iget-object v10, v4, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iput-boolean v9, v2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 45
    iget v11, v4, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 47
    iget v12, v4, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 49
    add-int/2addr v11, v12

    .line 50
    iget v13, v4, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    .line 52
    const/4 v14, -0x1

    .line 53
    if-eq v13, v14, :cond_2

    .line 55
    if-lt v11, v13, :cond_2

    .line 57
    move v13, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v9

    .line 60
    :goto_1
    iget v14, v4, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 62
    if-eq v12, v14, :cond_3

    .line 64
    move v12, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v12, v9

    .line 67
    :goto_2
    const/4 v14, -0x4

    .line 68
    const/4 v15, 0x4

    .line 69
    const/16 v16, -0x5

    .line 71
    if-eqz v12, :cond_a

    .line 73
    if-eqz v13, :cond_4

    .line 75
    goto :goto_7

    .line 76
    :cond_4
    iget-object v12, v4, Landroidx/media3/exoplayer/source/SampleQueue;->sharedSampleMetadata:Lokhttp3/internal/http/StatusLine;

    .line 78
    invoke-virtual {v12, v11}, Lokhttp3/internal/http/StatusLine;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 84
    iget-object v11, v11, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->format:Landroidx/media3/common/Format;

    .line 86
    if-nez v7, :cond_9

    .line 88
    iget-object v7, v4, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 90
    if-eq v11, v7, :cond_5

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget v1, v4, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 95
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->mayReadSample(I)Z

    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_6

    .line 105
    iput-boolean v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v4

    .line 108
    :goto_3
    move v1, v5

    .line 109
    goto :goto_9

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_b

    .line 113
    :cond_6
    :try_start_1
    iget-object v7, v4, Landroidx/media3/exoplayer/source/SampleQueue;->flags:[I

    .line 115
    aget v7, v7, v1

    .line 117
    iput v7, v2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 119
    iget v7, v4, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 121
    iget v11, v4, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 123
    sub-int/2addr v11, v8

    .line 124
    if-ne v7, v11, :cond_8

    .line 126
    if-nez v6, :cond_7

    .line 128
    iget-boolean v6, v4, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 130
    if-eqz v6, :cond_8

    .line 132
    :cond_7
    const/high16 v6, 0x20000000

    .line 134
    invoke-virtual {v2, v6}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 137
    :cond_8
    iget-object v6, v4, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 139
    aget-wide v11, v6, v1

    .line 141
    iput-wide v11, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 143
    iget-object v6, v4, Landroidx/media3/exoplayer/source/SampleQueue;->sizes:[I

    .line 145
    aget v6, v6, v1

    .line 147
    iput v6, v10, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 149
    iget-object v6, v4, Landroidx/media3/exoplayer/source/SampleQueue;->offsets:[J

    .line 151
    aget-wide v11, v6, v1

    .line 153
    iput-wide v11, v10, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    .line 155
    iget-object v6, v4, Landroidx/media3/exoplayer/source/SampleQueue;->cryptoDatas:[Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 157
    aget-object v1, v6, v1

    .line 159
    iput-object v1, v10, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    monitor-exit v4

    .line 162
    :goto_4
    move v1, v14

    .line 163
    goto :goto_9

    .line 164
    :cond_9
    :goto_5
    :try_start_2
    invoke-virtual {v4, v11, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->onFormatResult(Landroidx/media3/common/Format;Landroidx/compose/ui/platform/WeakCache;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    monitor-exit v4

    .line 168
    :goto_6
    move/from16 v1, v16

    .line 170
    goto :goto_9

    .line 171
    :cond_a
    :goto_7
    if-nez v6, :cond_e

    .line 173
    :try_start_3
    iget-boolean v6, v4, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z

    .line 175
    if-nez v6, :cond_e

    .line 177
    if-eqz v13, :cond_b

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    iget-object v6, v4, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormat:Landroidx/media3/common/Format;

    .line 182
    if-eqz v6, :cond_d

    .line 184
    if-nez v7, :cond_c

    .line 186
    iget-object v7, v4, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 188
    if-eq v6, v7, :cond_d

    .line 190
    :cond_c
    invoke-virtual {v4, v6, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->onFormatResult(Landroidx/media3/common/Format;Landroidx/compose/ui/platform/WeakCache;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    monitor-exit v4

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    monitor-exit v4

    .line 196
    goto :goto_3

    .line 197
    :cond_e
    :goto_8
    :try_start_4
    iput v15, v2, Landroidx/media3/decoder/Buffer;->flags:I

    .line 199
    const-wide/high16 v6, -0x8000000000000000L

    .line 201
    iput-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    monitor-exit v4

    .line 204
    goto :goto_4

    .line 205
    :goto_9
    if-ne v1, v14, :cond_12

    .line 207
    invoke-virtual {v2, v15}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_12

    .line 213
    and-int/lit8 v6, p3, 0x1

    .line 215
    if-eqz v6, :cond_f

    .line 217
    move v9, v8

    .line 218
    :cond_f
    and-int/lit8 v6, p3, 0x4

    .line 220
    if-nez v6, :cond_11

    .line 222
    iget-object v6, v4, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 224
    iget-object v7, v4, Landroidx/media3/exoplayer/source/SampleQueue;->extrasHolder:Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;

    .line 226
    iget-object v10, v6, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 228
    if-eqz v9, :cond_10

    .line 230
    iget-object v6, v6, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 232
    invoke-static {v10, v2, v7, v6}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readSampleData(Lcoil3/memory/RealStrongMemoryCache$cache$1;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;Landroidx/media3/common/util/ParsableByteArray;)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 235
    goto :goto_a

    .line 236
    :cond_10
    iget-object v11, v6, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 238
    invoke-static {v10, v2, v7, v11}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readSampleData(Lcoil3/memory/RealStrongMemoryCache$cache$1;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;Landroidx/media3/common/util/ParsableByteArray;)Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v6, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 244
    :cond_11
    :goto_a
    if-nez v9, :cond_12

    .line 246
    iget v2, v4, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 248
    add-int/2addr v2, v8

    .line 249
    iput v2, v4, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 251
    :cond_12
    if-ne v1, v5, :cond_13

    .line 253
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 256
    :cond_13
    return v1

    .line 257
    :goto_b
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    throw v0
.end method

.method public final skipData(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 18
    aget-object v3, v1, p0

    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 25
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->getRelativeIndex(I)I

    .line 28
    move-result v4

    .line 29
    iget v5, v3, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 31
    iget v6, v3, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v2

    .line 39
    :goto_0
    if-eqz v7, :cond_5

    .line 41
    iget-object v7, v3, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 43
    aget-wide v10, v7, v4

    .line 45
    cmp-long v7, p1, v10

    .line 47
    if-gez v7, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v7, v3, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    cmp-long v7, p1, v7

    .line 54
    if-lez v7, :cond_3

    .line 56
    if-eqz v1, :cond_3

    .line 58
    sub-int/2addr v6, v5

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sub-int v5, v6, v5

    .line 63
    const/4 v8, 0x1

    .line 64
    move-wide v6, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 68
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p1, -0x1

    .line 70
    if-ne v6, p1, :cond_4

    .line 72
    monitor-exit v3

    .line 73
    :goto_1
    move v6, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    monitor-exit v3

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    :goto_2
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    monitor-enter v3

    .line 83
    if-ltz v6, :cond_6

    .line 85
    :try_start_2
    iget p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 87
    add-int/2addr p1, v6

    .line 88
    iget p2, v3, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 90
    if-gt p1, p2, :cond_6

    .line 92
    move v2, v9

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 100
    iget p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 102
    add-int/2addr p1, v6

    .line 103
    iput p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    monitor-exit v3

    .line 106
    if-nez v6, :cond_7

    .line 108
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 111
    :cond_7
    return v6

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0

    .line 114
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p0
.end method
