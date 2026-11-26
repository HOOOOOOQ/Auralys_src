.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# instance fields
.field public final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field public final dataSpec:Landroidx/media3/datasource/DataSpec;

.field public final eventDispatcher:Lokhttp3/internal/http/StatusLine;

.field public final format:Landroidx/media3/common/Format;

.field public final loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

.field public final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field public loadingFinished:Z

.field public sampleData:[B

.field public sampleSize:I

.field public final sampleStreams:Ljava/util/ArrayList;

.field public final tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public final transferListener:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Landroidx/media3/common/Format;Landroidx/media3/extractor/text/CueDecoder;Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/util/ReleasableExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->transferListener:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Landroidx/media3/common/Format;

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 16
    new-instance p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 18
    new-instance p2, Landroidx/media3/common/TrackGroup;

    .line 20
    filled-new-array {p4}, [Landroidx/media3/common/Format;

    .line 23
    move-result-object p3

    .line 24
    const-string p4, ""

    .line 26
    invoke-direct {p2, p4, p3}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 29
    filled-new-array {p2}, [Landroidx/media3/common/TrackGroup;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 45
    if-eqz p7, :cond_0

    .line 47
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 49
    invoke-direct {p1, p7}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor$1;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 55
    const-string p2, "SingleSampleMediaPeriod"

    .line 57
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 60
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 62
    return-void
.end method


# virtual methods
.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 14
    iget-object p1, v2, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 21
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->transferListener:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1, v1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 32
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 36
    invoke-direct {v4, p1, v1}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v2, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v7

    .line 53
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 55
    const/4 v6, 0x3

    .line 56
    move-object v5, p0

    .line 57
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;IJ)V

    .line 60
    iget-object p0, v2, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 62
    const/4 p1, 0x1

    .line 63
    if-nez p0, :cond_2

    .line 65
    move v0, p1

    .line 66
    :cond_2
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 69
    iput-object v1, v2, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$LoadTask;

    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadTask;->execute()V

    .line 74
    return p1

    .line 75
    :cond_3
    :goto_0
    return v0
.end method

.method public final discardBuffer(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    return-wide v0
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 3
    return-object p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 3
    iget-object p4, p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

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
    new-instance v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 21
    const-wide/16 p1, 0x0

    .line 23
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 26
    move-result-wide v5

    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 35
    move-result-wide v7

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;JJ)V

    .line 42
    new-instance p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;

    .line 44
    const/4 p2, 0x1

    .line 45
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 47
    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;B)V

    .line 50
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 53
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 3
    iget-object p4, p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 5
    iget-wide v0, p4, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 7
    long-to-int p5, v0

    .line 8
    iput p5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleSize:I

    .line 10
    iget-object p5, p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleData:[B

    .line 17
    const/4 p5, 0x1

    .line 18
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 20
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 22
    iget-object v1, p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 24
    iget-object v2, p4, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 26
    iget-object v3, p4, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 28
    iget p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleSize:I

    .line 30
    int-to-long v6, p1

    .line 31
    move-wide v4, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 35
    new-instance v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 42
    move-result-wide v5

    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 51
    move-result-wide v7

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, -0x1

    .line 54
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Landroidx/media3/common/Format;

    .line 56
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;JJ)V

    .line 59
    new-instance p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;

    .line 61
    const/4 p2, 0x0

    .line 62
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 64
    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda2;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;B)V

    .line 67
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 70
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lkotlin/time/InstantParseResult$Success;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 3
    move/from16 v1, p7

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 8
    iget-object v3, v2, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 10
    new-instance v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 12
    iget-object v5, v2, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 14
    iget-object v6, v3, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 16
    iget-object v7, v3, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 18
    iget-wide v10, v3, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 20
    move-wide/from16 v8, p2

    .line 22
    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 33
    new-instance v5, Lokio/PriorityQueue;

    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-direct {v5, v0, v1, v6}, Lokio/PriorityQueue;-><init>(Ljava/lang/Object;IB)V

    .line 39
    iget-object v6, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/extractor/text/CueDecoder;

    .line 41
    invoke-virtual {v6, v5}, Landroidx/media3/extractor/text/CueDecoder;->getRetryDelayMsFor(Lokio/PriorityQueue;)J

    .line 44
    move-result-wide v5

    .line 45
    cmp-long v7, v5, v2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_1

    .line 51
    const/4 v10, 0x3

    .line 52
    if-lt v1, v10, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v1, v9

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    const-string v1, "SingleSampleMediaPeriod"

    .line 62
    const-string v5, "Loading failed, treating as end-of-stream."

    .line 64
    invoke-static {v1, v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iput-boolean v9, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 69
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lkotlin/time/InstantParseResult$Success;

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz v7, :cond_3

    .line 74
    new-instance v1, Lkotlin/time/InstantParseResult$Success;

    .line 76
    invoke-direct {v1, v8, v5, v6}, Lkotlin/time/InstantParseResult$Success;-><init>(IJ)V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Lkotlin/time/InstantParseResult$Success;

    .line 82
    :goto_2
    iget v5, v1, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 84
    if-eqz v5, :cond_4

    .line 86
    if-ne v5, v9, :cond_5

    .line 88
    :cond_4
    move v8, v9

    .line 89
    :cond_5
    xor-int/lit8 v5, v8, 0x1

    .line 91
    new-instance v6, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 93
    const-wide/16 v7, 0x0

    .line 95
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 98
    move-result-wide v10

    .line 99
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 102
    move-result-wide v12

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, -0x1

    .line 105
    iget-object v9, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Landroidx/media3/common/Format;

    .line 107
    invoke-direct/range {v6 .. v13}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;JJ)V

    .line 110
    new-instance v2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;

    .line 112
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 114
    move-object p1, p0

    .line 115
    move-object/from16 p4, v0

    .line 117
    move-object p0, v2

    .line 118
    move-object/from16 p2, v4

    .line 120
    move/from16 p5, v5

    .line 122
    move-object/from16 p3, v6

    .line 124
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda3;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 127
    move-object v0, p1

    .line 128
    invoke-virtual {v0, p0}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 131
    return-object v1
.end method

.method public final onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 7
    if-nez p6, :cond_0

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 11
    invoke-direct {p1, v1, p2, p3}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;J)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 17
    iget-object v2, p1, Landroidx/media3/datasource/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 19
    iget-object v3, p1, Landroidx/media3/datasource/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 21
    iget-wide v6, p1, Landroidx/media3/datasource/StatsDataSource;->bytesRead:J

    .line 23
    move-wide v4, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 30
    const-wide/16 p2, 0x0

    .line 32
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 35
    move-result-wide v4

    .line 36
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 44
    move-result-wide v6

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, -0x1

    .line 47
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Landroidx/media3/common/Format;

    .line 49
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;JJ)V

    .line 52
    new-instance p2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda1;

    .line 54
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lokhttp3/internal/http/StatusLine;

    .line 56
    invoke-direct {p2, p0, p1, v0, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda1;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    .line 59
    invoke-virtual {p0, p2}, Lokhttp3/internal/http/StatusLine;->dispatchEvent(Landroidx/media3/common/util/Consumer;)V

    .line 62
    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;

    .line 16
    iget-byte v2, v1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:B

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-byte v2, v1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->streamState:B

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p3, v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    aget-object v3, p1, v0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    aget-boolean v3, p2, v0

    .line 17
    if-nez v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 27
    if-nez v1, :cond_2

    .line 29
    aget-object v1, p1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;

    .line 35
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;)V

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    aput-object v1, p3, v0

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method
