.class public final Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final availableInputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

.field public final availableOutputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

.field public final bufferInfos:Ljava/util/ArrayDeque;

.field public final callbackThread:Landroid/os/HandlerThread;

.field public currentFormat:Landroid/media/MediaFormat;

.field public final formats:Ljava/util/ArrayDeque;

.field public handler:Landroid/os/Handler;

.field public internalException:Ljava/lang/IllegalStateException;

.field public final lock:Ljava/lang/Object;

.field public mediaCodecCryptoException:Landroid/media/MediaCodec$CryptoException;

.field public mediaCodecException:Landroid/media/MediaCodec$CodecException;

.field public onBufferAvailableListener:Landroidx/datastore/core/AtomicInt;

.field public pendingFlushCount:J

.field public pendingOutputFormat:Landroid/media/MediaFormat;

.field public shutDown:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->callbackThread:Landroid/os/HandlerThread;

    .line 13
    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;-><init>(B)V

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

    .line 21
    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    .line 23
    invoke-direct {p1, v0}, Landroidx/compose/ui/text/input/GapBuffer;-><init>(B)V

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    .line 42
    return-void
.end method


# virtual methods
.method public final flushInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 15
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

    .line 19
    iget v2, v1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 21
    iput v2, v1, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

    .line 25
    iget v2, v1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 27
    iput v2, v1, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    return-void
.end method

.method public final maybeThrowException()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecCryptoException:Landroid/media/MediaCodec$CryptoException;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecCryptoException:Landroid/media/MediaCodec$CryptoException;

    .line 17
    throw v0

    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 20
    throw v0

    .line 21
    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 23
    throw v0
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecCryptoException:Landroid/media/MediaCodec$CryptoException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->mediaCodecException:Landroid/media/MediaCodec$CodecException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableInputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

    .line 6
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/input/GapBuffer;->addLast(I)V

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->onBufferAvailableListener:Landroidx/datastore/core/AtomicInt;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->onWakeup()V

    .line 24
    :cond_0
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/input/GapBuffer;->addLast(I)V

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

    .line 27
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/input/GapBuffer;->addLast(I)V

    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->bufferInfos:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->onBufferAvailableListener:Landroidx/datastore/core/AtomicInt;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    .line 43
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->onWakeup()V

    .line 50
    :cond_1
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->availableOutputBuffers:Landroidx/compose/ui/text/input/GapBuffer;

    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/GapBuffer;->addLast(I)V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->formats:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingOutputFormat:Landroid/media/MediaFormat;

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
