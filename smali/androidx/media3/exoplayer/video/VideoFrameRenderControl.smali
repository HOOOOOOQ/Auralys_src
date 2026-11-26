.class public final Landroidx/media3/exoplayer/video/VideoFrameRenderControl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final frameRenderer:Landroidx/compose/ui/platform/WeakCache;

.field public lastPresentationTimeUs:J

.field public latestInputPresentationTimeUs:J

.field public latestOutputPresentationTimeUs:J

.field public outputStreamStartPositionUs:J

.field public outputVideoSize:Landroidx/media3/common/VideoSize;

.field public final presentationTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

.field public final streamStartPositionsUs:Landroidx/media3/common/util/TimedValueQueue;

.field public final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

.field public final videoFrameReleaseInfo:Lokio/internal/EocdRecord;

.field public final videoSizes:Landroidx/media3/common/util/TimedValueQueue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/compose/ui/platform/WeakCache;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 10
    new-instance p1, Lokio/internal/EocdRecord;

    .line 12
    invoke-direct {p1}, Lokio/internal/EocdRecord;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Lokio/internal/EocdRecord;

    .line 17
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Landroidx/media3/common/util/TimedValueQueue;-><init>(B)V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Landroidx/media3/common/util/TimedValueQueue;

    .line 25
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/common/util/TimedValueQueue;-><init>(B)V

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Landroidx/media3/common/util/TimedValueQueue;

    .line 32
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 34
    invoke-direct {p1}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    .line 37
    const/16 p3, 0x10

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_0

    .line 46
    const/16 p3, 0xf

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    move-result p3

    .line 52
    shl-int/2addr p3, v1

    .line 53
    :cond_0
    iput p2, p1, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p1, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 58
    iput p2, p1, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 60
    new-array p2, p3, [J

    .line 62
    iput-object p2, p1, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 64
    sub-int/2addr p3, v1

    .line 65
    iput p3, p1, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 76
    sget-object p3, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 78
    iput-object p3, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputVideoSize:Landroidx/media3/common/VideoSize;

    .line 80
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 82
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 84
    return-void
.end method


# virtual methods
.method public final render(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/compose/ui/platform/WeakCache;

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 9
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 11
    iget v4, v3, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 13
    if-nez v4, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_d

    .line 18
    iget-object v4, v3, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 20
    check-cast v4, [J

    .line 22
    iget v5, v3, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 24
    aget-wide v7, v4, v5

    .line 26
    iget-object v4, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Landroidx/media3/common/util/TimedValueQueue;

    .line 28
    invoke-virtual {v4, v7, v8}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    .line 45
    cmp-long v9, v9, v11

    .line 47
    if-eqz v9, :cond_1

    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    .line 55
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStreamChanged(I)V

    .line 58
    :cond_1
    iget-wide v13, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 63
    move-object v4, v6

    .line 64
    iget-object v6, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 66
    iget-object v9, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Lokio/internal/EocdRecord;

    .line 68
    move-wide/from16 v11, p3

    .line 70
    move-object/from16 v17, v9

    .line 72
    move-wide/from16 v9, p1

    .line 74
    invoke-virtual/range {v6 .. v17}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZZLokio/internal/EocdRecord;)I

    .line 77
    move-result v6

    .line 78
    move-object/from16 v9, v17

    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x5

    .line 82
    if-eq v6, v11, :cond_2

    .line 84
    if-eq v6, v10, :cond_2

    .line 86
    iget-object v12, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 88
    iget-wide v13, v9, Lokio/internal/EocdRecord;->entryCount:J

    .line 90
    invoke-virtual {v12, v7, v8, v13, v14}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->onVideoFrameProcessed(JJ)V

    .line 93
    :cond_2
    const/4 v12, 0x3

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x1

    .line 96
    if-eqz v6, :cond_6

    .line 98
    if-eq v6, v14, :cond_6

    .line 100
    if-eq v6, v5, :cond_5

    .line 102
    if-eq v6, v12, :cond_5

    .line 104
    if-eq v6, v10, :cond_4

    .line 106
    if-ne v6, v11, :cond_3

    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_4
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 122
    invoke-virtual {v3}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 125
    iget-object v3, v2, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 127
    new-instance v4, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl$$ExternalSyntheticLambda0;

    .line 129
    invoke-direct {v4, v1, v14}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/WeakCache;B)V

    .line 132
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    iget-object v3, v2, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;

    .line 143
    iget-object v4, v3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 145
    iget-object v5, v3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 147
    iget v3, v3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$bufferIndex:I

    .line 149
    const-string v6, "dropVideoBuffer"

    .line 151
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    invoke-interface {v5, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(I)V

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    invoke-virtual {v4, v13, v14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_6
    iput-wide v7, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 167
    if-nez v6, :cond_7

    .line 169
    move v5, v14

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move v5, v13

    .line 172
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 175
    move-result-wide v6

    .line 176
    iget-object v3, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Landroidx/media3/common/util/TimedValueQueue;

    .line 178
    invoke-virtual {v3, v6, v7}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroidx/media3/common/VideoSize;

    .line 184
    if-eqz v3, :cond_8

    .line 186
    sget-object v8, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 188
    invoke-virtual {v3, v8}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_8

    .line 194
    iget-object v8, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputVideoSize:Landroidx/media3/common/VideoSize;

    .line 196
    invoke-virtual {v3, v8}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_8

    .line 202
    iput-object v3, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputVideoSize:Landroidx/media3/common/VideoSize;

    .line 204
    new-instance v8, Landroidx/media3/common/Format$Builder;

    .line 206
    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 209
    iget v10, v3, Landroidx/media3/common/VideoSize;->width:I

    .line 211
    iput v10, v8, Landroidx/media3/common/Format$Builder;->width:I

    .line 213
    iget v10, v3, Landroidx/media3/common/VideoSize;->height:I

    .line 215
    iput v10, v8, Landroidx/media3/common/Format$Builder;->height:I

    .line 217
    const-string/jumbo v10, "video/raw"

    .line 220
    invoke-static {v10}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v10

    .line 224
    iput-object v10, v8, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 226
    new-instance v10, Landroidx/media3/common/Format;

    .line 228
    invoke-direct {v10, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 231
    iput-object v10, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 233
    iget-object v8, v2, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 235
    new-instance v10, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 237
    const/16 v11, 0x1d

    .line 239
    invoke-direct {v10, v1, v3, v11}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    :cond_8
    if-eqz v5, :cond_9

    .line 247
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 250
    move-result-wide v8

    .line 251
    :goto_2
    move-wide/from16 v18, v8

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    iget-wide v8, v9, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 256
    goto :goto_2

    .line 257
    :goto_3
    iget v3, v4, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 259
    if-eq v3, v12, :cond_a

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move v14, v13

    .line 263
    :goto_4
    iput v12, v4, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 265
    iget-object v3, v4, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    move-result-wide v8

    .line 274
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 277
    move-result-wide v8

    .line 278
    iput-wide v8, v4, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 280
    if-eqz v14, :cond_b

    .line 282
    iget-object v3, v2, Landroidx/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    .line 284
    if-eqz v3, :cond_b

    .line 286
    iget-object v3, v2, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 288
    new-instance v4, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl$$ExternalSyntheticLambda0;

    .line 290
    invoke-direct {v4, v1, v13}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/WeakCache;B)V

    .line 293
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    :cond_b
    iget-object v3, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 298
    check-cast v3, Landroidx/media3/common/Format;

    .line 300
    if-nez v3, :cond_c

    .line 302
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 304
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 307
    new-instance v4, Landroidx/media3/common/Format;

    .line 309
    invoke-direct {v4, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 312
    move-object/from16 v20, v4

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move-object/from16 v20, v3

    .line 317
    :goto_5
    iget-object v15, v2, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 319
    const/16 v21, 0x0

    .line 321
    move-wide/from16 v16, v6

    .line 323
    invoke-interface/range {v15 .. v21}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 326
    move-wide/from16 v8, v18

    .line 328
    iget-object v3, v2, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/ArrayDeque;

    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;

    .line 336
    iget-object v4, v3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 338
    iget-object v5, v3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 340
    iget v3, v3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$bufferIndex:I

    .line 342
    invoke-virtual {v4, v5, v3, v8, v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_d
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 350
    return-void
.end method
