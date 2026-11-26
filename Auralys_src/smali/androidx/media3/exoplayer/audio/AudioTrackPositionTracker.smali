.class public final Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

.field public final audioTrack:Landroid/media/AudioTrack;

.field public audioTrackPlaybackSpeed:F

.field public final bufferSizeUs:J

.field public final clock:Landroidx/media3/common/util/SystemClock;

.field public endPlaybackHeadPosition:J

.field public expectRawPlaybackHeadReset:Z

.field public forceResetWorkaroundTimeMs:J

.field public getLatencyMethod:Ljava/lang/reflect/Method;

.field public final isOutputPcm:Z

.field public lastLatencySampleTimeUs:J

.field public lastPlayheadSampleTimeUs:J

.field public lastPositionUs:J

.field public lastRawPlaybackHeadPositionSampleTimeMs:J

.field public lastSystemTimeUs:J

.field public latencyUs:J

.field public final listener:Landroidx/datastore/core/AtomicInt;

.field public nextPlayheadOffsetIndex:I

.field public onPositionAdvancingFromPositionUs:J

.field public final outputSampleRate:I

.field public playheadOffsetCount:I

.field public final playheadOffsets:[J

.field public rawPlaybackHeadPosition:J

.field public rawPlaybackHeadWrapCount:J

.field public smoothedPlayheadOffsetUs:J

.field public stopPlaybackHeadPosition:J

.field public stopTimestampUs:J

.field public sumRawPlaybackHeadPosition:J


# direct methods
.method public constructor <init>(Landroidx/datastore/core/AtomicInt;Landroidx/media3/common/util/SystemClock;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Landroidx/datastore/core/AtomicInt;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 10
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 12
    const-string v0, "getLatency"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/16 p2, 0xa

    .line 23
    new-array p2, p2, [J

    .line 25
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 34
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 36
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 38
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;Landroidx/datastore/core/AtomicInt;)V

    .line 41
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 49
    invoke-static {p4}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 55
    if-eqz p2, :cond_0

    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 67
    const-wide/16 p1, 0x0

    .line 69
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 71
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 73
    const/4 p3, 0x0

    .line 74
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 76
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 78
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 80
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 82
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 84
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 90
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->onPositionAdvancingFromPositionUs:J

    .line 92
    return-void
.end method


# virtual methods
.method public final getPlaybackHeadPosition()J
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getSimulatedPlaybackHeadPositionAfterStop()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPositionSampleTimeMs:J

    .line 34
    sub-long v4, v0, v4

    .line 36
    const-wide/16 v6, 0x5

    .line 38
    cmp-long v4, v4, v6

    .line 40
    if-ltz v4, :cond_7

    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    const-wide v8, 0xffffffffL

    .line 62
    and-long/2addr v6, v8

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v8, 0x1d

    .line 67
    if-gt v4, v8, :cond_3

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    cmp-long v4, v6, v8

    .line 73
    if-nez v4, :cond_2

    .line 75
    iget-wide v10, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 77
    cmp-long v4, v10, v8

    .line 79
    if-lez v4, :cond_2

    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_2

    .line 84
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 86
    cmp-long v2, v4, v2

    .line 88
    if-nez v2, :cond_6

    .line 90
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 95
    :cond_3
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 97
    cmp-long v4, v2, v6

    .line 99
    if-lez v4, :cond_5

    .line 101
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 103
    if-eqz v4, :cond_4

    .line 105
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 107
    add-long/2addr v4, v2

    .line 108
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 110
    const/4 v2, 0x0

    .line 111
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset:Z

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 116
    const-wide/16 v4, 0x1

    .line 118
    add-long/2addr v2, v4

    .line 119
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 121
    :cond_5
    :goto_0
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 123
    :cond_6
    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPositionSampleTimeMs:J

    .line 125
    :cond_7
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 127
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->sumRawPlaybackHeadPosition:J

    .line 129
    add-long/2addr v0, v2

    .line 130
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 132
    const/16 p0, 0x20

    .line 134
    shl-long/2addr v2, p0

    .line 135
    add-long/2addr v0, v2

    .line 136
    return-wide v0
.end method

.method public final getPlaybackHeadPositionEstimateUs(J)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 14
    cmp-long p1, p1, v2

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getSimulatedPlaybackHeadPositionAfterStop()J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {v1, p1, p2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v1, p1, p2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 38
    add-long/2addr p1, v4

    .line 39
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 41
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 47
    sub-long/2addr p1, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 56
    cmp-long v0, v4, v2

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 62
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    return-wide p1
.end method

.method public final getSimulatedPlaybackHeadPositionAfterStop()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 34
    move-result-wide v3

    .line 35
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 37
    int-to-long v5, v0

    .line 38
    const-wide/32 v7, 0xf4240

    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 43
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 49
    add-long/2addr v2, v0

    .line 50
    return-wide v2
.end method

.method public final maybeTriggerOnPositionAdvancingCallback(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->onPositionAdvancingFromPositionUs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_2

    .line 12
    cmp-long v4, p1, v0

    .line 14
    if-gez v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-long/2addr p1, v0

    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 20
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    cmpl-float v1, v0, v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-double p1, p1

    .line 30
    float-to-double v0, v0

    .line 31
    div-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr v0, p1

    .line 50
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->onPositionAdvancingFromPositionUs:J

    .line 52
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Landroidx/datastore/core/AtomicInt;

    .line 54
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 56
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Landroidx/media3/common/util/ListenerSet;->thread:Ljava/lang/Thread;

    .line 69
    if-ne p1, p2, :cond_2

    .line 71
    new-instance p1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;

    .line 73
    invoke-direct {p1, v0, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;-><init>(J)V

    .line 76
    const/4 p2, -0x1

    .line 77
    invoke-virtual {p0, p2, p1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 80
    :cond_2
    :goto_1
    return-void
.end method
