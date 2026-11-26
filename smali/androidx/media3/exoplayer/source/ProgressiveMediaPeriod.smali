.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# static fields
.field public static final ICY_FORMAT:Landroidx/media3/common/Format;

.field public static final ICY_METADATA_HEADERS:Ljava/util/Map;


# instance fields
.field public final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field public callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public final continueLoadingCheckIntervalBytes:J

.field public controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

.field public final customCacheKey:Ljava/lang/String;

.field public final dataSource:Landroidx/media3/datasource/DataSource;

.field public dataType:I

.field public final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public durationUs:J

.field public enabledTrackCount:I

.field public final endPositionUs:J

.field public extractedSamplesCountAtStartOfLoad:I

.field public final handler:Landroid/os/Handler;

.field public haveAudioVideoTracks:Z

.field public icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public isLengthKnown:Z

.field public isLive:Z

.field public isSingleSample:Z

.field public lastSeekPositionUs:J

.field public final listener:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

.field public final loadCondition:Landroidx/media3/common/util/ConditionVariable;

.field public final loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

.field public final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field public loadingFinished:Z

.field public final maybeFinishPrepareRunnable:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

.field public final mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

.field public notifyDiscontinuity:Z

.field public final onContinueLoadingRequestedRunnable:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

.field public pendingDeferredRetry:Z

.field public pendingInitialDiscontinuity:Z

.field public pendingResetPositionUs:J

.field public prepared:Z

.field public final progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

.field public released:Z

.field public sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

.field public sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

.field public sampleQueuesBuilt:Z

.field public seekMap:Landroidx/media3/extractor/SeekMap;

.field public seenFirstTrackSelection:Z

.field public final singleSampleDurationUs:J

.field public final singleTrackFormat:Landroidx/media3/common/Format;

.field public trackState:Lokhttp3/Dispatcher;

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 19
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 21
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 36
    new-instance v1, Landroidx/media3/common/Format;

    .line 38
    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 41
    sput-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_FORMAT:Landroidx/media3/common/Format;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/emoji2/text/EmojiProcessor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/extractor/text/CueDecoder;Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/ProgressiveMediaSource;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/util/ReleasableExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 22
    const-wide/32 p1, 0x100000

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 27
    iput-object p11, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/Format;

    .line 29
    const-wide/high16 p1, -0x8000000000000000L

    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    .line 33
    if-eqz p14, :cond_0

    .line 35
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    invoke-direct {p1, p14}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor$1;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 43
    const-string p2, "ProgressiveMediaPeriod"

    .line 45
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 50
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 52
    iput-wide p12, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleSampleDurationUs:J

    .line 54
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    .line 56
    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 61
    new-instance p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;B)V

    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    .line 69
    new-instance p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;B)V

    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;)Landroid/os/Handler;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 84
    const/4 p1, 0x0

    .line 85
    new-array p3, p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 87
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 89
    new-array p3, p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 91
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 93
    new-array p1, p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 95
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 97
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 104
    iput p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 106
    return-void
.end method


# virtual methods
.method public final assertPrepared()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 3
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lokhttp3/Dispatcher;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 3
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 14
    if-nez v0, :cond_4

    .line 16
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/Format;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->startLoading()V

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final discardBuffer(JZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_5

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lokhttp3/Dispatcher;

    .line 18
    iget-object v0, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 20
    check-cast v0, [Z

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_6

    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 30
    aget-object v4, v3, v2

    .line 32
    aget-boolean v3, v0, v2

    .line 34
    iget-object v10, v4, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget v5, v4, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 39
    const-wide/16 v11, -0x1

    .line 41
    if-eqz v5, :cond_5

    .line 43
    iget-object v6, v4, Landroidx/media3/exoplayer/source/SampleQueue;->timesUs:[J

    .line 45
    iget v7, v4, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 47
    aget-wide v8, v6, v7

    .line 49
    cmp-long v6, p1, v8

    .line 51
    if-gez v6, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    iget v3, v4, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 58
    if-eq v3, v5, :cond_3

    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 62
    :cond_3
    move/from16 v9, p3

    .line 64
    move v6, v5

    .line 65
    move v5, v7

    .line 66
    move-wide v7, p1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_4

    .line 71
    :goto_1
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleBefore(IIJZ)I

    .line 74
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v5, -0x1

    .line 76
    if-ne v3, v5, :cond_4

    .line 78
    monitor-exit v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :try_start_1
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardSamples(I)J

    .line 83
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    monitor-exit v4

    .line 87
    :goto_3
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/source/SampleDataQueue;->discardDownstreamTo(J)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_6
    :goto_5
    return-void
.end method

.method public final endTracks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 10
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 12
    invoke-interface {v4}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 29
    iget-wide v7, v4, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 31
    iget-object v0, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 33
    iget-wide v9, v0, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 35
    iget-wide v11, v3, Landroidx/media3/exoplayer/SeekParameters;->toleranceAfterUs:J

    .line 37
    iget-wide v3, v3, Landroidx/media3/exoplayer/SeekParameters;->toleranceBeforeUs:J

    .line 39
    cmp-long v0, v3, v5

    .line 41
    if-nez v0, :cond_1

    .line 43
    cmp-long v0, v11, v5

    .line 45
    if-nez v0, :cond_1

    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 50
    sub-long v13, v1, v3

    .line 52
    xor-long/2addr v3, v1

    .line 53
    cmp-long v0, v3, v5

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ltz v0, :cond_2

    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v4

    .line 62
    :goto_0
    xor-long v15, v1, v13

    .line 64
    cmp-long v15, v15, v5

    .line 66
    if-ltz v15, :cond_3

    .line 68
    move v15, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v15, v4

    .line 71
    :goto_1
    or-int/2addr v0, v15

    .line 72
    const-wide/16 v15, 0x1

    .line 74
    const/16 v17, 0x3f

    .line 76
    const-wide v18, 0x7fffffffffffffffL

    .line 81
    if-eqz v0, :cond_4

    .line 83
    move-wide/from16 v20, v13

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    ushr-long v20, v13, v17

    .line 88
    xor-long v20, v20, v15

    .line 90
    add-long v20, v20, v18

    .line 92
    :goto_2
    const-wide/high16 v22, -0x8000000000000000L

    .line 94
    cmp-long v0, v20, v22

    .line 96
    if-nez v0, :cond_5

    .line 98
    cmp-long v0, v13, v22

    .line 100
    if-nez v0, :cond_6

    .line 102
    :cond_5
    cmp-long v0, v20, v18

    .line 104
    if-nez v0, :cond_7

    .line 106
    cmp-long v0, v13, v18

    .line 108
    if-eqz v0, :cond_7

    .line 110
    :cond_6
    move-wide/from16 v20, v22

    .line 112
    :cond_7
    add-long v13, v1, v11

    .line 114
    xor-long/2addr v11, v1

    .line 115
    cmp-long v0, v11, v5

    .line 117
    if-gez v0, :cond_8

    .line 119
    move v0, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move v0, v4

    .line 122
    :goto_3
    xor-long v11, v1, v13

    .line 124
    cmp-long v5, v11, v5

    .line 126
    if-ltz v5, :cond_9

    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move v5, v4

    .line 131
    :goto_4
    or-int/2addr v0, v5

    .line 132
    if-eqz v0, :cond_a

    .line 134
    move-wide v5, v13

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    ushr-long v5, v13, v17

    .line 138
    xor-long/2addr v5, v15

    .line 139
    add-long v5, v5, v18

    .line 141
    :goto_5
    cmp-long v0, v5, v22

    .line 143
    if-nez v0, :cond_b

    .line 145
    cmp-long v0, v13, v22

    .line 147
    if-nez v0, :cond_d

    .line 149
    :cond_b
    cmp-long v0, v5, v18

    .line 151
    if-nez v0, :cond_c

    .line 153
    cmp-long v0, v13, v18

    .line 155
    if-eqz v0, :cond_c

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move-wide/from16 v18, v5

    .line 160
    :cond_d
    :goto_6
    cmp-long v0, v20, v7

    .line 162
    if-gtz v0, :cond_e

    .line 164
    cmp-long v0, v7, v18

    .line 166
    if-gtz v0, :cond_e

    .line 168
    move v0, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_e
    move v0, v4

    .line 171
    :goto_7
    cmp-long v5, v20, v9

    .line 173
    if-gtz v5, :cond_f

    .line 175
    cmp-long v5, v9, v18

    .line 177
    if-gtz v5, :cond_f

    .line 179
    goto :goto_8

    .line 180
    :cond_f
    move v3, v4

    .line 181
    :goto_8
    if-eqz v0, :cond_10

    .line 183
    if-eqz v3, :cond_10

    .line 185
    sub-long v3, v7, v1

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 190
    move-result-wide v3

    .line 191
    sub-long v0, v9, v1

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 196
    move-result-wide v0

    .line 197
    cmp-long v0, v3, v0

    .line 199
    if-gtz v0, :cond_12

    .line 201
    goto :goto_9

    .line 202
    :cond_10
    if-eqz v0, :cond_11

    .line 204
    :goto_9
    return-wide v7

    .line 205
    :cond_11
    if-eqz v3, :cond_13

    .line 207
    :cond_12
    return-wide v9

    .line 208
    :cond_13
    return-wide v20
.end method

.method public final getBufferedPositionUs()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lokhttp3/Dispatcher;

    .line 43
    iget-object v10, v9, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 45
    check-cast v10, [Z

    .line 47
    aget-boolean v10, v10, v6

    .line 49
    if-eqz v10, :cond_2

    .line 51
    iget-object v9, v9, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 53
    check-cast v9, [Z

    .line 55
    aget-boolean v9, v9, v6

    .line 57
    if-eqz v9, :cond_2

    .line 59
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 61
    aget-object v9, v9, v6

    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 69
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 71
    aget-object v9, v9, v6

    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 94
    if-nez v0, :cond_5

    .line 96
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 102
    if-nez v0, :cond_6

    .line 104
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final getExtractedSamplesCount()I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v3, p0, v1

    .line 10
    iget v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 12
    iget v3, v3, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final getLargestQueuedTimestampUs(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lokhttp3/Dispatcher;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v3, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 18
    check-cast v3, [Z

    .line 20
    aget-boolean v3, v3, v2

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 26
    aget-object v3, v3, v2

    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lokhttp3/Dispatcher;

    .line 6
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 10
    return-object p0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final isPendingReset()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final maybeFinishPrepare()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleSampleDurationUs:J

    .line 5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    .line 7
    if-nez v3, :cond_1b

    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 11
    if-nez v3, :cond_1b

    .line 13
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 15
    if-eqz v3, :cond_1b

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto/16 :goto_d

    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_2

    .line 30
    aget-object v7, v3, v6

    .line 32
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 38
    goto/16 :goto_d

    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iput-boolean v5, v3, Landroidx/media3/common/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    monitor-exit v3

    .line 49
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 51
    array-length v3, v3

    .line 52
    const/4 v4, -0x1

    .line 53
    move v7, v4

    .line 54
    move v6, v5

    .line 55
    move v8, v6

    .line 56
    :goto_1
    const/4 v9, 0x1

    .line 57
    if-ge v6, v3, :cond_c

    .line 59
    iget-object v10, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 61
    aget-object v10, v10, v6

    .line 63
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v10, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 72
    invoke-static {v10}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x3

    .line 78
    const/4 v13, 0x4

    .line 79
    if-eq v10, v9, :cond_6

    .line 81
    if-eq v10, v11, :cond_5

    .line 83
    if-eq v10, v12, :cond_4

    .line 85
    if-eq v10, v13, :cond_3

    .line 87
    move v14, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v14, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v14, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v14, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v14, v12

    .line 96
    :goto_2
    if-eq v7, v9, :cond_9

    .line 98
    if-eq v7, v11, :cond_8

    .line 100
    if-eq v7, v12, :cond_a

    .line 102
    if-eq v7, v13, :cond_7

    .line 104
    move v9, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move v9, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move v9, v12

    .line 111
    :cond_a
    :goto_3
    if-le v14, v9, :cond_b

    .line 113
    move v8, v6

    .line 114
    move v7, v10

    .line 115
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_c
    new-array v6, v3, [Landroidx/media3/common/TrackGroup;

    .line 120
    new-array v7, v3, [Z

    .line 122
    move v10, v5

    .line 123
    :goto_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    if-ge v10, v3, :cond_19

    .line 130
    iget-object v13, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 132
    aget-object v13, v13, v10

    .line 134
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v14, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 143
    invoke-static {v14}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_e

    .line 149
    invoke-static {v14}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 155
    goto :goto_5

    .line 156
    :cond_d
    move/from16 v16, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_e
    :goto_5
    move/from16 v16, v9

    .line 161
    :goto_6
    aput-boolean v16, v7, v10

    .line 163
    move/from16 v17, v5

    .line 165
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 167
    or-int v5, v5, v16

    .line 169
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 171
    invoke-static {v14}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 174
    move-result v5

    .line 175
    cmp-long v11, v1, v11

    .line 177
    if-eqz v11, :cond_f

    .line 179
    if-ne v3, v9, :cond_f

    .line 181
    if-eqz v5, :cond_f

    .line 183
    move v5, v9

    .line 184
    goto :goto_7

    .line 185
    :cond_f
    move/from16 v5, v17

    .line 187
    :goto_7
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 189
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 191
    if-eqz v5, :cond_13

    .line 193
    iget v11, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 195
    if-nez v15, :cond_10

    .line 197
    iget-object v12, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 199
    aget-object v12, v12, v10

    .line 201
    iget-boolean v12, v12, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    .line 203
    if-eqz v12, :cond_12

    .line 205
    :cond_10
    iget-object v12, v13, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 207
    if-nez v12, :cond_11

    .line 209
    new-instance v12, Landroidx/media3/common/Metadata;

    .line 211
    new-array v14, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 213
    aput-object v5, v14, v17

    .line 215
    invoke-direct {v12, v14}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 218
    goto :goto_8

    .line 219
    :cond_11
    new-array v14, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 221
    aput-object v5, v14, v17

    .line 223
    invoke-virtual {v12, v14}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 226
    move-result-object v12

    .line 227
    :goto_8
    invoke-virtual {v13}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 230
    move-result-object v5

    .line 231
    iput-object v12, v5, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 233
    new-instance v13, Landroidx/media3/common/Format;

    .line 235
    invoke-direct {v13, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 238
    :cond_12
    if-eqz v15, :cond_13

    .line 240
    iget v5, v13, Landroidx/media3/common/Format;->averageBitrate:I

    .line 242
    if-ne v5, v4, :cond_13

    .line 244
    iget v5, v13, Landroidx/media3/common/Format;->peakBitrate:I

    .line 246
    if-ne v5, v4, :cond_13

    .line 248
    if-eq v11, v4, :cond_13

    .line 250
    invoke-virtual {v13}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 253
    move-result-object v5

    .line 254
    iput v11, v5, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 256
    new-instance v13, Landroidx/media3/common/Format;

    .line 258
    invoke-direct {v13, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 261
    :cond_13
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 263
    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 266
    move-result v5

    .line 267
    invoke-virtual {v13}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 270
    move-result-object v11

    .line 271
    iput v5, v11, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 273
    new-instance v5, Landroidx/media3/common/Format;

    .line 275
    invoke-direct {v5, v11}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 278
    if-eq v10, v8, :cond_14

    .line 280
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 287
    move-result-object v11

    .line 288
    iput-object v11, v5, Landroidx/media3/common/Format$Builder;->primaryTrackGroupId:Ljava/lang/String;

    .line 290
    new-instance v11, Landroidx/media3/common/Format;

    .line 292
    invoke-direct {v11, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 295
    move-object v5, v11

    .line 296
    :cond_14
    new-instance v11, Landroidx/media3/common/TrackGroup;

    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 301
    move-result-object v12

    .line 302
    filled-new-array {v5}, [Landroidx/media3/common/Format;

    .line 305
    move-result-object v13

    .line 306
    invoke-direct {v11, v12, v13}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 309
    aput-object v11, v6, v10

    .line 311
    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 313
    iget-boolean v5, v5, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 315
    or-int/2addr v5, v11

    .line 316
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 318
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 320
    aget-object v11, v5, v10

    .line 322
    iget-wide v14, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    .line 324
    monitor-enter v11

    .line 325
    :try_start_1
    iget-wide v12, v11, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    cmp-long v5, v14, v12

    .line 329
    if-nez v5, :cond_15

    .line 331
    monitor-exit v11

    .line 332
    goto :goto_b

    .line 333
    :cond_15
    const-wide/high16 v12, -0x8000000000000000L

    .line 335
    cmp-long v5, v14, v12

    .line 337
    if-nez v5, :cond_16

    .line 339
    :try_start_2
    iput v4, v11, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    monitor-exit v11

    .line 342
    goto :goto_b

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    move-object v13, v11

    .line 345
    goto :goto_c

    .line 346
    :cond_16
    :try_start_3
    iget-wide v12, v11, Landroidx/media3/exoplayer/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 348
    cmp-long v5, v14, v12

    .line 350
    if-gtz v5, :cond_17

    .line 352
    iget v12, v11, Landroidx/media3/exoplayer/source/SampleQueue;->relativeFirstIndex:I

    .line 354
    iget v13, v11, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 356
    const/16 v16, 0x0

    .line 358
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/source/SampleQueue;->findSampleAfter(IIJZ)I

    .line 361
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    move-object v13, v11

    .line 363
    goto :goto_9

    .line 364
    :cond_17
    move-object v13, v11

    .line 365
    move v5, v4

    .line 366
    :goto_9
    if-ne v5, v4, :cond_18

    .line 368
    move v11, v4

    .line 369
    goto :goto_a

    .line 370
    :cond_18
    :try_start_4
    iget v11, v13, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 372
    add-int/2addr v11, v5

    .line 373
    :goto_a
    iput v11, v13, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I

    .line 375
    iput-wide v14, v13, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    monitor-exit v13

    .line 378
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 380
    move/from16 v5, v17

    .line 382
    goto/16 :goto_4

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    :goto_c
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    throw v0

    .line 387
    :cond_19
    new-instance v3, Lokhttp3/Dispatcher;

    .line 389
    new-instance v4, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 391
    invoke-direct {v4, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 394
    invoke-direct {v3, v4, v7}, Lokhttp3/Dispatcher;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;[Z)V

    .line 397
    iput-object v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lokhttp3/Dispatcher;

    .line 399
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 401
    if-eqz v3, :cond_1a

    .line 403
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 405
    cmp-long v3, v3, v11

    .line 407
    if-nez v3, :cond_1a

    .line 409
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 411
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;

    .line 413
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 415
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V

    .line 418
    iput-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 420
    :cond_1a
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 422
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 424
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 426
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 428
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->onSourceInfoRefreshed(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 431
    iput-boolean v9, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 433
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 441
    return-void

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 444
    throw v0

    .line 445
    :cond_1b
    :goto_d
    return-void
.end method

.method public final maybeNotifyDownstreamFormat(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lokhttp3/Dispatcher;

    .line 6
    iget-object v1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 8
    check-cast v1, [Z

    .line 10
    aget-boolean v2, v1, p1

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Landroidx/media3/common/TrackGroup;->formats:[Landroidx/media3/common/Format;

    .line 25
    aget-object v6, v0, v2

    .line 27
    iget-object v0, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 35
    move-wide v7, v2

    .line 36
    new-instance v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 38
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 41
    move-result-wide v7

    .line 42
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct/range {v3 .. v10}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;JJ)V

    .line 51
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 53
    const/4 v2, 0x7

    .line 54
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 56
    invoke-direct {v0, p0, v3, v2}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    invoke-virtual {p0, v0}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 62
    const/4 p0, 0x1

    .line 63
    aput-boolean p0, v1, p1

    .line 65
    :cond_0
    return-void
.end method

.method public final maybeStartDeferredRetry(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lokhttp3/Dispatcher;

    .line 14
    iget-object v0, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 16
    check-cast v0, [Z

    .line 18
    aget-boolean v0, v0, p1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 24
    aget-object p1, v0, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 43
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    aget-object v3, p1, v2

    .line 55
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/CueDecoder;->getMinimumLoadableRetryCount(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 11
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 13
    if-nez v2, :cond_5

    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, v1, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 25
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v1, v1, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->errorCount:I

    .line 31
    if-gt v1, v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 41
    if-eqz p0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 3
    iget-object p4, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 9
    iget-object v2, p4, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 11
    iget-object v3, p4, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 13
    iget-wide v6, p4, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 26
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 30
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 33
    move-result-wide v5

    .line 34
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 37
    move-result-wide v7

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;JJ)V

    .line 44
    new-instance p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;

    .line 46
    const/4 p2, 0x1

    .line 47
    iget-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 49
    invoke-direct {p1, p3, v0, v1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;B)V

    .line 52
    invoke-virtual {p3, p1}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 55
    if-nez p6, :cond_1

    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 59
    array-length p2, p1

    .line 60
    const/4 p3, 0x0

    .line 61
    move p4, p3

    .line 62
    :goto_0
    if-ge p4, p2, :cond_0

    .line 64
    aget-object p5, p1, p4

    .line 66
    invoke-virtual {p5, p3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 74
    if-lez p1, :cond_1

    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 84
    :cond_1
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 3
    iget-wide p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p4, p4, v0

    .line 12
    const/4 p5, 0x1

    .line 13
    if-nez p4, :cond_1

    .line 15
    iget-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 17
    if-eqz p4, :cond_1

    .line 19
    invoke-virtual {p0, p5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    cmp-long p4, v0, v2

    .line 27
    if-nez p4, :cond_0

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v2, 0x2710

    .line 34
    add-long/2addr v0, v2

    .line 35
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 37
    iget-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 39
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 41
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 43
    invoke-virtual {v3, v0, v1, p4, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->onSourceInfoRefreshed(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 46
    :cond_1
    iget-object p4, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 48
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 50
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 52
    iget-object v2, p4, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 54
    iget-object v3, p4, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 56
    iget-wide v6, p4, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 58
    move-wide v4, p2

    .line 59
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 62
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 69
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 71
    new-instance v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 73
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 76
    move-result-wide v5

    .line 77
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 80
    move-result-wide v7

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v3, -0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;JJ)V

    .line 87
    new-instance p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;

    .line 89
    const/4 p2, 0x0

    .line 90
    iget-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 92
    invoke-direct {p1, p3, v0, v1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;B)V

    .line 95
    invoke-virtual {p3, p1}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 98
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 108
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lkotlin/time/InstantParseResult$Success;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 9
    new-instance v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 13
    iget-object v5, v2, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 15
    iget-object v6, v2, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 17
    iget-wide v9, v2, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 19
    move-wide/from16 v7, p2

    .line 21
    invoke-direct/range {v3 .. v10}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 24
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 26
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 29
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 31
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 34
    new-instance v2, Lokio/PriorityQueue;

    .line 36
    const/4 v4, 0x6

    .line 37
    move-object/from16 v5, p6

    .line 39
    move/from16 v6, p7

    .line 41
    invoke-direct {v2, v5, v6, v4}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;IB)V

    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 46
    invoke-virtual {v4, v2}, Landroidx/media3/extractor/text/CueDecoder;->getRetryDelayMsFor(Lokio/PriorityQueue;)J

    .line 49
    move-result-wide v6

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    cmp-long v2, v6, v8

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-nez v2, :cond_0

    .line 61
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Lkotlin/time/InstantParseResult$Success;

    .line 63
    goto :goto_4

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 67
    move-result v2

    .line 68
    iget v11, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 70
    if-le v2, v11, :cond_1

    .line 72
    move v11, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v11, v4

    .line 75
    :goto_0
    iget-boolean v12, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 77
    if-nez v12, :cond_5

    .line 79
    iget-object v12, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 81
    if-eqz v12, :cond_2

    .line 83
    invoke-interface {v12}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 86
    move-result-wide v12

    .line 87
    cmp-long v8, v12, v8

    .line 89
    if-eqz v8, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 102
    iput-boolean v10, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 104
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lkotlin/time/InstantParseResult$Success;

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 109
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 111
    const-wide/16 v8, 0x0

    .line 113
    iput-wide v8, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 115
    iput v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 117
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 119
    array-length v12, v2

    .line 120
    move v13, v4

    .line 121
    :goto_1
    if-ge v13, v12, :cond_4

    .line 123
    aget-object v14, v2, v13

    .line 125
    invoke-virtual {v14, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 133
    iput-wide v8, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 135
    iput-wide v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 137
    iput-boolean v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 139
    iput-boolean v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    iput v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 144
    :goto_3
    new-instance v2, Lkotlin/time/InstantParseResult$Success;

    .line 146
    invoke-direct {v2, v11, v6, v7}, Lkotlin/time/InstantParseResult$Success;-><init>(IJ)V

    .line 149
    :goto_4
    iget v6, v2, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 151
    if-eqz v6, :cond_6

    .line 153
    if-ne v6, v10, :cond_7

    .line 155
    :cond_6
    move v4, v10

    .line 156
    :cond_7
    xor-int/2addr v4, v10

    .line 157
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 159
    iget-wide v8, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 161
    new-instance v10, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 163
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 166
    move-result-wide v14

    .line 167
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 170
    move-result-wide v16

    .line 171
    const/4 v11, 0x1

    .line 172
    const/4 v12, -0x1

    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-direct/range {v10 .. v17}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;JJ)V

    .line 177
    new-instance v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;

    .line 179
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 181
    move-object/from16 p1, v0

    .line 183
    move-object/from16 p0, v1

    .line 185
    move-object/from16 p2, v3

    .line 187
    move/from16 p5, v4

    .line 189
    move-object/from16 p4, v5

    .line 191
    move-object/from16 p3, v10

    .line 193
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 196
    move-object/from16 v0, p0

    .line 198
    move-object/from16 v1, p1

    .line 200
    invoke-virtual {v1, v0}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 203
    return-object v2
.end method

.method public final onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p6

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 15
    iget-object v4, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 17
    move-wide/from16 v9, p2

    .line 19
    invoke-direct {v3, v4, v9, v10}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;J)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v9, p2

    .line 25
    new-instance v5, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 27
    iget-object v6, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 29
    iget-object v7, v3, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 31
    iget-object v8, v3, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 33
    iget-wide v11, v3, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 35
    invoke-direct/range {v5 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 38
    move-object v3, v5

    .line 39
    :goto_0
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 41
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 43
    new-instance v8, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 45
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 48
    move-result-wide v12

    .line 49
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 52
    move-result-wide v14

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, -0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v8 .. v15}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;JJ)V

    .line 59
    new-instance v2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda1;

    .line 61
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 63
    invoke-direct {v2, v0, v3, v8, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda1;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    .line 66
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 69
    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/Format;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 16
    new-instance p1, Landroidx/media3/extractor/IndexSeekMap;

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    aput-wide v3, v2, v1

    .line 25
    new-array v0, v0, [J

    .line 27
    aput-wide v3, v0, v1

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Landroidx/media3/extractor/IndexSeekMap;-><init>(J[J[J)V

    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->setSeekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endTracks()V

    .line 43
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->startLoading()V

    .line 54
    return-void
.end method

.method public final prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media3/extractor/TrackOutput;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 19
    aget-object p0, p0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "Extractor added new track (id="

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->id:I

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ") after finishing tracks."

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 52
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p0, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 57
    invoke-direct {p0}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 67
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 69
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 72
    new-instance v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 74
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;-><init>(Landroidx/media3/exoplayer/source/SampleQueue;)V

    .line 77
    iput-object p0, v1, Landroidx/media3/exoplayer/source/SampleQueue;->upstreamFormatChangeListener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 79
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 81
    add-int/lit8 v4, v0, 0x1

    .line 83
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 89
    aput-object p1, v3, v0

    .line 91
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 93
    iput-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 97
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 103
    aput-object v1, p1, v0

    .line 105
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 107
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 109
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 115
    aput-object v2, p1, v0

    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 119
    return-object v2
.end method

.method public final readDiscontinuity()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 25
    if-le v0, v2, :cond_2

    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 3
    if-lez p1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 11
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    cmp-long p1, p1, v0

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 25
    move v1, p2

    .line 26
    move p1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 29
    array-length v3, v2

    .line 30
    if-ge p1, v3, :cond_4

    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lokhttp3/Dispatcher;

    .line 34
    iget-object v4, v3, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 36
    check-cast v4, [Z

    .line 38
    aget-boolean v4, v4, p1

    .line 40
    if-eqz v4, :cond_3

    .line 42
    iget-object v3, v3, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 44
    check-cast v3, [Z

    .line 46
    aget-boolean v3, v3, p1

    .line 48
    if-nez v3, :cond_1

    .line 50
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 52
    if-nez v3, :cond_3

    .line 54
    :cond_1
    aget-object v2, v2, p1

    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget v3, v2, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 62
    move v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    and-int/2addr v1, v3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_5

    .line 77
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 79
    :cond_5
    return-void
.end method

.method public final seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final seekToUs(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lokhttp3/Dispatcher;

    .line 6
    iget-object v0, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 12
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 24
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 26
    cmp-long v2, v2, p1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 47
    const/4 v5, 0x7

    .line 48
    if-eq v4, v5, :cond_a

    .line 50
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 52
    if-nez v4, :cond_3

    .line 54
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 56
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_a

    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_d

    .line 68
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 70
    aget-object v6, v6, v5

    .line 72
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 74
    aget-object v7, v7, v5

    .line 76
    iget-object v7, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 84
    if-ne v7, v8, :cond_9

    .line 86
    iget v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 88
    iget v8, v6, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 90
    add-int/2addr v8, v7

    .line 91
    if-nez v8, :cond_4

    .line 93
    if-eqz v2, :cond_4

    .line 95
    goto :goto_7

    .line 96
    :cond_4
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 98
    if-eqz v8, :cond_8

    .line 100
    monitor-enter v6

    .line 101
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    iput v1, v6, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 104
    iget-object v8, v6, Landroidx/media3/exoplayer/source/SampleQueue;->sampleDataQueue:Landroidx/media3/exoplayer/source/SampleDataQueue;

    .line 106
    iget-object v9, v8, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 108
    iput-object v9, v8, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Lcoil3/memory/RealStrongMemoryCache$cache$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    monitor-exit v6

    .line 111
    iget v8, v6, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 113
    if-lt v7, v8, :cond_7

    .line 115
    iget v9, v6, Landroidx/media3/exoplayer/source/SampleQueue;->length:I

    .line 117
    add-int/2addr v9, v8

    .line 118
    if-le v7, v9, :cond_5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget v9, v6, Landroidx/media3/exoplayer/source/SampleQueue;->readEndTimeAbsoluteIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    const/4 v10, -0x1

    .line 124
    if-eq v9, v10, :cond_6

    .line 126
    if-lt v7, v9, :cond_6

    .line 128
    monitor-exit v6

    .line 129
    :goto_3
    move v6, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const-wide/high16 v9, -0x8000000000000000L

    .line 133
    :try_start_3
    iput-wide v9, v6, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 135
    sub-int/2addr v7, v8

    .line 136
    iput v7, v6, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    monitor-exit v6

    .line 139
    move v6, v3

    .line 140
    goto :goto_6

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    monitor-exit v6

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :try_start_5
    throw p0

    .line 148
    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw p0

    .line 150
    :cond_8
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 152
    invoke-virtual {v6, p1, p2, v7}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 155
    move-result v6

    .line 156
    :goto_6
    if-nez v6, :cond_9

    .line 158
    aget-boolean v6, v0, v5

    .line 160
    if-nez v6, :cond_a

    .line 162
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 164
    if-nez v6, :cond_9

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    :goto_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 172
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 174
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 176
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 178
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 180
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 186
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 188
    array-length v2, v0

    .line 189
    move v3, v1

    .line 190
    :goto_9
    if-ge v3, v2, :cond_b

    .line 192
    aget-object v4, v0, v3

    .line 194
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 202
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->cancel(Z)V

    .line 210
    return-wide p1

    .line 211
    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 213
    const/4 v2, 0x0

    .line 214
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 216
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 218
    array-length v0, p0

    .line 219
    move v2, v1

    .line 220
    :goto_a
    if-ge v2, v0, :cond_d

    .line 222
    aget-object v3, p0, v2

    .line 224
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_d
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Lokhttp3/Dispatcher;

    .line 6
    iget-object v1, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 10
    iget-object v0, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 12
    check-cast v0, [Z

    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    aget-object v5, p3, v4

    .line 24
    if-eqz v5, :cond_1

    .line 26
    aget-object v7, p1, v4

    .line 28
    if-eqz v7, :cond_0

    .line 30
    aget-boolean v7, p2, v4

    .line 32
    if-nez v7, :cond_1

    .line 34
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 36
    iget v5, v5, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 38
    aget-boolean v7, v0, v5

    .line 40
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 43
    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 48
    aput-boolean v3, v0, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 58
    if-eqz p2, :cond_4

    .line 60
    if-nez v2, :cond_3

    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 68
    cmp-long p2, p5, v4

    .line 70
    if-eqz p2, :cond_3

    .line 72
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 74
    if-nez p2, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_a

    .line 81
    aget-object v4, p3, v2

    .line 83
    if-nez v4, :cond_9

    .line 85
    aget-object v4, p1, v2

    .line 87
    if-eqz v4, :cond_9

    .line 89
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 101
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 113
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 116
    move-result-object v5

    .line 117
    iget-object v7, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/google/common/collect/RegularImmutableList;

    .line 119
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_7

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v5, -0x1

    .line 127
    :goto_6
    aget-boolean v7, v0, v5

    .line 129
    xor-int/2addr v7, v6

    .line 130
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 133
    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 138
    aput-boolean v6, v0, v5

    .line 140
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 142
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 145
    move-result-object v4

    .line 146
    iget-boolean v4, v4, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 148
    or-int/2addr v4, v7

    .line 149
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 151
    new-instance v4, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 153
    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    .line 156
    aput-object v4, p3, v2

    .line 158
    aput-boolean v6, p4, v2

    .line 160
    if-nez p2, :cond_9

    .line 162
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 164
    aget-object p2, p2, v5

    .line 166
    iget v4, p2, Landroidx/media3/exoplayer/source/SampleQueue;->absoluteFirstIndex:I

    .line 168
    iget v5, p2, Landroidx/media3/exoplayer/source/SampleQueue;->readPosition:I

    .line 170
    add-int/2addr v4, v5

    .line 171
    if-eqz v4, :cond_8

    .line 173
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_8

    .line 179
    move p2, v6

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move p2, v3

    .line 182
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 187
    if-nez p1, :cond_d

    .line 189
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 191
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 193
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 195
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 197
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_c

    .line 203
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 205
    array-length p3, p2

    .line 206
    move p4, v3

    .line 207
    :goto_8
    if-ge p4, p3, :cond_b

    .line 209
    aget-object v0, p2, p4

    .line 211
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->cancel(Z)V

    .line 225
    goto :goto_b

    .line 226
    :cond_c
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 228
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 230
    array-length p2, p1

    .line 231
    move p3, v3

    .line 232
    :goto_9
    if-ge p3, p2, :cond_f

    .line 234
    aget-object p4, p1, p3

    .line 236
    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 239
    add-int/lit8 p3, p3, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_d
    if-eqz p2, :cond_f

    .line 244
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekToUs(J)J

    .line 247
    move-result-wide p5

    .line 248
    :goto_a
    array-length p1, p3

    .line 249
    if-ge v3, p1, :cond_f

    .line 251
    aget-object p1, p3, v3

    .line 253
    if-eqz p1, :cond_e

    .line 255
    aput-boolean v6, p4, v3

    .line 257
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_f
    :goto_b
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 262
    return-wide p5
.end method

.method public final setSeekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 19
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 36
    if-nez v0, :cond_1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->onSourceInfoRefreshed(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 63
    return-void
.end method

.method public final startLoading()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/emoji2/text/EmojiProcessor;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/common/util/ConditionVariable;)V

    .line 16
    iget-boolean p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 31
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    .line 33
    cmp-long p0, v4, v2

    .line 35
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 40
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    cmp-long p0, v4, v2

    .line 47
    if-eqz p0, :cond_1

    .line 49
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 51
    cmp-long p0, v6, v4

    .line 53
    if-lez p0, :cond_1

    .line 55
    iput-boolean v9, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 57
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 67
    invoke-interface {p0, v4, v5}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 73
    iget-wide v4, p0, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 75
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 77
    iget-object p0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 79
    iput-wide v4, p0, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 81
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 83
    iput-boolean v9, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 85
    iput-boolean v8, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 87
    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 89
    array-length v4, p0

    .line 90
    move v5, v8

    .line 91
    :goto_1
    if-ge v5, v4, :cond_2

    .line 93
    aget-object v6, p0, v5

    .line 95
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 97
    iput-wide v10, v6, Landroidx/media3/exoplayer/source/SampleQueue;->startTimeUs:J

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 104
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 107
    move-result p0

    .line 108
    iput p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 110
    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 112
    iget v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 114
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/CueDecoder;->getMinimumLoadableRetryCount(I)I

    .line 117
    move-result v5

    .line 118
    move-object v4, v1

    .line 119
    iget-object v1, v4, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const/4 p0, 0x0

    .line 132
    iput-object p0, v1, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    move-result-wide v6

    .line 138
    move-object v3, v0

    .line 139
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 141
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;IJ)V

    .line 144
    iget-object p0, v1, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 146
    if-nez p0, :cond_4

    .line 148
    move v8, v9

    .line 149
    :cond_4
    invoke-static {v8}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 152
    iput-object v0, v1, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 154
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->execute()V

    .line 157
    return-void
.end method

.method public final suppressRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media3/extractor/TrackOutput;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
