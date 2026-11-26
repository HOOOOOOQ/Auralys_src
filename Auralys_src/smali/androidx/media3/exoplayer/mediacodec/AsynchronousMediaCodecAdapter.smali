.class public final Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# instance fields
.field public final asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

.field public final bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

.field public final codec:Landroid/media/MediaCodec;

.field public codecReleased:Z

.field public final loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

.field public state:B


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-byte p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->state:B

    .line 20
    return-void
.end method

.method public static createThreadLabel(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final dequeueInputBufferIndex()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowException()V

    .line 14
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gtz v1, :cond_1

    .line 24
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    const/4 v4, -0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    monitor-exit v0

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

    .line 41
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 43
    iget v5, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 45
    if-ne v1, v5, :cond_3

    .line 47
    move v2, v3

    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eq v1, v5, :cond_5

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 55
    check-cast v2, [I

    .line 57
    aget v4, v2, v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 62
    and-int/2addr v1, v2

    .line 63
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    return v4

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 69
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 72
    throw p0

    .line 73
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowException()V

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v0, v2, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gtz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v3

    .line 32
    :goto_1
    const/4 v4, -0x1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    monitor-exit v1

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

    .line 42
    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 44
    iget v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 46
    if-ne v5, v6, :cond_3

    .line 48
    move v2, v3

    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    monitor-exit v1

    .line 52
    return v4

    .line 53
    :cond_4
    if-eq v5, v6, :cond_7

    .line 55
    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 57
    check-cast v2, [I

    .line 59
    aget v2, v2, v5

    .line 61
    add-int/2addr v5, v3

    .line 62
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 64
    and-int/2addr v3, v5

    .line 65
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 67
    if-ltz v2, :cond_5

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 82
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 84
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 86
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p1, -0x2

    .line 96
    if-ne v2, p1, :cond_6

    .line 98
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/media/MediaFormat;

    .line 106
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    .line 108
    :cond_6
    :goto_2
    monitor-exit v1

    .line 109
    return v2

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 112
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 115
    throw p0

    .line 116
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0
.end method

.method public final detachOutputSurface()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->flush()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 18
    const-wide/16 v4, 0x1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    .line 25
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 27
    new-instance v3, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 29
    const/16 v4, 0x19

    .line 31
    invoke-direct {v3, v4, v0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 40
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->currentFormat:Landroid/media/MediaFormat;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final initialize(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    iput-object v2, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->handler:Landroid/os/Handler;

    .line 35
    const-string v0, "configureCodec"

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 48
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->start()V

    .line 51
    const-string/jumbo p1, "startCodec"

    .line 54
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 p2, 0x23

    .line 67
    if-lt p1, p2, :cond_1

    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 71
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)V

    .line 76
    :cond_1
    iput-byte v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->state:B

    .line 78
    return-void
.end method

.method public final queueInputBuffer(IIIJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->queueInputBuffer(IIIJ)V

    .line 6
    return-void
.end method

.method public final queueSecureInputBuffer(ILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->queueSecureInputBuffer(ILandroidx/media3/decoder/CryptoInfo;JI)V

    .line 6
    return-void
.end method

.method public final registerOnBufferAvailableListener(Landroidx/datastore/core/AtomicInt;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->onBufferAvailableListener:Landroidx/datastore/core/AtomicInt;

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final release()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-byte v4, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->state:B

    .line 10
    if-ne v4, v3, :cond_0

    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 14
    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->shutdown()V

    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 19
    iget-object v5, v4, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v3, v4, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 24
    iget-object v6, v4, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    invoke-virtual {v4}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->flushInternal()V

    .line 32
    monitor-exit v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v4

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 40
    iput-byte v4, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->state:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 44
    if-nez v4, :cond_4

    .line 46
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    if-lt v4, v1, :cond_1

    .line 50
    if-ge v4, v0, :cond_1

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 68
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 76
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 78
    return-void

    .line 79
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    if-lt v1, v2, :cond_3

    .line 83
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 89
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 92
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 94
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 97
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 99
    throw v0

    .line 100
    :cond_4
    return-void

    .line 101
    :goto_3
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 103
    if-nez v5, :cond_8

    .line 105
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    if-lt v5, v1, :cond_5

    .line 109
    if-ge v5, v0, :cond_5

    .line 111
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    goto :goto_4

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 127
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 130
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 135
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 137
    goto :goto_6

    .line 138
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    if-lt v1, v2, :cond_7

    .line 142
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 144
    if-eqz v1, :cond_7

    .line 146
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 148
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 151
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 153
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 156
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codecReleased:Z

    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_6
    throw v4
.end method

.method public final releaseOutputBuffer(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final setOnFrameRenderedListener(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;B)V

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final subscribeToVendorParameters(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final unsubscribeFromVendorParameters(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->codec:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final useInputBuffer(Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 3
    new-instance v1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 5
    const/16 v2, 0x18

    .line 7
    invoke-direct {v1, p0, p1, v2}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    iget-object p0, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowException()V

    .line 16
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->run()V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
