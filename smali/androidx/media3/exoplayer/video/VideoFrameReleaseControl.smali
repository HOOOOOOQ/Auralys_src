.class public final Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final allowedJoiningTimeMs:S

.field public clock:Landroidx/media3/common/util/SystemClock;

.field public firstFrameState:I

.field public frameReadyWithoutSurface:Z

.field public final frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

.field public final frameTimingEvaluator:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

.field public hasOutputSurface:Z

.field public initialPositionUs:J

.field public joiningDeadlineMs:J

.field public joiningRenderNextFrameImmediately:Z

.field public lastPresentationTimeUs:J

.field public lastReleaseRealtimeUs:J

.field public playbackSpeed:F

.field public started:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 6
    long-to-int p2, p3

    .line 7
    iput-short p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowedJoiningTimeMs:S

    .line 9
    new-instance p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 11
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    .line 34
    sget-object p1, Landroidx/media3/common/util/SystemClock;->DEFAULT:Landroidx/media3/common/util/SystemClock;

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 38
    return-void
.end method


# virtual methods
.method public final getFrameReleaseAction(JJJJZZLokio/internal/EocdRecord;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-object/from16 v8, p11

    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v6, v8, Lokio/internal/EocdRecord;->entryCount:J

    .line 16
    iput-wide v6, v8, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 18
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 24
    cmp-long v3, v9, v6

    .line 26
    if-nez v3, :cond_0

    .line 28
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 30
    :cond_0
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 32
    cmp-long v3, v9, v1

    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_9

    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 42
    move-wide/from16 v18, v6

    .line 44
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    .line 46
    cmp-long v12, v6, v16

    .line 48
    if-eqz v12, :cond_1

    .line 50
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 52
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedReleaseTimeNs:J

    .line 54
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedReleaseTimeNs:J

    .line 56
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastPresentationTimeUs:J

    .line 58
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedPresentationTimeUs:J

    .line 60
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    .line 62
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastVsyncHysteresisOffsetNs:J

    .line 64
    :cond_1
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 66
    const-wide/16 v20, 0x1

    .line 68
    add-long v6, v6, v20

    .line 70
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 72
    iget-object v6, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    .line 74
    const-wide/16 v22, 0x3e8

    .line 76
    mul-long v14, v1, v22

    .line 78
    iget-object v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 80
    invoke-virtual {v7, v14, v15}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->onNextFrame(J)V

    .line 83
    iget-object v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 85
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 91
    iput-boolean v13, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    .line 93
    const-wide/16 v24, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v24, 0x0

    .line 98
    iget-wide v9, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->lastFramePresentationTimeNs:J

    .line 100
    cmp-long v7, v9, v18

    .line 102
    if-eqz v7, :cond_6

    .line 104
    iget-boolean v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    .line 106
    if-eqz v7, :cond_4

    .line 108
    iget-object v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 110
    iget-wide v9, v7, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->frameCount:J

    .line 112
    cmp-long v12, v9, v24

    .line 114
    if-nez v12, :cond_3

    .line 116
    move v7, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v7, v7, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->recentFrameOutlierFlags:[Z

    .line 120
    sub-long v9, v9, v20

    .line 122
    const-wide/16 v20, 0xf

    .line 124
    rem-long v9, v9, v20

    .line 126
    long-to-int v9, v9

    .line 127
    aget-boolean v7, v7, v9

    .line 129
    :goto_0
    if-eqz v7, :cond_5

    .line 131
    :cond_4
    iget-object v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 133
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->reset()V

    .line 136
    iget-object v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 138
    iget-wide v9, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->lastFramePresentationTimeNs:J

    .line 140
    invoke-virtual {v7, v9, v10}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->onNextFrame(J)V

    .line 143
    :cond_5
    iput-boolean v11, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    .line 145
    iget-object v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 147
    invoke-virtual {v7, v14, v15}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->onNextFrame(J)V

    .line 150
    :cond_6
    :goto_1
    iget-boolean v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    .line 152
    if-eqz v7, :cond_7

    .line 154
    iget-object v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 156
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 162
    iget-object v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 164
    iget-object v9, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 166
    iput-object v9, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 168
    iput-object v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 170
    iput-boolean v13, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    .line 172
    :cond_7
    iput-wide v14, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->lastFramePresentationTimeNs:J

    .line 174
    iget-object v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 176
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 182
    move v7, v13

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->framesWithoutSyncCount:I

    .line 186
    add-int/2addr v7, v11

    .line 187
    :goto_2
    iput v7, v6, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->framesWithoutSyncCount:I

    .line 189
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfaceMediaFrameRate()V

    .line 192
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-wide/from16 v18, v6

    .line 197
    const-wide/16 v22, 0x3e8

    .line 199
    const-wide/16 v24, 0x0

    .line 201
    :goto_3
    sub-long v6, v1, v4

    .line 203
    long-to-double v6, v6

    .line 204
    iget v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    .line 206
    float-to-double v9, v3

    .line 207
    div-double/2addr v6, v9

    .line 208
    double-to-long v6, v6

    .line 209
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 211
    if-eqz v3, :cond_a

    .line 213
    iget-object v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    move-result-wide v9

    .line 222
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 225
    move-result-wide v9

    .line 226
    sub-long v9, v9, p5

    .line 228
    sub-long/2addr v6, v9

    .line 229
    :cond_a
    iput-wide v6, v8, Lokio/internal/EocdRecord;->entryCount:J

    .line 231
    const/4 v9, 0x3

    .line 232
    if-eqz p9, :cond_b

    .line 234
    if-nez p10, :cond_b

    .line 236
    :goto_4
    move/from16 p5, v9

    .line 238
    goto/16 :goto_13

    .line 240
    :cond_b
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->hasOutputSurface:Z

    .line 242
    const/4 v10, 0x5

    .line 243
    if-nez v3, :cond_e

    .line 245
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 247
    move-wide v2, v6

    .line 248
    const/4 v7, 0x1

    .line 249
    move/from16 v6, p10

    .line 251
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldIgnoreFrame(JJZZ)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_c

    .line 257
    goto/16 :goto_12

    .line 259
    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 261
    if-eqz v1, :cond_d

    .line 263
    iget-wide v1, v8, Lokio/internal/EocdRecord;->entryCount:J

    .line 265
    const-wide/16 v3, 0x7530

    .line 267
    cmp-long v1, v1, v3

    .line 269
    if-gez v1, :cond_d

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    iput-boolean v11, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReadyWithoutSurface:Z

    .line 274
    return v10

    .line 275
    :cond_e
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 277
    cmp-long v3, v3, v18

    .line 279
    const-wide/16 v14, -0x7530

    .line 281
    const/4 v12, 0x2

    .line 282
    if-eqz v3, :cond_10

    .line 284
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningRenderNextFrameImmediately:Z

    .line 286
    if-nez v3, :cond_10

    .line 288
    move/from16 p5, v9

    .line 290
    move/from16 p6, v10

    .line 292
    :cond_f
    move v3, v13

    .line 293
    goto :goto_6

    .line 294
    :cond_10
    iget v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 296
    if-eqz v3, :cond_14

    .line 298
    if-eq v3, v11, :cond_13

    .line 300
    if-eq v3, v12, :cond_12

    .line 302
    if-ne v3, v9, :cond_11

    .line 304
    iget-object v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 316
    move-result-wide v3

    .line 317
    move/from16 p5, v9

    .line 319
    move/from16 p6, v10

    .line 321
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 323
    sub-long/2addr v3, v9

    .line 324
    iget-boolean v5, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 326
    if-eqz v5, :cond_f

    .line 328
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 330
    cmp-long v5, v9, v18

    .line 332
    if-eqz v5, :cond_f

    .line 334
    cmp-long v5, v9, p3

    .line 336
    if-eqz v5, :cond_f

    .line 338
    cmp-long v5, v6, v14

    .line 340
    if-gez v5, :cond_f

    .line 342
    const-wide/32 v5, 0x186a0

    .line 345
    cmp-long v3, v3, v5

    .line 347
    if-lez v3, :cond_f

    .line 349
    :goto_5
    move v3, v11

    .line 350
    goto :goto_6

    .line 351
    :cond_11
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 354
    return v13

    .line 355
    :cond_12
    move/from16 p5, v9

    .line 357
    move/from16 p6, v10

    .line 359
    cmp-long v3, p3, p7

    .line 361
    if-ltz v3, :cond_f

    .line 363
    goto :goto_5

    .line 364
    :cond_13
    move/from16 p5, v9

    .line 366
    move/from16 p6, v10

    .line 368
    goto :goto_5

    .line 369
    :cond_14
    move/from16 p5, v9

    .line 371
    move/from16 p6, v10

    .line 373
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 375
    :goto_6
    if-eqz v3, :cond_15

    .line 377
    return v13

    .line 378
    :cond_15
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 380
    if-eqz v3, :cond_2a

    .line 382
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 384
    cmp-long v3, p3, v3

    .line 386
    if-nez v3, :cond_16

    .line 388
    goto/16 :goto_14

    .line 390
    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 398
    move-result-wide v3

    .line 399
    iget-object v5, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 401
    iget-wide v6, v8, Lokio/internal/EocdRecord;->entryCount:J

    .line 403
    mul-long v6, v6, v22

    .line 405
    add-long/2addr v6, v3

    .line 406
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 408
    cmp-long v9, v9, v16

    .line 410
    if-eqz v9, :cond_1b

    .line 412
    iget-object v9, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    .line 414
    iget-object v9, v9, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 416
    invoke-virtual {v9}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_19

    .line 422
    iget-object v9, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    .line 424
    iget-object v10, v9, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 426
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_18

    .line 432
    iget-object v9, v9, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 434
    move v10, v11

    .line 435
    move/from16 p9, v12

    .line 437
    iget-wide v11, v9, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameCount:J

    .line 439
    cmp-long v16, v11, v24

    .line 441
    move/from16 p7, v10

    .line 443
    if-nez v16, :cond_17

    .line 445
    move-wide/from16 v10, v24

    .line 447
    goto :goto_7

    .line 448
    :cond_17
    move-wide/from16 v16, v11

    .line 450
    iget-wide v10, v9, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->matchingFrameDurationSumNs:J

    .line 452
    div-long v10, v10, v16

    .line 454
    :goto_7
    move-wide/from16 v16, v14

    .line 456
    goto :goto_8

    .line 457
    :cond_18
    move/from16 p7, v11

    .line 459
    move/from16 p9, v12

    .line 461
    move-wide/from16 v10, v18

    .line 463
    goto :goto_7

    .line 464
    :goto_8
    iget-wide v13, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 466
    move-wide/from16 v20, v10

    .line 468
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    .line 470
    sub-long/2addr v13, v9

    .line 471
    mul-long v13, v13, v20

    .line 473
    long-to-float v9, v13

    .line 474
    iget v10, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 476
    :goto_9
    div-float/2addr v9, v10

    .line 477
    float-to-long v9, v9

    .line 478
    goto :goto_a

    .line 479
    :cond_19
    move/from16 p7, v11

    .line 481
    move/from16 p9, v12

    .line 483
    move-wide/from16 v16, v14

    .line 485
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedPresentationTimeUs:J

    .line 487
    sub-long v9, v1, v9

    .line 489
    mul-long v9, v9, v22

    .line 491
    long-to-float v9, v9

    .line 492
    iget v10, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 494
    goto :goto_9

    .line 495
    :goto_a
    iget-wide v11, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedReleaseTimeNs:J

    .line 497
    add-long/2addr v11, v9

    .line 498
    sub-long v9, v6, v11

    .line 500
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 503
    move-result-wide v9

    .line 504
    const-wide/32 v13, 0x1312d00

    .line 507
    cmp-long v9, v9, v13

    .line 509
    if-gtz v9, :cond_1a

    .line 511
    move-wide v6, v11

    .line 512
    goto :goto_b

    .line 513
    :cond_1a
    invoke-virtual {v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 516
    goto :goto_b

    .line 517
    :cond_1b
    move/from16 p7, v11

    .line 519
    move/from16 p9, v12

    .line 521
    move-wide/from16 v16, v14

    .line 523
    :goto_b
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    .line 525
    iput-wide v9, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    .line 527
    iput-wide v6, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedReleaseTimeNs:J

    .line 529
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastPresentationTimeUs:J

    .line 531
    iget-object v1, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 533
    if-nez v1, :cond_1d

    .line 535
    :cond_1c
    :goto_c
    move-wide/from16 v20, v3

    .line 537
    goto/16 :goto_10

    .line 539
    :cond_1d
    iget-wide v1, v1, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 541
    iget-object v9, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 543
    iget-wide v9, v9, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    .line 545
    cmp-long v11, v1, v18

    .line 547
    if-eqz v11, :cond_1c

    .line 549
    cmp-long v11, v9, v18

    .line 551
    if-nez v11, :cond_1e

    .line 553
    goto :goto_c

    .line 554
    :cond_1e
    sub-long v11, v6, v1

    .line 556
    div-long/2addr v11, v9

    .line 557
    mul-long/2addr v11, v9

    .line 558
    add-long/2addr v11, v1

    .line 559
    cmp-long v1, v6, v11

    .line 561
    if-gtz v1, :cond_1f

    .line 563
    sub-long v1, v11, v9

    .line 565
    goto :goto_d

    .line 566
    :cond_1f
    add-long v1, v11, v9

    .line 568
    move-wide/from16 v28, v11

    .line 570
    move-wide v11, v1

    .line 571
    move-wide/from16 v1, v28

    .line 573
    :goto_d
    sub-long v13, v11, v6

    .line 575
    sub-long/2addr v6, v1

    .line 576
    sub-long v20, v13, v6

    .line 578
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 581
    move-result-wide v20

    .line 582
    const-wide/16 v26, 0x2

    .line 584
    div-long v26, v9, v26

    .line 586
    cmp-long v15, v20, v26

    .line 588
    if-gez v15, :cond_23

    .line 590
    const-wide/16 v26, 0x4

    .line 592
    move-wide/from16 p1, v1

    .line 594
    div-long v1, v9, v26

    .line 596
    cmp-long v15, v20, v1

    .line 598
    if-gez v15, :cond_22

    .line 600
    move-wide/from16 v20, v3

    .line 602
    iget-wide v3, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastVsyncHysteresisOffsetNs:J

    .line 604
    cmp-long v15, v3, v24

    .line 606
    if-eqz v15, :cond_20

    .line 608
    iput-wide v3, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    .line 610
    move-wide v1, v3

    .line 611
    goto :goto_e

    .line 612
    :cond_20
    cmp-long v3, v13, v6

    .line 614
    if-gez v3, :cond_21

    .line 616
    neg-long v1, v1

    .line 617
    :cond_21
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    .line 619
    goto :goto_e

    .line 620
    :cond_22
    move-wide/from16 v20, v3

    .line 622
    move-wide/from16 v1, v24

    .line 624
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    .line 626
    goto :goto_e

    .line 627
    :cond_23
    move-wide/from16 p1, v1

    .line 629
    move-wide/from16 v20, v3

    .line 631
    iget-wide v1, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastVsyncHysteresisOffsetNs:J

    .line 633
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    .line 635
    :goto_e
    add-long/2addr v13, v1

    .line 636
    cmp-long v1, v13, v6

    .line 638
    if-gez v1, :cond_24

    .line 640
    goto :goto_f

    .line 641
    :cond_24
    move-wide/from16 v11, p1

    .line 643
    :goto_f
    const-wide/16 v1, 0x50

    .line 645
    mul-long/2addr v9, v1

    .line 646
    const-wide/16 v1, 0x64

    .line 648
    div-long/2addr v9, v1

    .line 649
    sub-long v6, v11, v9

    .line 651
    :goto_10
    iput-wide v6, v8, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 653
    sub-long v6, v6, v20

    .line 655
    div-long v1, v6, v22

    .line 657
    iput-wide v1, v8, Lokio/internal/EocdRecord;->entryCount:J

    .line 659
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 661
    cmp-long v3, v3, v18

    .line 663
    if-eqz v3, :cond_25

    .line 665
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningRenderNextFrameImmediately:Z

    .line 667
    if-nez v3, :cond_25

    .line 669
    move/from16 v6, p7

    .line 671
    goto :goto_11

    .line 672
    :cond_25
    const/4 v6, 0x0

    .line 673
    :goto_11
    iget-object v0, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameTimingEvaluator:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 675
    move-wide/from16 v3, p3

    .line 677
    move/from16 v5, p10

    .line 679
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldIgnoreFrame(JJZZ)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_26

    .line 685
    :goto_12
    const/4 v0, 0x4

    .line 686
    return v0

    .line 687
    :cond_26
    iget-wide v0, v8, Lokio/internal/EocdRecord;->entryCount:J

    .line 689
    cmp-long v2, v0, v16

    .line 691
    if-gez v2, :cond_28

    .line 693
    if-nez p10, :cond_28

    .line 695
    if-eqz v6, :cond_27

    .line 697
    :goto_13
    return p5

    .line 698
    :cond_27
    return p9

    .line 699
    :cond_28
    const-wide/32 v2, 0xc350

    .line 702
    cmp-long v0, v0, v2

    .line 704
    if-lez v0, :cond_29

    .line 706
    goto :goto_14

    .line 707
    :cond_29
    return p7

    .line 708
    :cond_2a
    :goto_14
    return p6
.end method

.method public final isReady(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReadyWithoutSurface:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->hasOutputSurface:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 28
    cmp-long p1, v3, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 45
    cmp-long p1, v4, v6

    .line 47
    if-gez p1, :cond_3

    .line 49
    return v0

    .line 50
    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 52
    return v3
.end method

.method public final join(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningRenderNextFrameImmediately:Z

    .line 3
    iget-short p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowedJoiningTimeMs:S

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p1, v0, v2

    .line 10
    if-lez p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 30
    return-void
.end method

.method public final onStarted()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->context:Landroid/content/Context;

    .line 28
    const-string v1, "display"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v3, 0x21

    .line 48
    if-lt v2, v3, :cond_1

    .line 50
    new-instance v2, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;

    .line 52
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 55
    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;

    .line 59
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "VideoFrameReleaseHelper"

    .line 66
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 68
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_1
    iput-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->register()V

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 82
    return-void
.end method

.method public final onStreamChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 28
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 33
    return-void
.end method

.method public final setFrameRate(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->reset()V

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->reset()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v1, p1, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->lastFramePresentationTimeNs:J

    .line 27
    iput v0, p1, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->framesWithoutSyncCount:I

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfaceMediaFrameRate()V

    .line 32
    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->hasOutputSurface:Z

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReadyWithoutSurface:Z

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 14
    iget-object v2, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 16
    if-ne v2, p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->clearSurfaceFrameRate()V

    .line 22
    iput-object p1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 27
    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 35
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    .line 15
    cmpl-float v0, p1, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->playbackSpeed:F

    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    .line 26
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 29
    return-void
.end method
