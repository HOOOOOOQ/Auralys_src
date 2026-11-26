.class public final Landroidx/media3/exoplayer/video/DefaultVideoSink;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# instance fields
.field public inputFormat:Landroidx/media3/common/Format;

.field public listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public listenerExecutor:Ljava/util/concurrent/Executor;

.field public outputSurface:Landroid/view/Surface;

.field public streamStartPositionUs:J

.field public final videoFrameHandlers:Ljava/util/ArrayDeque;

.field public videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field public final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

.field public final videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;Landroidx/media3/common/util/SystemClock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 8
    iput-object p3, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 10
    new-instance p3, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 12
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V

    .line 17
    invoke-direct {p3, v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;)V

    .line 20
    iput-object p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/ArrayDeque;

    .line 29
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 31
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 34
    new-instance p2, Landroidx/media3/common/Format;

    .line 36
    invoke-direct {p2, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Landroidx/media3/common/Format;

    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->streamStartPositionUs:J

    .line 48
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener$1;

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 52
    new-instance p1, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;

    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p2}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;-><init>(B)V

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 60
    new-instance p1, Landroidx/media3/exoplayer/video/DefaultVideoSink$$ExternalSyntheticLambda1;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 67
    return-void
.end method


# virtual methods
.method public final allowReleaseFirstFrameBeforeStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 10
    :cond_0
    return-void
.end method

.method public final clearOutputSurfaceInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public final flush(Z)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 12
    iget-object v4, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 14
    invoke-virtual {v4}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 17
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 19
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 21
    iget v4, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v4

    .line 27
    iput v4, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 29
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 31
    iput-boolean v3, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReadyWithoutSurface:Z

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 40
    iget-object v4, p1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Landroidx/media3/common/util/TimedValueQueue;

    .line 42
    iget-object v5, p1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 44
    iput v3, v5, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 46
    const/4 v6, -0x1

    .line 47
    iput v6, v5, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 49
    iput v3, v5, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 51
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 53
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 55
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 57
    iget-object v0, p1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Landroidx/media3/common/util/TimedValueQueue;

    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 71
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v3

    .line 74
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 77
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 80
    move-result v1

    .line 81
    if-le v1, v2, :cond_2

    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    .line 102
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_6

    .line 108
    invoke-virtual {v4}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_4

    .line 114
    move v3, v2

    .line 115
    :cond_4
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 118
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 121
    move-result p1

    .line 122
    if-le p1, v2, :cond_5

    .line 124
    invoke-virtual {v4}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v4}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p1, Landroidx/media3/common/VideoSize;

    .line 137
    const-wide/16 v0, 0x0

    .line 139
    invoke-virtual {v4, v0, v1, p1}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 142
    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/ArrayDeque;

    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 147
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final handleInputFrame(JLandroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 8
    iget-object v0, p3, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 10
    iget v1, v0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 12
    iget-object v2, v0, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 14
    check-cast v2, [J

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    array-length v1, v2

    .line 21
    shl-int/2addr v1, v4

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 25
    new-array v5, v1, [J

    .line 27
    array-length v6, v2

    .line 28
    iget v7, v0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 30
    sub-int/2addr v6, v7

    .line 31
    invoke-static {v2, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v2, v0, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 36
    check-cast v2, [J

    .line 38
    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput v3, v0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 43
    iget v2, v0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 45
    add-int/lit8 v3, v2, -0x1

    .line 47
    iput v3, v0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 49
    iput-object v5, v0, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 51
    sub-int/2addr v1, v4

    .line 52
    iput v1, v0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 54
    move v1, v2

    .line 55
    move-object v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 60
    return v3

    .line 61
    :cond_1
    :goto_0
    iget v3, v0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 63
    add-int/2addr v3, v4

    .line 64
    iget v5, v0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 66
    and-int/2addr v3, v5

    .line 67
    iput v3, v0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 69
    aput-wide p1, v2, v3

    .line 71
    add-int/2addr v1, v4

    .line 72
    iput v1, v0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 74
    iput-wide p1, p3, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    iput-wide p1, p3, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 85
    new-instance p2, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 87
    const/16 p3, 0x1c

    .line 89
    invoke-direct {p2, p3, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 92
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    return v4
.end method

.method public final initialize(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isEnded()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 16
    cmp-long p0, v2, v0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isReady(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->isReady(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final join(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->join(Z)V

    .line 6
    return-void
.end method

.method public final onInputStreamChanged(Landroidx/media3/common/Format;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 8
    iget p5, p1, Landroidx/media3/common/Format;->width:I

    .line 10
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Landroidx/media3/common/Format;

    .line 14
    iget v2, v1, Landroidx/media3/common/Format;->width:I

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iget-object v7, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 25
    if-ne p5, v2, :cond_0

    .line 27
    iget v1, v1, Landroidx/media3/common/Format;->height:I

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Landroidx/media3/common/util/TimedValueQueue;

    .line 33
    iget-wide v8, v7, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 35
    cmp-long v2, v8, v5

    .line 37
    if-nez v2, :cond_1

    .line 39
    const-wide/16 v8, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v8, v3

    .line 43
    :goto_0
    new-instance v2, Landroidx/media3/common/VideoSize;

    .line 45
    invoke-direct {v2, p5, v0}, Landroidx/media3/common/VideoSize;-><init>(II)V

    .line 48
    invoke-virtual {v1, v8, v9, v2}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 51
    :cond_2
    iget p5, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Landroidx/media3/common/Format;

    .line 55
    iget v0, v0, Landroidx/media3/common/Format;->frameRate:F

    .line 57
    cmpl-float v0, p5, v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 63
    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setFrameRate(F)V

    .line 66
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Landroidx/media3/common/Format;

    .line 68
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->streamStartPositionUs:J

    .line 70
    cmp-long p1, p2, v0

    .line 72
    if-eqz p1, :cond_6

    .line 74
    iget-object p1, v7, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 76
    iget p1, p1, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 78
    if-nez p1, :cond_4

    .line 80
    iget-object p1, v7, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 82
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStreamChanged(I)V

    .line 85
    iput-wide p2, v7, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v7, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Landroidx/media3/common/util/TimedValueQueue;

    .line 90
    iget-wide p4, v7, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 92
    cmp-long v0, p4, v5

    .line 94
    if-nez v0, :cond_5

    .line 96
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-long/2addr p4, v3

    .line 100
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, p4, p5, v0}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 107
    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->streamStartPositionUs:J

    .line 109
    :cond_6
    return-void
.end method

.method public final redraw()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Landroidx/media3/common/Format;

    .line 12
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/Format;)V

    .line 15
    throw p2
.end method

.method public final setBufferTimestampAdjustmentUs(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final setChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 16
    return-void
.end method

.method public final setListener(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method public final setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

    .line 6
    return-void
.end method

.method public final setVideoEffects(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 3
    return-void
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 20
    :cond_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 22
    return-void
.end method

.method public final startRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStarted()V

    .line 11
    return-void
.end method

.method public final stopRendering()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->unregister()V

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->clearSurfaceFrameRate()V

    .line 32
    return-void
.end method
