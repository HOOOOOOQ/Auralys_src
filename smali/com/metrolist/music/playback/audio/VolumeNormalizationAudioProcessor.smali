.class public final Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;",
        "Landroidx/media3/common/audio/BaseAudioProcessor;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public bytesPerSample:I

.field public channelCount:I

.field public chunkFrames:I

.field public volatile enabled:Z

.field public encoding:I

.field public engine:Lcom/metrolist/music/playback/audio/LoudnessEngine;

.field public framesSinceFlush:J

.field public scratch:[F

.field public volatile targetGainMb:I

.field public volatile targetLinear:F


# virtual methods
.method public final onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 3
    iput v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->encoding:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/16 v2, 0x15

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    const/16 v2, 0x16

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    :cond_2
    :goto_0
    iput v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->bytesPerSample:I

    .line 29
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 31
    iput v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->channelCount:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-lt v0, v1, :cond_3

    .line 36
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 38
    if-lt v2, v1, :cond_3

    .line 40
    new-instance v1, Lcom/metrolist/music/playback/audio/LoudnessEngine;

    .line 42
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/playback/audio/LoudnessEngine;-><init>(II)V

    .line 45
    iput-object v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->engine:Lcom/metrolist/music/playback/audio/LoudnessEngine;

    .line 47
    const/16 v0, 0x400

    .line 49
    iget v1, v1, Lcom/metrolist/music/playback/audio/LoudnessEngine;->lookaheadFrames:I

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->chunkFrames:I

    .line 57
    iget v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->channelCount:I

    .line 59
    mul-int/2addr v0, v1

    .line 60
    new-array v0, v0, [F

    .line 62
    iput-object v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->scratch:[F

    .line 64
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 66
    const-string v0, "VolumeNormalizationProcessor"

    .line 68
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 74
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 80
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 83
    throw p0
.end method

.method public final onFlush()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->engine:Lcom/metrolist/music/playback/audio/LoudnessEngine;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->delay:[F

    .line 9
    const/4 v4, 0x0

    .line 10
    array-length v5, v3

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v3, v6, v5, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 15
    iput v6, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->delayPos:I

    .line 17
    iput v6, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeHead:I

    .line 19
    iput v6, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->dequeSize:I

    .line 21
    iget-object v3, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->history:[F

    .line 23
    array-length v4, v3

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v3, v6, v4, v5}, Ljava/util/Arrays;->fill([FIIF)V

    .line 29
    iput v6, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->historyPos:I

    .line 31
    iget v3, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->window:I

    .line 33
    int-to-double v3, v3

    .line 34
    iput-wide v3, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->historySum:D

    .line 36
    iput v5, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->held:F

    .line 38
    iput v6, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->unityRun:I

    .line 40
    iput-wide v1, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->frameIndex:J

    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->snapGain:Z

    .line 45
    :cond_0
    iput-wide v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->framesSinceFlush:J

    .line 47
    return-void
.end method

.method public final onQueueEndOfStream()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->engine:Lcom/metrolist/music/playback/audio/LoudnessEngine;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->framesSinceFlush:J

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v1, v1, v6

    .line 12
    if-nez v1, :cond_1

    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget v8, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->lookaheadFrames:I

    .line 17
    iget-boolean v5, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->enabled:Z

    .line 19
    iget v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->bytesPerSample:I

    .line 21
    mul-int/2addr v1, v8

    .line 22
    iget v2, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->channelCount:I

    .line 24
    mul-int/2addr v1, v2

    .line 25
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v2, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->scratch:[F

    .line 39
    if-eqz v5, :cond_2

    .line 41
    iget v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->targetLinear:F

    .line 43
    :goto_1
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v1, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->silence:[F

    .line 53
    iget v3, v0, Lcom/metrolist/music/playback/audio/LoudnessEngine;->lookaheadFrames:I

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/playback/audio/LoudnessEngine;->process([F[FIFZ)V

    .line 58
    iget v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->channelCount:I

    .line 60
    mul-int/2addr v8, v0

    .line 61
    invoke-virtual {p0, v8, v9}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->writeFrames(ILjava/nio/ByteBuffer;)V

    .line 64
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    iput-wide v6, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->framesSinceFlush:J

    .line 69
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->encoding:I

    .line 4
    iput v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->bytesPerSample:I

    .line 6
    iput v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->channelCount:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->engine:Lcom/metrolist/music/playback/audio/LoudnessEngine;

    .line 11
    new-array v1, v0, [F

    .line 13
    iput-object v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->scratch:[F

    .line 15
    iput v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->chunkFrames:I

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->framesSinceFlush:J

    .line 21
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->engine:Lcom/metrolist/music/playback/audio/LoudnessEngine;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->bytesPerSample:I

    .line 8
    iget v2, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->channelCount:I

    .line 10
    mul-int/2addr v1, v2

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v2

    .line 15
    div-int v6, v2, v1

    .line 17
    if-nez v6, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v5, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->enabled:Z

    .line 29
    if-eqz v5, :cond_2

    .line 31
    iget v2, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->targetLinear:F

    .line 33
    :goto_0
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    mul-int/2addr v1, v6

    .line 39
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    move v8, v6

    .line 55
    :goto_2
    if-lez v8, :cond_7

    .line 57
    iget v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->chunkFrames:I

    .line 59
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v3

    .line 63
    iget v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->channelCount:I

    .line 65
    mul-int/2addr v1, v3

    .line 66
    iget-object v2, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->scratch:[F

    .line 68
    iget v9, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->encoding:I

    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v9, v10, :cond_5

    .line 74
    const/16 v10, 0x15

    .line 76
    if-eq v9, v10, :cond_4

    .line 78
    const/16 v10, 0x16

    .line 80
    if-eq v9, v10, :cond_3

    .line 82
    :goto_3
    if-ge v11, v1, :cond_6

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 87
    move-result v9

    .line 88
    aput v9, v2, v11

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_4
    if-ge v11, v1, :cond_6

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    move-result v9

    .line 99
    int-to-float v9, v9

    .line 100
    const/high16 v10, 0x30000000

    .line 102
    mul-float/2addr v9, v10

    .line 103
    aput v9, v2, v11

    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_5
    if-ge v11, v1, :cond_6

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 113
    move-result v9

    .line 114
    and-int/lit16 v9, v9, 0xff

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 119
    move-result v10

    .line 120
    and-int/lit16 v10, v10, 0xff

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 125
    move-result v12

    .line 126
    shl-int/lit8 v12, v12, 0x10

    .line 128
    shl-int/lit8 v10, v10, 0x8

    .line 130
    or-int/2addr v10, v12

    .line 131
    or-int/2addr v9, v10

    .line 132
    int-to-float v9, v9

    .line 133
    const/high16 v10, 0x34000000

    .line 135
    mul-float/2addr v9, v10

    .line 136
    aput v9, v2, v11

    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_6
    if-ge v11, v1, :cond_6

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 146
    move-result v9

    .line 147
    int-to-float v9, v9

    .line 148
    const/high16 v10, 0x38000000

    .line 150
    mul-float/2addr v9, v10

    .line 151
    aput v9, v2, v11

    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->scratch:[F

    .line 158
    move-object v2, v1

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/playback/audio/LoudnessEngine;->process([F[FIFZ)V

    .line 162
    iget v1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->channelCount:I

    .line 164
    mul-int/2addr v1, v3

    .line 165
    invoke-virtual {p0, v1, v7}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->writeFrames(ILjava/nio/ByteBuffer;)V

    .line 168
    sub-int/2addr v8, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-wide v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->framesSinceFlush:J

    .line 172
    int-to-long v2, v6

    .line 173
    add-long/2addr v0, v2

    .line 174
    iput-wide v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->framesSinceFlush:J

    .line 176
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 179
    move-result p0

    .line 180
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->enabled:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->enabled:Z

    .line 7
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 9
    const-string p1, "VolumeNormalizationProcessor"

    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final setTargetGain(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->targetGainMb:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    div-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 11
    div-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->targetLinear:F

    .line 21
    iput p1, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->targetGainMb:I

    .line 23
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 25
    const-string p1, "VolumeNormalizationProcessor"

    .line 27
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final writeFrames(ILjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->scratch:[F

    .line 3
    iget p0, p0, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->encoding:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p0, v1, :cond_6

    .line 9
    const/16 v1, 0x15

    .line 11
    if-eq p0, v1, :cond_3

    .line 13
    const/16 v1, 0x16

    .line 15
    if-eq p0, v1, :cond_0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_9

    .line 19
    aget p0, v0, v2

    .line 21
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-ge v2, p1, :cond_9

    .line 29
    aget p0, v0, v2

    .line 31
    float-to-double v3, p0

    .line 32
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    .line 34
    mul-double/2addr v3, v5

    .line 35
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 40
    cmpl-double p0, v3, v5

    .line 42
    if-ltz p0, :cond_1

    .line 44
    const p0, 0x7fffffff

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    .line 50
    cmpg-double p0, v3, v5

    .line 52
    if-gtz p0, :cond_2

    .line 54
    const/high16 p0, -0x80000000

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 60
    move-result-wide v3

    .line 61
    long-to-int p0, v3

    .line 62
    :goto_2
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_3
    if-ge v2, p1, :cond_9

    .line 70
    aget p0, v0, v2

    .line 72
    const/high16 v1, 0x4b000000    # 8388608.0f

    .line 74
    mul-float/2addr p0, v1

    .line 75
    const v1, 0x4afffffe    # 8388607.0f

    .line 78
    cmpl-float v1, p0, v1

    .line 80
    if-ltz v1, :cond_4

    .line 82
    const p0, 0x7fffff

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/high16 v1, -0x35000000    # -8388608.0f

    .line 88
    cmpg-float v1, p0, v1

    .line 90
    if-gtz v1, :cond_5

    .line 92
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result p0

    .line 99
    :goto_4
    and-int/lit16 v1, p0, 0xff

    .line 101
    int-to-byte v1, v1

    .line 102
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    shr-int/lit8 v1, p0, 0x8

    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 109
    int-to-byte v1, v1

    .line 110
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    shr-int/lit8 p0, p0, 0x10

    .line 115
    and-int/lit16 p0, p0, 0xff

    .line 117
    int-to-byte p0, p0

    .line 118
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_5
    if-ge v2, p1, :cond_9

    .line 126
    aget p0, v0, v2

    .line 128
    const/high16 v1, 0x47000000    # 32768.0f

    .line 130
    mul-float/2addr p0, v1

    .line 131
    const v1, 0x46fffe00    # 32767.0f

    .line 134
    cmpl-float v1, p0, v1

    .line 136
    if-ltz v1, :cond_7

    .line 138
    const/16 p0, 0x7fff

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/high16 v1, -0x39000000    # -32768.0f

    .line 143
    cmpg-float v1, p0, v1

    .line 145
    if-gtz v1, :cond_8

    .line 147
    const/16 p0, -0x8000

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 153
    move-result p0

    .line 154
    :goto_6
    int-to-short p0, p0

    .line 155
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    return-void
.end method
