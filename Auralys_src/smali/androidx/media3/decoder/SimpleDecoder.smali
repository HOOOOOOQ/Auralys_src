.class public abstract Landroidx/media3/decoder/SimpleDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/decoder/Decoder;


# instance fields
.field public availableInputBufferCount:I

.field public final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

.field public availableOutputBufferCount:I

.field public final availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

.field public final decodeThread:Landroidx/media3/decoder/SimpleDecoder$1;

.field public dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field public exception:Landroidx/media3/decoder/DecoderException;

.field public flushed:Z

.field public final lock:Ljava/lang/Object;

.field public outputStartTimeUs:J

.field public final queuedInputBuffers:Ljava/util/ArrayDeque;

.field public final queuedOutputBuffers:Ljava/util/ArrayDeque;

.field public released:Z


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Landroidx/media3/decoder/SimpleDecoder;->outputStartTimeUs:J

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 32
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 41
    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 45
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 59
    :goto_1
    iget p2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 61
    if-ge p1, p2, :cond_1

    .line 63
    iget-object p2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 65
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Landroidx/media3/decoder/SimpleDecoder$1;

    .line 76
    invoke-direct {p1, p0}, Landroidx/media3/decoder/SimpleDecoder$1;-><init>(Landroidx/media3/decoder/SimpleDecoder;)V

    .line 79
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->decodeThread:Landroidx/media3/decoder/SimpleDecoder$1;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 84
    return-void
.end method


# virtual methods
.method public createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public abstract createOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 3
    const-string v0, "Unexpected decode error"

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object p0
.end method

.method public abstract decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
.end method

.method public final decode()Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->released:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 20
    if-lez v1, :cond_0

    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->released:Z

    .line 38
    if-eqz v1, :cond_2

    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 50
    iget-object v4, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 52
    iget v5, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 54
    sub-int/2addr v5, v2

    .line 55
    iput v5, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 57
    aget-object v4, v4, v5

    .line 59
    iget-boolean v5, p0, Landroidx/media3/decoder/SimpleDecoder;->flushed:Z

    .line 61
    iput-boolean v3, p0, Landroidx/media3/decoder/SimpleDecoder;->flushed:Z

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 71
    invoke-virtual {v4, v0}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 77
    iput-wide v6, v4, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 79
    const/high16 v0, 0x8000000

    .line 81
    invoke-virtual {v1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v4, v0}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 90
    :cond_4
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 92
    iget-object v8, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 94
    monitor-enter v8

    .line 95
    :try_start_1
    iget-wide v9, p0, Landroidx/media3/decoder/SimpleDecoder;->outputStartTimeUs:J

    .line 97
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    cmp-long v0, v9, v11

    .line 104
    if-eqz v0, :cond_6

    .line 106
    cmp-long v0, v6, v9

    .line 108
    if-ltz v0, :cond_5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v0, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    move v0, v2

    .line 114
    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    if-nez v0, :cond_7

    .line 117
    iput-boolean v2, v4, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z

    .line 119
    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Landroidx/media3/decoder/SimpleDecoder;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;

    .line 122
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/SimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/SimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    .line 134
    move-result-object v0

    .line 135
    :goto_4
    if-eqz v0, :cond_8

    .line 137
    iget-object v5, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 139
    monitor-enter v5

    .line 140
    :try_start_3
    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->exception:Landroidx/media3/decoder/DecoderException;

    .line 142
    monitor-exit v5

    .line 143
    return v3

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw p0

    .line 147
    :cond_8
    :goto_5
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 149
    monitor-enter v0

    .line 150
    :try_start_4
    iget-boolean v3, p0, Landroidx/media3/decoder/SimpleDecoder;->flushed:Z

    .line 152
    if-eqz v3, :cond_9

    .line 154
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 157
    goto :goto_6

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    iget-boolean v3, v4, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z

    .line 162
    if-eqz v3, :cond_a

    .line 164
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    iget-object v3, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 173
    :goto_6
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 176
    iget-object v3, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 178
    iget v4, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 180
    add-int/lit8 v5, v4, 0x1

    .line 182
    iput v5, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 184
    aput-object v1, v3, v4

    .line 186
    monitor-exit v0

    .line 187
    return v2

    .line 188
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    throw p0

    .line 190
    :catchall_3
    move-exception p0

    .line 191
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    throw p0

    .line 193
    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    throw p0
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->exception:Landroidx/media3/decoder/DecoderException;

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 19
    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 30
    aget-object v1, v3, v1

    .line 32
    :goto_1
    iput-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final dequeueOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->exception:Landroidx/media3/decoder/DecoderException;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/DecoderOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->flushed:Z

    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 14
    iget-object v2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    iget v3, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 20
    iput v4, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 22
    aput-object v1, v2, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 49
    iget-object v2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51
    iget v3, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 55
    iput v4, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 57
    aput-object v1, v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 76
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->exception:Landroidx/media3/decoder/DecoderException;

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 18
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget p1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 33
    if-lez p1, :cond_1

    .line 35
    iget-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final bridge synthetic queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->released:Z

    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object p0, p0, Landroidx/media3/decoder/SimpleDecoder;->decodeThread:Landroidx/media3/decoder/SimpleDecoder$1;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method public final releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderOutputBuffer;->clear()V

    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 9
    iget v2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    iput v3, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 15
    aput-object p1, v1, v2

    .line 17
    iget-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget p1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableOutputBufferCount:I

    .line 27
    if-lez p1, :cond_0

    .line 29
    iget-object p0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBufferCount:I

    .line 6
    iget-object v2, p0, Landroidx/media3/decoder/SimpleDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    iget-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->flushed:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 24
    iput-wide p1, p0, Landroidx/media3/decoder/SimpleDecoder;->outputStartTimeUs:J

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
