.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static pendingReleaseCount:I

.field public static releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final releaseExecutorLock:Ljava/lang/Object;


# instance fields
.field public final audioTrack:Landroid/media/AudioTrack;

.field public final audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

.field public final capabilityChangeListener:Landroidx/datastore/core/AtomicInt;

.field public final config:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

.field public framesPerEncodedSample:I

.field public hasBeenStopped:Z

.field public final isOutputPcm:Z

.field public lastTunnelingAvSyncPresentationTimeUs:J

.field public lastUnderrunCount:I

.field public final listeners:Landroidx/media3/common/util/ListenerSet;

.field public final offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

.field public onRoutingChangedListener:Lokhttp3/Dispatcher;

.field public final pcmFrameSize:I

.field public writtenEncodedFrames:J

.field public writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/datastore/core/AtomicInt;Landroidx/media3/common/util/SystemClock;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->config:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->capabilityChangeListener:Landroidx/datastore/core/AtomicInt;

    .line 10
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/lang/Thread;)V

    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 21
    iget v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOutputPcm:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget v1, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getByteDepth(I)I

    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pcmFrameSize:I

    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pcmFrameSize:I

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 52
    new-instance v2, Landroidx/datastore/core/AtomicInt;

    .line 54
    invoke-direct {v2, p0}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 57
    iget v5, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 59
    iget v7, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 61
    move-object v4, p1

    .line 62
    move-object v3, p4

    .line 63
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;-><init>(Landroidx/datastore/core/AtomicInt;Landroidx/media3/common/util/SystemClock;Landroid/media/AudioTrack;III)V

    .line 66
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 68
    if-eqz p3, :cond_1

    .line 70
    new-instance p1, Lokhttp3/Dispatcher;

    .line 72
    invoke-direct {p1, v4, p3}, Lokhttp3/Dispatcher;-><init>(Landroid/media/AudioTrack;Landroidx/datastore/core/AtomicInt;)V

    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->onRoutingChangedListener:Lokhttp3/Dispatcher;

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 83
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    .line 85
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    .line 92
    return-void
.end method


# virtual methods
.method public final getPositionUs()J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    move-result v4

    .line 15
    const-wide/16 v6, 0x3e8

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x3

    .line 21
    if-ne v4, v12, :cond_1b

    .line 23
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v13

    .line 32
    div-long/2addr v13, v6

    .line 33
    move-wide v15, v6

    .line 34
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 36
    sub-long v6, v13, v6

    .line 38
    const-wide/16 v17, 0x7530

    .line 40
    cmp-long v6, v6, v17

    .line 42
    if-ltz v6, :cond_3

    .line 44
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 47
    move-result-wide v6

    .line 48
    move-wide/from16 v17, v15

    .line 50
    iget v15, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 52
    invoke-static {v15, v6, v7}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 55
    move-result-wide v6

    .line 56
    cmp-long v15, v6, v8

    .line 58
    if-nez v15, :cond_0

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_0
    iget v15, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 64
    iget v12, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 66
    const/high16 v16, 0x3f800000    # 1.0f

    .line 68
    cmpl-float v16, v12, v16

    .line 70
    if-nez v16, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    long-to-double v6, v6

    .line 74
    move-wide/from16 v19, v6

    .line 76
    float-to-double v5, v12

    .line 77
    div-double v6, v19, v5

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 82
    move-result-wide v6

    .line 83
    :goto_0
    sub-long/2addr v6, v13

    .line 84
    aput-wide v6, v4, v15

    .line 86
    iget v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 88
    add-int/2addr v5, v11

    .line 89
    const/16 v6, 0xa

    .line 91
    rem-int/2addr v5, v6

    .line 92
    iput v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 94
    iget v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 96
    if-ge v5, v6, :cond_2

    .line 98
    add-int/2addr v5, v11

    .line 99
    iput v5, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 101
    :cond_2
    iput-wide v13, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 103
    iput-wide v8, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    iget v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 108
    if-ge v5, v6, :cond_4

    .line 110
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 112
    aget-wide v19, v4, v5

    .line 114
    move-wide/from16 v21, v11

    .line 116
    int-to-long v10, v6

    .line 117
    div-long v19, v19, v10

    .line 119
    add-long v10, v19, v21

    .line 121
    iput-wide v10, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-wide/from16 v17, v15

    .line 129
    :cond_4
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 131
    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 133
    const-string v10, "AudioTrackAudioOutput"

    .line 135
    if-eqz v6, :cond_6

    .line 137
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 139
    if-eqz v6, :cond_6

    .line 141
    const-wide/32 v19, 0x7a120

    .line 144
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 146
    sub-long v11, v13, v11

    .line 148
    cmp-long v11, v11, v19

    .line 150
    if-ltz v11, :cond_7

    .line 152
    const/4 v11, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 159
    sget-object v12, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    int-to-long v11, v6

    .line 166
    mul-long v11, v11, v17

    .line 168
    :try_start_1
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 170
    sub-long/2addr v11, v7

    .line 171
    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 173
    const-wide/16 v7, 0x0

    .line 175
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 178
    move-result-wide v11

    .line 179
    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 181
    const-wide/32 v7, 0x989680

    .line 184
    cmp-long v7, v11, v7

    .line 186
    if-lez v7, :cond_5

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 192
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    invoke-static {v10, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-wide/16 v7, 0x0

    .line 207
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    goto :goto_3

    .line 210
    :catch_0
    const/4 v7, 0x0

    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-object v7, v11

    .line 213
    :goto_2
    iput-object v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 215
    :cond_5
    :goto_3
    iput-wide v13, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const-wide/32 v19, 0x7a120

    .line 221
    :cond_7
    :goto_4
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 223
    cmp-long v4, v4, v7

    .line 225
    if-eqz v4, :cond_8

    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/4 v7, 0x0

    .line 230
    :goto_5
    iget v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 232
    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionEstimateUs(J)J

    .line 235
    move-result-wide v8

    .line 236
    iget-object v5, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 238
    iget-object v11, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 240
    iget v12, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleRate:I

    .line 242
    if-nez v7, :cond_9

    .line 244
    iget-wide v6, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 246
    sub-long v6, v13, v6

    .line 248
    iget v15, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:I

    .line 250
    move-wide/from16 v25, v6

    .line 252
    int-to-long v6, v15

    .line 253
    cmp-long v6, v25, v6

    .line 255
    if-gez v6, :cond_9

    .line 257
    :goto_6
    move-object/from16 v25, v0

    .line 259
    move-object/from16 v26, v1

    .line 261
    move-object/from16 v28, v3

    .line 263
    goto/16 :goto_b

    .line 265
    :cond_9
    iput-wide v13, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 267
    iget-object v6, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTrack:Landroid/media/AudioTrack;

    .line 269
    iget-object v7, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 271
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_c

    .line 277
    move-object/from16 v25, v0

    .line 279
    move-object/from16 v26, v1

    .line 281
    iget-wide v0, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 283
    move-wide/from16 v27, v8

    .line 285
    iget-wide v8, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampRawPositionFrames:J

    .line 287
    cmp-long v15, v8, v0

    .line 289
    if-lez v15, :cond_b

    .line 291
    iget-boolean v15, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    .line 293
    if-eqz v15, :cond_a

    .line 295
    move-wide/from16 v29, v8

    .line 297
    iget-wide v8, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    .line 299
    add-long v8, v8, v29

    .line 301
    iput-wide v8, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    .line 303
    const/4 v15, 0x0

    .line 304
    iput-boolean v15, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    iget-wide v8, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    .line 309
    const-wide/16 v29, 0x1

    .line 311
    add-long v8, v8, v29

    .line 313
    iput-wide v8, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    .line 315
    :cond_b
    :goto_7
    iput-wide v0, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampRawPositionFrames:J

    .line 317
    iget-wide v8, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->accumulatedRawTimestampFramePosition:J

    .line 319
    add-long/2addr v0, v8

    .line 320
    iget-wide v8, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->rawTimestampFramePositionWrapCount:J

    .line 322
    const/16 v24, 0x20

    .line 324
    shl-long v8, v8, v24

    .line 326
    add-long/2addr v0, v8

    .line 327
    iput-wide v0, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    move-object/from16 v25, v0

    .line 332
    move-object/from16 v26, v1

    .line 334
    move-wide/from16 v27, v8

    .line 336
    :goto_8
    if-eqz v6, :cond_f

    .line 338
    iget-object v1, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->errorListener:Landroidx/datastore/core/AtomicInt;

    .line 340
    iget-wide v8, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 342
    div-long v8, v8, v17

    .line 344
    move-object/from16 v29, v1

    .line 346
    iget-wide v0, v11, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 348
    iget-object v15, v11, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 350
    move/from16 v32, v6

    .line 352
    move-object/from16 v31, v7

    .line 354
    iget-wide v6, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 356
    div-long v6, v6, v17

    .line 358
    invoke-static {v12, v0, v1}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 361
    move-result-wide v0

    .line 362
    sub-long v6, v13, v6

    .line 364
    invoke-static {v6, v7, v4}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 367
    move-result-wide v6

    .line 368
    add-long/2addr v6, v0

    .line 369
    sub-long v0, v8, v13

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 374
    move-result-wide v0

    .line 375
    const-wide/32 v33, 0x4c4b40

    .line 378
    cmp-long v0, v0, v33

    .line 380
    const-string v1, ", "

    .line 382
    if-lez v0, :cond_d

    .line 384
    iget-wide v6, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 386
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 393
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    invoke-static {v13, v14, v1, v1, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 408
    move-wide/from16 v6, v27

    .line 410
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    move-object/from16 v15, v29

    .line 418
    iget-object v1, v15, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 420
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 422
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    .line 425
    move-result-wide v6

    .line 426
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v10, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x4

    .line 437
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 440
    move-object/from16 v28, v3

    .line 442
    move/from16 v27, v4

    .line 444
    move-object/from16 v29, v11

    .line 446
    goto/16 :goto_9

    .line 448
    :cond_d
    move-wide/from16 v35, v27

    .line 450
    move-wide/from16 v27, v6

    .line 452
    move-wide/from16 v6, v35

    .line 454
    move-object/from16 v15, v29

    .line 456
    sub-long v27, v27, v6

    .line 458
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 461
    move-result-wide v27

    .line 462
    cmp-long v0, v27, v33

    .line 464
    if-lez v0, :cond_e

    .line 466
    move-object v0, v3

    .line 467
    move/from16 v27, v4

    .line 469
    iget-wide v3, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 471
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    move-object/from16 v28, v0

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    move-object/from16 v29, v11

    .line 480
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 482
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    invoke-static {v13, v14, v1, v1, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 497
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    iget-object v1, v15, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 505
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 507
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    .line 510
    move-result-wide v3

    .line 511
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v10, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x4

    .line 522
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 525
    goto :goto_9

    .line 526
    :cond_e
    move-object/from16 v28, v3

    .line 528
    move/from16 v27, v4

    .line 530
    move-object/from16 v29, v11

    .line 532
    const/4 v0, 0x4

    .line 533
    iget-byte v1, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:B

    .line 535
    if-ne v1, v0, :cond_10

    .line 537
    const/4 v15, 0x0

    .line 538
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 541
    goto :goto_9

    .line 542
    :cond_f
    move-object/from16 v28, v3

    .line 544
    move/from16 v27, v4

    .line 546
    move/from16 v32, v6

    .line 548
    move-object/from16 v31, v7

    .line 550
    move-object/from16 v29, v11

    .line 552
    const/4 v0, 0x4

    .line 553
    :cond_10
    :goto_9
    iget-byte v1, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:B

    .line 555
    if-eqz v1, :cond_19

    .line 557
    const/4 v7, 0x1

    .line 558
    if-eq v1, v7, :cond_14

    .line 560
    const/4 v4, 0x2

    .line 561
    if-eq v1, v4, :cond_13

    .line 563
    const/4 v3, 0x3

    .line 564
    if-eq v1, v3, :cond_12

    .line 566
    if-ne v1, v0, :cond_11

    .line 568
    goto/16 :goto_b

    .line 570
    :cond_11
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 573
    const-wide/16 v22, 0x0

    .line 575
    return-wide v22

    .line 576
    :cond_12
    if-eqz v32, :cond_1c

    .line 578
    const/4 v15, 0x0

    .line 579
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 582
    goto/16 :goto_c

    .line 584
    :cond_13
    const/4 v15, 0x0

    .line 585
    if-nez v32, :cond_1c

    .line 587
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 590
    goto/16 :goto_b

    .line 592
    :cond_14
    move-object/from16 v3, v31

    .line 594
    if-eqz v32, :cond_18

    .line 596
    iget-wide v0, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 598
    iget-wide v8, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 600
    cmp-long v0, v0, v8

    .line 602
    if-gtz v0, :cond_15

    .line 604
    goto :goto_a

    .line 605
    :cond_15
    iget-wide v0, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    .line 607
    invoke-static {v12, v8, v9}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 610
    move-result-wide v8

    .line 611
    sub-long v0, v13, v0

    .line 613
    move/from16 v4, v27

    .line 615
    invoke-static {v0, v1, v4}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 618
    move-result-wide v0

    .line 619
    add-long/2addr v0, v8

    .line 620
    move-object/from16 v6, v29

    .line 622
    iget-wide v8, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 624
    iget-object v6, v6, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 626
    iget-wide v10, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 628
    div-long v10, v10, v17

    .line 630
    invoke-static {v12, v8, v9}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 633
    move-result-wide v8

    .line 634
    sub-long v10, v13, v10

    .line 636
    invoke-static {v10, v11, v4}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 639
    move-result-wide v10

    .line 640
    add-long/2addr v10, v8

    .line 641
    sub-long/2addr v10, v0

    .line 642
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 645
    move-result-wide v0

    .line 646
    cmp-long v0, v0, v17

    .line 648
    if-gez v0, :cond_16

    .line 650
    const/4 v4, 0x2

    .line 651
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 654
    goto :goto_b

    .line 655
    :cond_16
    :goto_a
    iget-wide v0, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 657
    sub-long/2addr v13, v0

    .line 658
    const-wide/32 v0, 0x1e8480

    .line 661
    cmp-long v0, v13, v0

    .line 663
    if-lez v0, :cond_17

    .line 665
    const/4 v0, 0x3

    .line 666
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 669
    goto :goto_b

    .line 670
    :cond_17
    iget-wide v0, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 672
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 674
    iget-wide v0, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 676
    div-long v0, v0, v17

    .line 678
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    .line 680
    goto :goto_b

    .line 681
    :cond_18
    const/4 v15, 0x0

    .line 682
    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 685
    goto :goto_c

    .line 686
    :cond_19
    move-object/from16 v3, v31

    .line 688
    const/4 v15, 0x0

    .line 689
    if-eqz v32, :cond_1a

    .line 691
    iget-wide v0, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 693
    div-long v3, v0, v17

    .line 695
    iget-wide v8, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 697
    cmp-long v3, v3, v8

    .line 699
    if-ltz v3, :cond_1d

    .line 701
    iget-wide v3, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 703
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 705
    div-long v0, v0, v17

    .line 707
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampSystemTimeUs:J

    .line 709
    const/4 v7, 0x1

    .line 710
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 713
    goto :goto_c

    .line 714
    :cond_1a
    iget-wide v0, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 716
    sub-long/2addr v13, v0

    .line 717
    cmp-long v0, v13, v19

    .line 719
    if-lez v0, :cond_1d

    .line 721
    const/4 v0, 0x3

    .line 722
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 725
    goto :goto_c

    .line 726
    :cond_1b
    move-object/from16 v25, v0

    .line 728
    move-object/from16 v26, v1

    .line 730
    move-object/from16 v28, v3

    .line 732
    move-wide/from16 v17, v6

    .line 734
    :cond_1c
    :goto_b
    const/4 v15, 0x0

    .line 735
    :cond_1d
    :goto_c
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 741
    move-result-wide v0

    .line 742
    div-long v0, v0, v17

    .line 744
    iget-byte v3, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:B

    .line 746
    const/4 v4, 0x2

    .line 747
    if-ne v3, v4, :cond_1e

    .line 749
    const/4 v10, 0x1

    .line 750
    goto :goto_d

    .line 751
    :cond_1e
    move v10, v15

    .line 752
    :goto_d
    if-eqz v10, :cond_1f

    .line 754
    move-object/from16 v3, v25

    .line 756
    iget v4, v3, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 758
    iget-object v5, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 760
    iget-wide v8, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->lastTimestampPositionFrames:J

    .line 762
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 764
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 766
    div-long v5, v5, v17

    .line 768
    iget v11, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->sampleRate:I

    .line 770
    invoke-static {v11, v8, v9}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 773
    move-result-wide v8

    .line 774
    sub-long v5, v0, v5

    .line 776
    invoke-static {v5, v6, v4}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 779
    move-result-wide v4

    .line 780
    add-long/2addr v4, v8

    .line 781
    :goto_e
    move-wide v11, v4

    .line 782
    goto :goto_f

    .line 783
    :cond_1f
    move-object/from16 v3, v25

    .line 785
    invoke-virtual {v3, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionEstimateUs(J)J

    .line 788
    move-result-wide v4

    .line 789
    goto :goto_e

    .line 790
    :goto_f
    invoke-virtual/range {v28 .. v28}, Landroid/media/AudioTrack;->getPlayState()I

    .line 793
    move-result v4

    .line 794
    const/4 v5, 0x3

    .line 795
    if-ne v4, v5, :cond_23

    .line 797
    if-nez v10, :cond_20

    .line 799
    iget-byte v2, v2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->state:B

    .line 801
    if-eqz v2, :cond_21

    .line 803
    const/4 v7, 0x1

    .line 804
    if-ne v2, v7, :cond_20

    .line 806
    goto :goto_10

    .line 807
    :cond_20
    invoke-virtual {v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->maybeTriggerOnPositionAdvancingCallback(J)V

    .line 810
    :cond_21
    :goto_10
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 812
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 817
    cmp-long v2, v4, v6

    .line 819
    if-eqz v2, :cond_22

    .line 821
    sub-long v4, v0, v4

    .line 823
    iget-wide v6, v3, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 825
    sub-long v6, v11, v6

    .line 827
    iget v2, v3, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 829
    invoke-static {v4, v5, v2}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 832
    move-result-wide v4

    .line 833
    iget-wide v8, v3, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 835
    add-long/2addr v8, v4

    .line 836
    sub-long v13, v8, v11

    .line 838
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 841
    move-result-wide v13

    .line 842
    const-wide/16 v22, 0x0

    .line 844
    cmp-long v2, v6, v22

    .line 846
    if-eqz v2, :cond_22

    .line 848
    const-wide/32 v6, 0xf4240

    .line 851
    cmp-long v2, v13, v6

    .line 853
    if-gez v2, :cond_22

    .line 855
    const-wide/16 v6, 0xa

    .line 857
    mul-long/2addr v4, v6

    .line 858
    const-wide/16 v6, 0x64

    .line 860
    div-long/2addr v4, v6

    .line 861
    sub-long v13, v8, v4

    .line 863
    add-long v15, v8, v4

    .line 865
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 868
    move-result-wide v11

    .line 869
    :cond_22
    iput-wide v0, v3, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 871
    iput-wide v11, v3, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 873
    goto :goto_11

    .line 874
    :cond_23
    const/4 v7, 0x1

    .line 875
    if-ne v4, v7, :cond_24

    .line 877
    invoke-virtual {v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->maybeTriggerOnPositionAdvancingCallback(J)V

    .line 880
    :cond_24
    :goto_11
    return-wide v11
.end method

.method public final getWrittenFrames()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOutputPcm:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenPcmBytes:J

    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pcmFrameSize:I

    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenEncodedFrames:J

    .line 20
    return-wide v0
.end method

.method public final isOffloadedPlayback()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final setOffloadDelayPadding(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 13
    return-void
.end method

.method public final setOffloadEndOfStream()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampWrapper;->expectTimestampFramePositionReset:Z

    .line 32
    return-void
.end method

.method public final setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/PlayerId;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;->m()Landroid/media/metrics/LogSessionId;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 24
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final write(IJLjava/nio/ByteBuffer;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->config:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 3
    iget-boolean v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOutputPcm:Z

    .line 5
    if-nez v6, :cond_0

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->framesPerEncodedSample:I

    .line 9
    if-nez v2, :cond_0

    .line 11
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 13
    invoke-static {v2, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    .line 16
    move-result v2

    .line 17
    iput v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->framesPerEncodedSample:I

    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Landroidx/media3/common/util/ListenerSet;->thread:Ljava/lang/Thread;

    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    .line 39
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 42
    move-result v3

    .line 43
    iget v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastUnderrunCount:I

    .line 45
    if-le v3, v4, :cond_1

    .line 47
    move v4, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v7

    .line 50
    :goto_0
    iput v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastUnderrunCount:I

    .line 52
    if-eqz v4, :cond_2

    .line 54
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 56
    invoke-direct {v3, v7}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 63
    :cond_2
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v9

    .line 67
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    const-wide/high16 v2, -0x8000000000000000L

    .line 73
    cmp-long v0, p2, v2

    .line 75
    if-nez v0, :cond_3

    .line 77
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 82
    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 85
    move-result v2

    .line 86
    const-wide/16 v3, 0x3e8

    .line 88
    mul-long/2addr p2, v3

    .line 89
    const/4 v3, 0x1

    .line 90
    move-object v1, p4

    .line 91
    move-object v0, v5

    .line 92
    move-wide v4, p2

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 96
    move-result p2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v0, v5

    .line 99
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0, p4, p2, v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 106
    move-result p2

    .line 107
    :goto_2
    if-gez p2, :cond_8

    .line 109
    const/4 p1, -0x6

    .line 110
    if-eq p2, p1, :cond_5

    .line 112
    const/16 p1, -0x20

    .line 114
    if-ne p2, p1, :cond_6

    .line 116
    :cond_5
    move v7, v8

    .line 117
    :cond_6
    if-eqz v7, :cond_7

    .line 119
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->capabilityChangeListener:Landroidx/datastore/core/AtomicInt;

    .line 121
    if-eqz p0, :cond_7

    .line 123
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 125
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 127
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 129
    if-eqz p1, :cond_7

    .line 131
    sget-object p3, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 133
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 135
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 138
    :cond_7
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    .line 140
    invoke-direct {p0, p2, v7}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    .line 143
    throw p0

    .line 144
    :cond_8
    if-ne p2, v9, :cond_9

    .line 146
    move v7, v8

    .line 147
    :cond_9
    if-eqz v6, :cond_a

    .line 149
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenPcmBytes:J

    .line 151
    int-to-long p1, p2

    .line 152
    add-long/2addr v0, p1

    .line 153
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenPcmBytes:J

    .line 155
    return v7

    .line 156
    :cond_a
    if-eqz v7, :cond_b

    .line 158
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenEncodedFrames:J

    .line 160
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->framesPerEncodedSample:I

    .line 162
    int-to-long v0, v0

    .line 163
    int-to-long v2, p1

    .line 164
    mul-long/2addr v0, v2

    .line 165
    add-long/2addr v0, p2

    .line 166
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->writtenEncodedFrames:J

    .line 168
    :cond_b
    return v7
.end method
