.class public final Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final synthetic this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->handler:Landroid/os/Handler;

    .line 12
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOnFrameRenderedListener(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final handleFrameRendered(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

    .line 7
    if-ne p0, v2, :cond_6

    .line 9
    iget-object p0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    cmp-long p0, p1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 24
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 30
    iget-object p0, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 32
    sget-object v3, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 34
    invoke-virtual {p0, v3}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 42
    invoke-virtual {p0, v3}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    iput-object p0, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 50
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 53
    :cond_2
    iget-object p0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 55
    iget v3, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 60
    iget-object p0, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 62
    iget v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_3

    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v4, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 72
    iget-object v4, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 87
    if-eqz v3, :cond_5

    .line 89
    iget-object p0, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 91
    if-eqz p0, :cond_5

    .line 93
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    move-result-wide v4

    .line 101
    new-instance v6, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;

    .line 103
    invoke-direct {v6, v1, p0, v4, v5}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 106
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_4
    iput-boolean v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 111
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer$1(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p0

    .line 116
    iput-object p0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 118
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;->handleFrameRendered(J)V

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
