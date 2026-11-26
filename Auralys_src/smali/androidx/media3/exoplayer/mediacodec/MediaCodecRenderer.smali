.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ADAPTATION_WORKAROUND_BUFFER:[B


# instance fields
.field public activeCodecParameters:Landroidx/media3/exoplayer/CodecParameters;

.field public final assumedMinimumCodecOperatingRate:F

.field public availableCodecInfos:Ljava/util/ArrayDeque;

.field public final buffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/BatchBuffer;

.field public bypassDrainAndReinitialize:Z

.field public bypassEnabled:Z

.field public final bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field public bypassSampleBufferPending:Z

.field public codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

.field public final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

.field public codecDrainAction:B

.field public codecDrainState:B

.field public codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

.field public codecHasOutputMediaFormat:Z

.field public codecHotswapDeadlineMs:J

.field public codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

.field public codecInputFormat:Landroidx/media3/common/Format;

.field public codecNeedsAdaptationWorkaroundBuffer:Z

.field public codecNeedsEosPropagation:Z

.field public codecNeedsSosFlushWorkaround:Z

.field public codecOperatingRate:F

.field public codecOutputMediaFormat:Landroid/media/MediaFormat;

.field public codecOutputMediaFormatChanged:Z

.field public codecReceivedBuffers:Z

.field public codecReceivedEos:Z

.field public codecReconfigurationState:B

.field public codecReconfigured:Z

.field public codecRegisteredOnBufferAvailableListener:Z

.field public final context:Landroid/content/Context;

.field public currentPlaybackSpeed:F

.field public decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

.field public final enableDecoderFallback:Z

.field public experimentalEnableProcessedStreamChangedAtStart:Z

.field public hasSkippedFlushAndWaitingForQueueInputBuffer:Z

.field public inputFormat:Landroidx/media3/common/Format;

.field public inputIndex:I

.field public inputStreamEnded:Z

.field public isLastOutputBuffer:Z

.field public largestQueuedPresentationTimeUs:J

.field public lastDispatchedCodecParameters:Landroidx/media3/exoplayer/CodecParameters;

.field public lastOutputBufferProcessedRealtimeMs:J

.field public lastProcessedOutputBufferTimeUs:J

.field public final mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field public mediaCrypto:Landroid/media/MediaCrypto;

.field public needToNotifyOutputFormatChangeAfterStreamChange:Z

.field public final noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public outputFormat:Landroidx/media3/common/Format;

.field public outputIndex:I

.field public outputStreamEnded:Z

.field public outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

.field public pendingOutputEndOfStream:Z

.field public final pendingOutputStreamChanges:Ljava/util/ArrayDeque;

.field public pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public final readDataResultHolder:Ljava/util/concurrent/atomic/AtomicInteger;

.field public shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field public skippedFlushOffsetUs:J

.field public sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

.field public subscribedCodecParameterKeys:Lcom/google/common/collect/ImmutableSet;

.field public targetPlaybackSpeed:F

.field public waitingForFirstSampleInFormat:Z

.field public wakeupListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->context:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 12
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 14
    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 16
    iput p6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readDataResultHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;

    .line 50
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 53
    const/16 p4, 0x20

    .line 55
    iput-byte p4, p1, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->maxSampleCount:B

    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/BatchBuffer;

    .line 59
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    const/high16 p4, 0x3f800000    # 1.0f

    .line 68
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 70
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 72
    new-instance p4, Ljava/util/ArrayDeque;

    .line 74
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 79
    sget-object p4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->UNSET:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 81
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 83
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 86
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    new-instance p1, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object p4, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 102
    iput-object p4, p1, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 104
    iput p2, p1, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 106
    iput p3, p1, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 108
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 110
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 114
    iput-byte p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 116
    const/4 p1, -0x1

    .line 117
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 119
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 121
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 128
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 130
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 132
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastOutputBufferProcessedRealtimeMs:J

    .line 134
    iput-byte p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 136
    iput-byte p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 138
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 145
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 147
    const-wide/16 p1, 0x0

    .line 149
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 151
    sget p1, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    .line 153
    sget-object p1, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 155
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/ImmutableSet;

    .line 157
    sget-object p1, Landroidx/media3/exoplayer/CodecParameters;->EMPTY:Landroidx/media3/exoplayer/CodecParameters;

    .line 159
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->activeCodecParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 161
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastDispatchedCodecParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 163
    return-void
.end method


# virtual methods
.method public final applyCodecParametersToMediaFormat(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_6

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->activeCodecParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/CodecParameters;->params:Ljava/util/Map;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_5

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 102
    if-eqz v2, :cond_0

    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final bypassRender(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/BatchBuffer;

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->hasSamples()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 21
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 23
    iget v9, v1, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    .line 25
    iget-wide v10, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 27
    iget-wide v12, v0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 29
    iget-wide v4, v1, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->lastSampleTimeUs:J

    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 51
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    iget-wide v1, v15, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->lastSampleTimeUs:J

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer$1(J)V

    .line 62
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->clear()V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 68
    goto/16 :goto_12

    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 73
    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 83
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->append(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 94
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 96
    :cond_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->hasSamples()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 108
    goto/16 :goto_13

    .line 110
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 112
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetBypassState()V

    .line 115
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 120
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 122
    if-nez v1, :cond_6

    .line 124
    move/from16 v16, v2

    .line 126
    goto/16 :goto_12

    .line 128
    :cond_6
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 130
    const/16 v17, 0x1

    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 134
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 137
    iget-object v1, v0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/platform/WeakCache;->clear()V

    .line 142
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 145
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 148
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x5

    .line 153
    if-eq v4, v5, :cond_20

    .line 155
    const/4 v5, -0x4

    .line 156
    if-eq v4, v5, :cond_8

    .line 158
    const/4 v1, -0x3

    .line 159
    if-ne v4, v1, :cond_7

    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_21

    .line 167
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 170
    move-result-object v1

    .line 171
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 173
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 175
    goto/16 :goto_11

    .line 177
    :cond_7
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 180
    return v2

    .line 181
    :cond_8
    const/4 v4, 0x4

    .line 182
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 188
    const/4 v5, 0x1

    .line 189
    iput-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 191
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 194
    move-result-object v1

    .line 195
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 197
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 199
    goto/16 :goto_11

    .line 201
    :cond_9
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 203
    iget-wide v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 205
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 208
    move-result-wide v5

    .line 209
    iput-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 211
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_a

    .line 217
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 219
    const/high16 v6, 0x20000000

    .line 221
    invoke-virtual {v5, v6}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 227
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 230
    move-result-object v5

    .line 231
    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 233
    iput-wide v6, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 235
    :cond_b
    iget-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 237
    const/16 v6, 0xff

    .line 239
    const/4 v7, 0x0

    .line 240
    const-string v8, "audio/opus"

    .line 242
    if-eqz v5, :cond_d

    .line 244
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iput-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 251
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 253
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_c

    .line 259
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 261
    iget-object v5, v5, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 263
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_c

    .line 269
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 271
    iget-object v5, v5, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 273
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, [B

    .line 279
    const/16 v9, 0xb

    .line 281
    aget-byte v9, v5, v9

    .line 283
    and-int/2addr v9, v6

    .line 284
    shl-int/lit8 v9, v9, 0x8

    .line 286
    const/16 v10, 0xa

    .line 288
    aget-byte v5, v5, v10

    .line 290
    and-int/2addr v5, v6

    .line 291
    or-int/2addr v5, v9

    .line 292
    iget-object v9, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 294
    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 297
    move-result-object v9

    .line 298
    iput v5, v9, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 300
    new-instance v5, Landroidx/media3/common/Format;

    .line 302
    invoke-direct {v5, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 305
    iput-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 307
    :cond_c
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 309
    invoke-virtual {v0, v5, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 312
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 314
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 317
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 319
    if-eqz v5, :cond_1c

    .line 321
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 323
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_1c

    .line 329
    const/high16 v5, 0x10000000

    .line 331
    invoke-virtual {v3, v5}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_e

    .line 337
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 339
    iput-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 341
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 344
    :cond_e
    iget-wide v8, v0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 346
    iget-wide v10, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 348
    sub-long/2addr v8, v10

    .line 349
    const-wide/32 v10, 0x13880

    .line 352
    cmp-long v5, v8, v10

    .line 354
    if-gtz v5, :cond_1c

    .line 356
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 358
    iget-object v5, v5, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 360
    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 370
    move-result v8

    .line 371
    iget-object v9, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 373
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 376
    move-result v9

    .line 377
    sub-int/2addr v8, v9

    .line 378
    if-nez v8, :cond_f

    .line 380
    goto/16 :goto_e

    .line 382
    :cond_f
    iget-object v8, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 384
    iget v9, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 386
    const/4 v10, 0x2

    .line 387
    if-ne v9, v10, :cond_11

    .line 389
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 392
    move-result v9

    .line 393
    const/4 v11, 0x1

    .line 394
    if-eq v9, v11, :cond_10

    .line 396
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 399
    move-result v9

    .line 400
    const/4 v11, 0x3

    .line 401
    if-ne v9, v11, :cond_11

    .line 403
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    move-object v7, v5

    .line 408
    check-cast v7, [B

    .line 410
    :cond_11
    iget-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 412
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 415
    move-result v9

    .line 416
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 419
    move-result v11

    .line 420
    sub-int v12, v11, v9

    .line 422
    add-int/lit16 v13, v12, 0xff

    .line 424
    div-int/2addr v13, v6

    .line 425
    add-int/lit8 v14, v13, 0x1b

    .line 427
    add-int/2addr v14, v12

    .line 428
    iget v4, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 430
    if-ne v4, v10, :cond_13

    .line 432
    if-eqz v7, :cond_12

    .line 434
    array-length v4, v7

    .line 435
    add-int/lit8 v4, v4, 0x1c

    .line 437
    goto :goto_3

    .line 438
    :cond_12
    const/16 v4, 0x2f

    .line 440
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 442
    add-int v14, v16, v14

    .line 444
    goto :goto_4

    .line 445
    :cond_13
    move v4, v2

    .line 446
    :goto_4
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 448
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 451
    move-result v6

    .line 452
    if-ge v6, v14, :cond_14

    .line 454
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 457
    move-result-object v6

    .line 458
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 460
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 463
    move-result-object v6

    .line 464
    iput-object v6, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 466
    goto :goto_5

    .line 467
    :cond_14
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 469
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 472
    :goto_5
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 474
    iget v14, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 476
    const/16 v2, 0x16

    .line 478
    if-ne v14, v10, :cond_16

    .line 480
    if-eqz v7, :cond_15

    .line 482
    const/16 v22, 0x1

    .line 484
    const/16 v23, 0x1

    .line 486
    const-wide/16 v19, 0x0

    .line 488
    const/16 v21, 0x0

    .line 490
    move-object/from16 v18, v6

    .line 492
    invoke-static/range {v18 .. v23}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->writeOggPacketHeader(Ljava/nio/ByteBuffer;JIIZ)V

    .line 495
    array-length v14, v7

    .line 496
    move/from16 p3, v11

    .line 498
    int-to-long v10, v14

    .line 499
    invoke-static {v10, v11}, Lcoil3/util/LifecyclesKt;->checkedCast(J)B

    .line 502
    move-result v10

    .line 503
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 506
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 509
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 516
    move-result v11

    .line 517
    array-length v14, v7

    .line 518
    add-int/lit8 v14, v14, 0x1c

    .line 520
    move/from16 p4, v4

    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-static {v11, v14, v4, v10}, Landroidx/media3/common/util/Util;->crc32(III[B)I

    .line 526
    move-result v10

    .line 527
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 530
    array-length v4, v7

    .line 531
    add-int/lit8 v4, v4, 0x1c

    .line 533
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 536
    goto :goto_6

    .line 537
    :cond_15
    move/from16 p4, v4

    .line 539
    move/from16 p3, v11

    .line 541
    sget-object v4, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->OGG_DEFAULT_ID_HEADER_PAGE:[B

    .line 543
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 546
    :goto_6
    sget-object v4, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->OGG_DEFAULT_COMMENT_HEADER_PAGE:[B

    .line 548
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 551
    :goto_7
    const/4 v4, 0x0

    .line 552
    goto :goto_8

    .line 553
    :cond_16
    move/from16 p4, v4

    .line 555
    move/from16 p3, v11

    .line 557
    goto :goto_7

    .line 558
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 561
    move-result v7

    .line 562
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 565
    move-result v4

    .line 566
    const/4 v11, 0x1

    .line 567
    if-le v4, v11, :cond_17

    .line 569
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 572
    move-result v4

    .line 573
    goto :goto_9

    .line 574
    :cond_17
    const/4 v4, 0x0

    .line 575
    :goto_9
    invoke-static {v7, v4}, Landroidx/media3/container/OpusUtil;->getPacketDurationUs(BB)J

    .line 578
    move-result-wide v10

    .line 579
    const-wide/32 v18, 0xbb80

    .line 582
    mul-long v10, v10, v18

    .line 584
    const-wide/32 v18, 0xf4240

    .line 587
    div-long v10, v10, v18

    .line 589
    long-to-int v4, v10

    .line 590
    iget v7, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 592
    add-int/2addr v7, v4

    .line 593
    iput v7, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 595
    int-to-long v10, v7

    .line 596
    iget v4, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 598
    const/16 v23, 0x0

    .line 600
    move/from16 v21, v4

    .line 602
    move-object/from16 v18, v6

    .line 604
    move-wide/from16 v19, v10

    .line 606
    move/from16 v22, v13

    .line 608
    invoke-static/range {v18 .. v23}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->writeOggPacketHeader(Ljava/nio/ByteBuffer;JIIZ)V

    .line 611
    const/4 v4, 0x0

    .line 612
    :goto_a
    if-ge v4, v13, :cond_19

    .line 614
    const/16 v7, 0xff

    .line 616
    if-lt v12, v7, :cond_18

    .line 618
    const/4 v10, -0x1

    .line 619
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 622
    add-int/lit16 v10, v12, -0xff

    .line 624
    move v12, v10

    .line 625
    goto :goto_b

    .line 626
    :cond_18
    int-to-byte v10, v12

    .line 627
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    const/4 v12, 0x0

    .line 631
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 633
    goto :goto_a

    .line 634
    :cond_19
    move/from16 v4, p3

    .line 636
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 638
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 641
    move-result v7

    .line 642
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 647
    goto :goto_c

    .line 648
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 651
    move-result v4

    .line 652
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 655
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 658
    iget v4, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 660
    const/4 v5, 0x2

    .line 661
    if-ne v4, v5, :cond_1b

    .line 663
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 670
    move-result v4

    .line 671
    add-int v4, v4, p4

    .line 673
    add-int/lit8 v4, v4, 0x2c

    .line 675
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 678
    move-result v5

    .line 679
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 682
    move-result v7

    .line 683
    sub-int/2addr v5, v7

    .line 684
    const/4 v7, 0x0

    .line 685
    invoke-static {v4, v5, v7, v2}, Landroidx/media3/common/util/Util;->crc32(III[B)I

    .line 688
    move-result v2

    .line 689
    add-int/lit8 v4, p4, 0x42

    .line 691
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 694
    goto :goto_d

    .line 695
    :cond_1b
    const/4 v7, 0x0

    .line 696
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 703
    move-result v5

    .line 704
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 707
    move-result v9

    .line 708
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 711
    move-result v10

    .line 712
    sub-int/2addr v9, v10

    .line 713
    invoke-static {v5, v9, v7, v4}, Landroidx/media3/common/util/Util;->crc32(III[B)I

    .line 716
    move-result v4

    .line 717
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 720
    :goto_d
    iget v2, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 722
    const/16 v17, 0x1

    .line 724
    add-int/lit8 v2, v2, 0x1

    .line 726
    iput v2, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 728
    iput-object v6, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 730
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 733
    iget-object v2, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 735
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 738
    move-result v2

    .line 739
    invoke-virtual {v3, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 742
    iget-object v2, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 744
    iget-object v4, v8, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 746
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 749
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 752
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->hasSamples()Z

    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_1d

    .line 758
    goto :goto_f

    .line 759
    :cond_1d
    iget-wide v4, v0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 761
    iget-wide v6, v15, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->lastSampleTimeUs:J

    .line 763
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 766
    move-result v2

    .line 767
    iget-wide v6, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 769
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 772
    move-result v4

    .line 773
    if-ne v2, v4, :cond_1e

    .line 775
    :goto_f
    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->append(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_1f

    .line 781
    :cond_1e
    const/4 v11, 0x1

    .line 782
    goto :goto_10

    .line 783
    :cond_1f
    const/4 v2, 0x0

    .line 784
    goto/16 :goto_2

    .line 786
    :goto_10
    iput-boolean v11, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 788
    goto :goto_11

    .line 789
    :cond_20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/compose/ui/platform/WeakCache;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 792
    :cond_21
    :goto_11
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->hasSamples()Z

    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_22

    .line 798
    invoke-virtual {v15}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 801
    :cond_22
    invoke-virtual {v15}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->hasSamples()Z

    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_4

    .line 807
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 809
    if-nez v1, :cond_4

    .line 811
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 813
    if-eqz v0, :cond_0

    .line 815
    goto/16 :goto_1

    .line 817
    :goto_12
    return v16

    .line 818
    :goto_13
    return v17
.end method

.method public abstract canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
.end method

.method public createDecoderException(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)V

    .line 6
    return-object p0
.end method

.method public final drainOutputBuffer(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    if-ltz v1, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_8

    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v1, v5, :cond_4

    .line 32
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    .line 42
    move-result-object v1

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v3, 0x1d

    .line 47
    if-lt v2, v3, :cond_3

    .line 49
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/ImmutableSet;

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/ImmutableSet;

    .line 60
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/CodecParameters;->createFrom(Landroid/media/MediaFormat;Ljava/util/Set;)Landroidx/datastore/core/AtomicInt;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Landroidx/media3/exoplayer/CodecParameters;

    .line 66
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/util/HashMap;

    .line 70
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/CodecParameters;-><init>(Ljava/util/HashMap;)V

    .line 73
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastDispatchedCodecParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 75
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/CodecParameters;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastDispatchedCodecParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 84
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    .line 87
    :cond_3
    :goto_0
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 89
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 91
    return v15

    .line 92
    :cond_4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 94
    if-eqz v1, :cond_6

    .line 96
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 98
    if-nez v1, :cond_5

    .line 100
    iget-byte v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 102
    const/4 v5, 0x2

    .line 103
    if-ne v1, v5, :cond_6

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 108
    :cond_6
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastOutputBufferProcessedRealtimeMs:J

    .line 110
    cmp-long v1, v5, v2

    .line 112
    if-eqz v1, :cond_7

    .line 114
    const-wide/16 v1, 0x64

    .line 116
    add-long/2addr v5, v1

    .line 117
    iget-object v1, v0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v1

    .line 126
    cmp-long v1, v5, v1

    .line 128
    if-gez v1, :cond_7

    .line 130
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 133
    return v4

    .line 134
    :cond_7
    move/from16 v16, v4

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_8
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 140
    iget-wide v9, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 142
    sub-long/2addr v7, v9

    .line 143
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 145
    iget-boolean v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 147
    if-eqz v7, :cond_9

    .line 149
    iput-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 151
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(I)V

    .line 154
    return v15

    .line 155
    :cond_9
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 157
    if-nez v7, :cond_a

    .line 159
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 161
    and-int/lit8 v7, v7, 0x4

    .line 163
    if-eqz v7, :cond_a

    .line 165
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 168
    return v4

    .line 169
    :cond_a
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 171
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 177
    if-eqz v1, :cond_b

    .line 179
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 181
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 186
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 188
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 190
    add-int/2addr v7, v8

    .line 191
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 194
    :cond_b
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 196
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 199
    :goto_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 201
    if-nez v1, :cond_d

    .line 203
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 205
    iget-wide v9, v0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 207
    cmp-long v1, v7, v9

    .line 209
    if-gez v1, :cond_c

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    move v12, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    :goto_2
    move v12, v15

    .line 215
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 217
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 219
    cmp-long v1, v7, v2

    .line 221
    if-eqz v1, :cond_e

    .line 223
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 225
    cmp-long v1, v7, v1

    .line 227
    if-gtz v1, :cond_e

    .line 229
    move v13, v15

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move v13, v4

    .line 232
    :goto_4
    iput-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 234
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 236
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 238
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 240
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 242
    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    const/4 v9, 0x1

    .line 248
    move/from16 v16, v4

    .line 250
    move/from16 v17, v15

    .line 252
    move-wide/from16 v3, p3

    .line 254
    move-object v15, v6

    .line 255
    move-object v6, v1

    .line 256
    move-wide/from16 v1, p1

    .line 258
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_12

    .line 264
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer$1(J)V

    .line 269
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 271
    and-int/lit8 v1, v1, 0x4

    .line 273
    if-eqz v1, :cond_f

    .line 275
    move/from16 v4, v17

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    move/from16 v4, v16

    .line 280
    :goto_5
    if-nez v4, :cond_10

    .line 282
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 284
    if-eqz v1, :cond_10

    .line 286
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 288
    if-eqz v1, :cond_10

    .line 290
    iget-object v1, v0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    move-result-wide v1

    .line 299
    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastOutputBufferProcessedRealtimeMs:J

    .line 301
    :cond_10
    const/4 v1, -0x1

    .line 302
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 304
    const/4 v1, 0x0

    .line 305
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 307
    if-nez v4, :cond_11

    .line 309
    return v17

    .line 310
    :cond_11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 313
    :cond_12
    :goto_6
    return v16
.end method

.method public final feedInputBuffer()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    iget-object v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 7
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v5, :cond_1c

    .line 12
    iget-byte v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_1c

    .line 17
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    iget v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 25
    if-gez v2, :cond_2

    .line 27
    invoke-interface {v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    .line 30
    move-result v2

    .line 31
    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 33
    if-gez v2, :cond_1

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_1
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 46
    :cond_2
    iget-byte v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, -0x1

    .line 50
    const/4 v14, 0x1

    .line 51
    if-ne v2, v14, :cond_4

    .line 53
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 55
    if-eqz v2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-boolean v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 60
    iget v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 62
    const-wide/16 v9, 0x0

    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-interface/range {v5 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJ)V

    .line 69
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 71
    iput-object v12, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 73
    :goto_0
    iput-byte v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 75
    return v11

    .line 76
    :cond_4
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 78
    if-eqz v2, :cond_5

    .line 80
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 82
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 89
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    iget v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 94
    const-wide/16 v9, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v7, 0x26

    .line 99
    invoke-interface/range {v5 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJ)V

    .line 102
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 104
    iput-object v12, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 106
    iput-boolean v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 108
    return v14

    .line 109
    :cond_5
    iget-byte v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 111
    if-ne v2, v14, :cond_7

    .line 113
    move v2, v11

    .line 114
    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object v6, v6, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 121
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 124
    move-result v6

    .line 125
    if-ge v2, v6, :cond_6

    .line 127
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 129
    iget-object v6, v6, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 131
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, [B

    .line 137
    iget-object v7, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iput-byte v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 150
    :cond_7
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 158
    move-result v2

    .line 159
    iget-object v6, v1, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 161
    invoke-virtual {v6}, Landroidx/compose/ui/platform/WeakCache;->clear()V

    .line 164
    :try_start_0
    new-instance v7, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 166
    const/16 v8, 0x19

    .line 168
    invoke-direct {v7, v1, v6, v8}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    invoke-interface {v5, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->useInputBuffer(Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readDataResultHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    move-result v7

    .line 180
    const/4 v8, -0x3

    .line 181
    if-ne v7, v8, :cond_8

    .line 183
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1c

    .line 189
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 192
    move-result-object v0

    .line 193
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 195
    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 197
    return v11

    .line 198
    :cond_8
    const/4 v8, -0x5

    .line 199
    if-ne v7, v8, :cond_a

    .line 201
    iget-byte v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 203
    if-ne v2, v3, :cond_9

    .line 205
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 208
    iput-byte v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 210
    :cond_9
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/compose/ui/platform/WeakCache;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 213
    return v14

    .line 214
    :cond_a
    const/4 v6, 0x4

    .line 215
    invoke-virtual {v0, v6}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_e

    .line 221
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 224
    move-result-object v2

    .line 225
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 227
    iput-wide v6, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 229
    iget-byte v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 231
    if-ne v2, v3, :cond_b

    .line 233
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 236
    iput-byte v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 238
    :cond_b
    iput-boolean v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 240
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 242
    if-nez v2, :cond_c

    .line 244
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 247
    return v11

    .line 248
    :cond_c
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 250
    if-eqz v2, :cond_d

    .line 252
    goto/16 :goto_4

    .line 254
    :cond_d
    iput-boolean v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 256
    iget v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 258
    const-wide/16 v9, 0x0

    .line 260
    const/4 v8, 0x4

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-interface/range {v5 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJ)V

    .line 265
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 267
    iput-object v12, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 269
    return v11

    .line 270
    :cond_e
    iget-boolean v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 272
    if-nez v6, :cond_f

    .line 274
    invoke-virtual {v0, v14}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_f

    .line 280
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 283
    iget-byte v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 285
    if-ne v0, v3, :cond_10

    .line 287
    iput-byte v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 289
    return v14

    .line 290
    :cond_f
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 292
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldDiscardDecoderInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 298
    :cond_10
    return v14

    .line 299
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 301
    invoke-virtual {v0, v3}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_14

    .line 307
    if-nez v2, :cond_12

    .line 309
    goto :goto_2

    .line 310
    :cond_12
    iget-object v8, v4, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 312
    if-nez v8, :cond_13

    .line 314
    new-array v8, v14, [I

    .line 316
    iput-object v8, v4, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 318
    iget-object v9, v4, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 320
    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 322
    :cond_13
    aget v9, v8, v11

    .line 324
    add-int/2addr v9, v2

    .line 325
    aput v9, v8, v11

    .line 327
    :cond_14
    :goto_2
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 329
    if-eqz v2, :cond_15

    .line 331
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 334
    move-result-object v2

    .line 335
    iget-object v8, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Landroidx/media3/common/util/TimedValueQueue;

    .line 337
    iget-object v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {v8, v6, v7, v9}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 345
    iput-boolean v14, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->queuedBufferAfterReset:Z

    .line 347
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 349
    :cond_15
    iget-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 351
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 354
    move-result-wide v8

    .line 355
    iput-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 357
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_16

    .line 363
    const/high16 v2, 0x20000000

    .line 365
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_17

    .line 371
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 374
    move-result-object v2

    .line 375
    iget-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 377
    iput-wide v8, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 379
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 382
    const/high16 v2, 0x10000000

    .line 384
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_18

    .line 390
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 393
    :cond_18
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 395
    if-eqz v2, :cond_1a

    .line 397
    iget-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 399
    cmp-long v2, v6, v8

    .line 401
    if-gtz v2, :cond_19

    .line 403
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 405
    sub-long/2addr v8, v6

    .line 406
    const-wide/16 v16, 0x1

    .line 408
    add-long v8, v8, v16

    .line 410
    add-long/2addr v8, v14

    .line 411
    iput-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 413
    :cond_19
    iput-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 415
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 417
    :cond_1a
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 420
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 423
    move-result v8

    .line 424
    iget-wide v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 426
    add-long/2addr v9, v6

    .line 427
    iget v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 429
    if-eqz v3, :cond_1b

    .line 431
    move-object v2, v5

    .line 432
    move v3, v6

    .line 433
    move v7, v8

    .line 434
    move-wide v5, v9

    .line 435
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueSecureInputBuffer(ILandroidx/media3/decoder/CryptoInfo;JI)V

    .line 438
    goto :goto_3

    .line 439
    :cond_1b
    move v3, v6

    .line 440
    move v7, v8

    .line 441
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 449
    move-result v2

    .line 450
    move v7, v2

    .line 451
    invoke-interface/range {v5 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJ)V

    .line 454
    :goto_3
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 456
    iput-object v12, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 458
    const/4 v2, 0x1

    .line 459
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 461
    iput-byte v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 463
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 465
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 467
    add-int/2addr v1, v2

    .line 468
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 470
    return v2

    .line 471
    :catch_0
    move-exception v0

    .line 472
    move v2, v14

    .line 473
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 476
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 479
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 482
    return v2

    .line 483
    :cond_1c
    :goto_4
    return v11
.end method

.method public final flushCodec()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 17
    throw v0
.end method

.method public final getAvailableCodecInfos(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "."

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 62
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-object p0

    .line 66
    :cond_1
    return-object v2
.end method

.method public getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    aget-object v2, p3, v0

    .line 9
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 11
    if-eq v2, p2, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p2, :cond_2

    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public abstract getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;
.end method

.method public final getDurationToProgressUs(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecRegisteredOnBufferAvailableListener:Z

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDurationToProgressUs(JJZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public getDurationToProgressUs(JJZ)J
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/BaseRenderer;->getDurationToProgressUs(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 18
    return-object p0
.end method

.method public abstract getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lcoil3/ImageLoader$Builder;
.end method

.method public abstract handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 3
    if-eq p1, v0, :cond_f

    .line 5
    const/16 v0, 0x15

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-eq p1, v0, :cond_6

    .line 11
    const/16 v0, 0x16

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    if-lt p1, v1, :cond_e

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p2, Lcom/google/common/collect/ImmutableSet;

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/ImmutableSet;

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 38
    if-lt p1, v0, :cond_5

    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/ImmutableSet;

    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->unsubscribeFromVendorParameters(Ljava/util/ArrayList;)V

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->subscribeToVendorParameters(Ljava/util/ArrayList;)V

    .line 110
    :cond_5
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/ImmutableSet;

    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    if-lt p1, v1, :cond_e

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast p2, Landroidx/media3/exoplayer/CodecParameters;

    .line 122
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->activeCodecParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 124
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 126
    if-eqz p0, :cond_e

    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 133
    iget-object p2, p2, Landroidx/media3/exoplayer/CodecParameters;->params:Ljava/util/Map;

    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 170
    if-eqz v2, :cond_9

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 184
    if-eqz v2, :cond_a

    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 198
    if-eqz v2, :cond_b

    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 212
    if-eqz v2, :cond_c

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 222
    if-eqz v2, :cond_7

    .line 224
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 254
    return-void
.end method

.method public final initCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v7, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, v2, v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 22
    move-result v2

    .line 23
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 25
    cmpg-float v3, v2, v3

    .line 27
    if-gtz v3, :cond_0

    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lcoil3/ImageLoader$Builder;

    .line 43
    move-result-object p2

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v6, 0x1f

    .line 48
    if-lt v5, v6, :cond_1

    .line 50
    iget-object v8, p0, Landroidx/media3/exoplayer/BaseRenderer;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p2, v8}, Landroidx/core/view/DisplayCompat;->setLogSessionIdToMediaCodecFormat(Lcoil3/ImageLoader$Builder;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 58
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 75
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->createAdapter(Lcoil3/ImageLoader$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 81
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 83
    invoke-direct {v0, p0}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->registerOnBufferAvailableListener(Landroidx/datastore/core/AtomicInt;)Z

    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecRegisteredOnBufferAvailableListener:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    iget-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-wide v8, v3

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    move-result-wide v3

    .line 105
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->context:Landroid/content/Context;

    .line 107
    invoke-virtual {p1, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 113
    invoke-static {v1}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    const-string v0, ", "

    .line 121
    const-string v10, "]"

    .line 123
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 125
    invoke-static {v11, p2, v0, v7, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    const-string v0, "MediaCodecRenderer"

    .line 131
    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_2
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 136
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 138
    const/16 p2, 0x1d

    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-ne v5, p2, :cond_3

    .line 144
    const-string v2, "c2.android.aac.decoder"

    .line 146
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 152
    move v2, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move v2, v0

    .line 155
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 157
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 159
    if-gt v5, p2, :cond_4

    .line 161
    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_5

    .line 169
    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 171
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_5

    .line 177
    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_5

    .line 185
    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_5

    .line 193
    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    .line 195
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_5

    .line 201
    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 203
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_5

    .line 209
    :cond_4
    const-string p2, "Amazon"

    .line 211
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 213
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_6

    .line 219
    const-string p2, "AFTS"

    .line 221
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 223
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_6

    .line 229
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 231
    if-eqz p1, :cond_6

    .line 233
    :cond_5
    move v0, v1

    .line 234
    :cond_6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 236
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-byte p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 243
    const/4 p2, 0x2

    .line 244
    if-ne p1, p2, :cond_7

    .line 246
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    move-result-wide p1

    .line 255
    const-wide/16 v10, 0x3e8

    .line 257
    add-long/2addr p1, v10

    .line 258
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 260
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 262
    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 264
    add-int/2addr p2, v1

    .line 265
    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 267
    sub-long p1, v3, v8

    .line 269
    if-lt v5, v6, :cond_8

    .line 271
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/ImmutableSet;

    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 279
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/ImmutableSet;

    .line 288
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->subscribeToVendorParameters(Ljava/util/ArrayList;)V

    .line 294
    :cond_8
    move-object v2, p0

    .line 295
    move-wide v5, p1

    .line 296
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecInitialized(JJLjava/lang/String;)V

    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    throw p0
.end method

.method public final isDecodeOnly(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 3
    if-gez v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    const-string v0, "audio/opus"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 23
    cmp-long p0, p1, p3

    .line 25
    if-gtz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final maybeInitCodecOrBypass()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldUseBypass(Landroidx/media3/common/Format;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetBypassState()V

    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/BatchBuffer;

    .line 42
    if-nez v0, :cond_1

    .line 44
    const-string v0, "audio/mpeg"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    const-string v0, "audio/opus"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    iput-byte v4, v2, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->maxSampleCount:B

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x20

    .line 65
    iput-byte v0, v2, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->maxSampleCount:B

    .line 67
    :goto_0
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 72
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 77
    const/4 v5, 0x4

    .line 78
    if-eqz v2, :cond_7

    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 82
    if-nez v2, :cond_3

    .line 84
    move v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v2, v3

    .line 87
    :goto_1
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 90
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 92
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 95
    move-result-object v6

    .line 96
    sget-boolean v7, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    .line 98
    if-eqz v7, :cond_5

    .line 100
    if-eqz v6, :cond_5

    .line 102
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 105
    move-result v7

    .line 106
    if-eq v7, v4, :cond_4

    .line 108
    if-eq v7, v5, :cond_5

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 120
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 122
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_5
    if-nez v6, :cond_6

    .line 129
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_a

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 138
    iget-object v7, v6, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->uuid:Ljava/util/UUID;

    .line 140
    iget-object v6, v6, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->sessionId:[B

    .line 142
    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 145
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 151
    const/16 v2, 0x1776

    .line 153
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 160
    if-eqz v2, :cond_9

    .line 162
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 165
    move-result v2

    .line 166
    const/4 v6, 0x3

    .line 167
    if-eq v2, v6, :cond_8

    .line 169
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 171
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 174
    move-result v2

    .line 175
    if-ne v2, v5, :cond_9

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move v4, v3

    .line 193
    :goto_4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 195
    invoke-virtual {p0, v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 200
    if-eqz v0, :cond_b

    .line 202
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 204
    if-nez v1, :cond_b

    .line 206
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 212
    return-void

    .line 213
    :goto_6
    const/16 v2, 0xfa1

    .line 215
    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :cond_b
    :goto_7
    return-void
.end method

.method public final maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p2

    .line 5
    iget-object v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getAvailableCodecInfos(Z)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    iput-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 26
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    :goto_0
    iput-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 61
    const v2, -0xc34e

    .line 64
    invoke-direct {v1, v9, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 76
    iget-object v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :goto_3
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 83
    if-nez v0, :cond_8

    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitializeProcessingPipeline(Landroidx/media3/common/Format;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 108
    :goto_4
    return-void

    .line 109
    :cond_4
    move-object/from16 v12, p1

    .line 111
    :try_start_1
    invoke-virtual {v1, v7, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v4, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "Failed to initialize decoder: "

    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v2, "MediaCodecRenderer"

    .line 133
    invoke-static {v2, v0, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 139
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string v3, "Decoder init failed: "

    .line 145
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v3, v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v3, ", "

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    iget-object v5, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 167
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 169
    if-eqz v0, :cond_5

    .line 171
    move-object v0, v4

    .line 172
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    move-object v8, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object v8, v10

    .line 181
    :goto_5
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 187
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 189
    if-nez v0, :cond_6

    .line 191
    iput-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    new-instance v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 203
    move-result-object v15

    .line 204
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    .line 206
    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    .line 208
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 210
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 212
    move-object/from16 v19, v0

    .line 214
    move-object/from16 v16, v2

    .line 216
    move/from16 v17, v3

    .line 218
    move-object/from16 v18, v4

    .line 220
    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Ljava/lang/String;)V

    .line 223
    iput-object v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 225
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 231
    goto/16 :goto_3

    .line 233
    :cond_7
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 235
    throw v0

    .line 236
    :cond_8
    iput-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 238
    return-void

    .line 239
    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 241
    const v1, -0xc34f

    .line 244
    invoke-direct {v0, v9, v10, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 247
    throw v0
.end method

.method public maybeInitializeProcessingPipeline(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract onCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onCodecInitialized(JJLjava/lang/String;)V
.end method

.method public abstract onCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
.end method

.method public abstract onCodecReleased(Ljava/lang/String;)V
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->UNSET:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetBypassState()V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldReleaseCodecInsteadOfFlushing()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldFlushCodec()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 53
    return-void
.end method

.method public onInputFormatChanged(Landroidx/compose/ui/platform/WeakCache;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 4
    iget-object v1, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/media3/common/Format;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_26

    .line 16
    const-string/jumbo v4, "video/av01"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x10

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_5

    .line 28
    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_5

    .line 37
    const-string/jumbo v5, "video/dolby-vision"

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_6

    .line 46
    sget-object v8, Landroidx/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 54
    :goto_0
    move-object v2, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 71
    if-eq v2, v6, :cond_4

    .line 73
    const/16 v5, 0x20

    .line 75
    if-eq v2, v5, :cond_4

    .line 77
    const/16 v5, 0x100

    .line 79
    if-eq v2, v5, :cond_4

    .line 81
    const/16 v5, 0x200

    .line 83
    if-eq v2, v5, :cond_3

    .line 85
    const/16 v5, 0x400

    .line 87
    if-eq v2, v5, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string/jumbo v2, "video/avc"

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string/jumbo v2, "video/hevc"

    .line 99
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 105
    :cond_5
    iget-object v2, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 113
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 116
    move-result-object v1

    .line 117
    iput-object v7, v1, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 119
    new-instance v2, Landroidx/media3/common/Format;

    .line 121
    invoke-direct {v2, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 124
    move-object v11, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v11, v1

    .line 127
    :goto_2
    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 129
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 131
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 133
    if-ne v1, p1, :cond_7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-eqz p1, :cond_8

    .line 138
    invoke-interface {p1, v7}, Landroidx/media3/exoplayer/drm/DrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 141
    :cond_8
    if-eqz v1, :cond_9

    .line 143
    invoke-interface {v1, v7}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 146
    :cond_9
    :goto_3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 148
    iput-object v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 150
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 152
    if-eqz p1, :cond_a

    .line 154
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 156
    return-object v7

    .line 157
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 159
    if-nez p1, :cond_b

    .line 161
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 163
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 166
    return-object v7

    .line 167
    :cond_b
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 179
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 181
    const/4 v5, 0x2

    .line 182
    const/4 v8, 0x3

    .line 183
    if-ne v2, v4, :cond_c

    .line 185
    goto/16 :goto_4

    .line 187
    :cond_c
    if-eqz v4, :cond_24

    .line 189
    if-nez v2, :cond_d

    .line 191
    goto/16 :goto_9

    .line 193
    :cond_d
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 196
    move-result-object v9

    .line 197
    if-nez v9, :cond_e

    .line 199
    goto/16 :goto_9

    .line 201
    :cond_e
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_24

    .line 207
    const-class v9, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 209
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_f

    .line 215
    goto/16 :goto_9

    .line 217
    :cond_f
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v9, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_10

    .line 231
    goto/16 :goto_9

    .line 233
    :cond_10
    sget-object v9, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 235
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v9, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_24

    .line 245
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v9, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_11

    .line 255
    goto/16 :goto_9

    .line 257
    :cond_11
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 259
    if-nez v2, :cond_13

    .line 261
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 264
    move-result v2

    .line 265
    if-eq v2, v5, :cond_24

    .line 267
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 270
    move-result v2

    .line 271
    if-eq v2, v8, :cond_12

    .line 273
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 276
    move-result v2

    .line 277
    const/4 v9, 0x4

    .line 278
    if-ne v2, v9, :cond_13

    .line 280
    :cond_12
    iget-object v2, v11, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_13

    .line 291
    goto/16 :goto_9

    .line 293
    :cond_13
    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 295
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 297
    if-eq v2, v4, :cond_14

    .line 299
    move v2, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_14
    move v2, v3

    .line 302
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 305
    move-result-object v4

    .line 306
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->queuedBufferAfterReset:Z

    .line 308
    invoke-virtual {p0, v1, v10, v11, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 311
    move-result-object v4

    .line 312
    iget v9, v4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 314
    if-eqz v9, :cond_1f

    .line 316
    if-eq v9, v0, :cond_1b

    .line 318
    if-eq v9, v5, :cond_18

    .line 320
    if-ne v9, v8, :cond_17

    .line 322
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_15

    .line 328
    :goto_6
    move v13, v6

    .line 329
    goto/16 :goto_8

    .line 331
    :cond_15
    iput-object v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 333
    if-eqz v2, :cond_21

    .line 335
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 337
    if-eqz v2, :cond_16

    .line 339
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 341
    iput-byte v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 343
    goto :goto_7

    .line 344
    :cond_16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSession()V

    .line 347
    goto :goto_7

    .line 348
    :cond_17
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 351
    return-object v7

    .line 352
    :cond_18
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_19

    .line 358
    goto :goto_6

    .line 359
    :cond_19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 361
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 363
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 365
    iput-object v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 367
    if-eqz v2, :cond_21

    .line 369
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 371
    if-eqz v2, :cond_1a

    .line 373
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 375
    iput-byte v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 377
    goto :goto_7

    .line 378
    :cond_1a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSession()V

    .line 381
    goto :goto_7

    .line 382
    :cond_1b
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_1c

    .line 388
    goto :goto_6

    .line 389
    :cond_1c
    iput-object v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 391
    iget-boolean v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 393
    if-eqz v2, :cond_1e

    .line 395
    if-eqz v6, :cond_1d

    .line 397
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 399
    iput-byte v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 401
    goto :goto_7

    .line 402
    :cond_1d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSession()V

    .line 405
    goto :goto_7

    .line 406
    :cond_1e
    if-eqz v6, :cond_21

    .line 408
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 410
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 412
    goto :goto_7

    .line 413
    :cond_1f
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 415
    if-eqz v2, :cond_20

    .line 417
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 419
    iput-byte v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 421
    goto :goto_7

    .line 422
    :cond_20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 425
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 428
    :cond_21
    :goto_7
    move v13, v3

    .line 429
    :goto_8
    if-eqz v9, :cond_23

    .line 431
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 433
    if-ne v0, p1, :cond_22

    .line 435
    iget-byte p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 437
    if-ne p0, v8, :cond_23

    .line 439
    :cond_22
    new-instance v8, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 441
    iget-object v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 443
    const/4 v12, 0x0

    .line 444
    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 447
    return-object v8

    .line 448
    :cond_23
    return-object v4

    .line 449
    :cond_24
    :goto_9
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 451
    if-eqz p1, :cond_25

    .line 453
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 455
    iput-byte v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 457
    goto :goto_a

    .line 458
    :cond_25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 461
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 464
    :goto_a
    new-instance v8, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 466
    iget-object v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 468
    const/4 v12, 0x0

    .line 469
    const/16 v13, 0x80

    .line 471
    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 474
    return-object v8

    .line 475
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 477
    const-string v0, "Sample MIME type is null."

    .line 479
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    const/16 v0, 0xfa5

    .line 484
    invoke-virtual {p0, p1, v1, v3, v0}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 487
    move-result-object p0

    .line 488
    throw p0
.end method

.method public abstract onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
.end method

.method public onOutputStreamOffsetUsChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    if-nez p4, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 26
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 30
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 32
    const/4 p3, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetBypassState()V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 41
    if-nez p2, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldReleaseCodecInsteadOfFlushing()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldFlushCodec()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 69
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 71
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Landroidx/media3/common/util/TimedValueQueue;

    .line 73
    invoke-virtual {p2}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 76
    move-result p2

    .line 77
    if-lez p2, :cond_6

    .line 79
    iput-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 81
    :cond_6
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 83
    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Landroidx/media3/common/util/TimedValueQueue;

    .line 85
    monitor-enter p2

    .line 86
    :try_start_0
    iput p1, p2, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 88
    iput p1, p2, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 90
    iget-object p3, p2, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 92
    check-cast p3, [Ljava/lang/Object;

    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p2

    .line 99
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 101
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->queuedBufferAfterReset:Z

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0
.end method

.method public onProcessedOutputBuffer$1(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 17
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->previousStreamLastBufferTimeUs:J

    .line 19
    cmp-long v1, p1, v1

    .line 21
    if-ltz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract onProcessedStreamChange()V
.end method

.method public onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    .line 26
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 29
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->experimentalEnableProcessedStreamChangedAtStart:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 47
    cmp-long v4, v0, v2

    .line 49
    if-eqz v4, :cond_1

    .line 51
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 53
    cmp-long v6, v4, v2

    .line 55
    if-eqz v6, :cond_3

    .line 57
    cmp-long v0, v4, v0

    .line 59
    if-ltz v0, :cond_3

    .line 61
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    .line 73
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V

    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 78
    iget-wide p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 80
    cmp-long p1, p1, v2

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 90
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;-><init>(JJJ)V

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public final processEndOfStream()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSession()V

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 35
    return-void
.end method

.method public abstract processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
.end method

.method public final readSourceOmittingSampleData(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WeakCache;->clear()V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/compose/ui/platform/WeakCache;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final releaseCodec()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->release()V

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecReleased(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 32
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 53
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 62
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 89
    throw v1
.end method

.method public render(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    if-nez v0, :cond_d

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 31
    if-nez v2, :cond_2

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 44
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 46
    if-eqz v2, :cond_4

    .line 48
    const-string v2, "bypassRender"

    .line 50
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassRender(JJ)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 66
    if-eqz v2, :cond_7

    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    const-string v2, "drainAndFeed"

    .line 78
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 101
    iget p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 103
    iget-object v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-wide v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 110
    sub-long/2addr p1, v3

    .line 111
    invoke-interface {v2, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 114
    move-result p1

    .line 115
    add-int/2addr p4, p1

    .line 116
    iput p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 118
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 121
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 123
    monitor-enter p1

    .line 124
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 128
    if-eqz p2, :cond_8

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 134
    move-result-object p3

    .line 135
    array-length p4, p3

    .line 136
    if-lez p4, :cond_c

    .line 138
    aget-object p3, p3, v1

    .line 140
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    const-string p4, "android.media.MediaCodec"

    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_c

    .line 152
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 155
    if-eqz p2, :cond_9

    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 160
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 166
    move v1, v0

    .line 167
    :cond_9
    if-eqz v1, :cond_a

    .line 169
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 172
    :cond_a
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 174
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->createDecoderException(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 177
    move-result-object p1

    .line 178
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 180
    const/16 p3, 0x44d

    .line 182
    if-ne p2, p3, :cond_b

    .line 184
    const/16 p2, 0xfa6

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/16 p2, 0xfa3

    .line 189
    :goto_6
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 191
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_c
    throw p1

    .line 197
    :goto_7
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 199
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 202
    move-result p3

    .line 203
    invoke-static {p3}, Landroidx/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 206
    move-result p3

    .line 207
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_d
    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 215
    throw v0
.end method

.method public abstract renderToEndOfStream()V
.end method

.method public final resetBypassState()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/BatchBuffer;

    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->clear()V

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 31
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 33
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 37
    iput v0, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->granulePosition:I

    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 42
    return-void
.end method

.method public resetCodecStateForFlush()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 11
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastOutputBufferProcessedRealtimeMs:J

    .line 35
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 39
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 41
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 43
    iput-byte v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 45
    iput-byte v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 47
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 49
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 51
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 57
    return-void
.end method

.method public final resetCodecStateForRelease()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecRegisteredOnBufferAvailableListener:Z

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 32
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:B

    .line 34
    return-void
.end method

.method public final setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 19
    return-void
.end method

.method public final setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputStreamOffsetUsChanged()V

    .line 20
    :cond_0
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 10
    return-void
.end method

.method public shouldDiscardDecoderInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shouldFlushCodec()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public shouldReleaseCodecInsteadOfFlushing()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSession()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 27
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public shouldUseBypass(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public final updateCodecOperatingRate(Landroidx/media3/common/Format;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 11
    iget-byte v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, v0, p1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 29
    move-result p1

    .line 30
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 32
    cmpl-float v3, v0, p1

    .line 34
    if-nez v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    cmpl-float v4, p1, v3

    .line 41
    if-nez v4, :cond_3

    .line 43
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iput-byte v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 49
    iput-byte v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 62
    if-nez v0, :cond_4

    .line 64
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 66
    cmpl-float v0, p1, v0

    .line 68
    if-lez v0, :cond_5

    .line 70
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v2, "operating-rate"

    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 88
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method public final updateDrmSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->sessionId:[B

    .line 20
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 27
    const/16 v3, 0x1776

    .line 29
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 39
    iput-byte v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:B

    .line 41
    iput-byte v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:B

    .line 43
    return-void
.end method

.method public final updateOutputFormatForTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Landroidx/media3/common/util/TimedValueQueue;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/Format;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->formatQueue:Landroidx/media3/common/util/TimedValueQueue;

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/Format;

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 52
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 54
    :cond_2
    return-void
.end method
