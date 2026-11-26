.class public final Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;",
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
.field public channelCount:I

.field public volatile consecutiveSilentFrames:J

.field public volatile inSilence:Z

.field public volatile instantModeEnabled:Z

.field public notifiedThisSilence:Z

.field public final onLongSilence:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;

.field public sampleRate:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->onLongSilence:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;

    .line 6
    return-void
.end method


# virtual methods
.method public final clearSilenceState()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->consecutiveSilentFrames:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->inSilence:Z

    .line 8
    iput-boolean v0, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->notifiedThisSilence:Z

    .line 10
    return-void
.end method

.method public final onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 8
    iput v0, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->sampleRate:I

    .line 10
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 12
    iput v0, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->channelCount:I

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 20
    throw p0
.end method

.method public final onFlush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->clearSilenceState()V

    .line 7
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->sampleRate:I

    .line 4
    iput v0, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->channelCount:I

    .line 6
    invoke-virtual {p0}, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->clearSilenceState()V

    .line 9
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->instantModeEnabled:Z

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget v0, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->sampleRate:I

    .line 14
    if-lez v0, :cond_4

    .line 16
    iget v0, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->channelCount:I

    .line 18
    if-lez v0, :cond_4

    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 31
    iget v1, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->channelCount:I

    .line 33
    div-int/2addr v0, v1

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v0, :cond_5

    .line 42
    iget v4, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->channelCount:I

    .line 44
    move v5, v2

    .line 45
    move v6, v5

    .line 46
    :goto_1
    if-ge v5, v4, :cond_1

    .line 48
    iget v7, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->channelCount:I

    .line 50
    mul-int/2addr v7, v3

    .line 51
    add-int/2addr v7, v5

    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 54
    add-int/2addr v7, v1

    .line 55
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 62
    move-result v7

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v6

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v4, 0x100

    .line 72
    if-ge v6, v4, :cond_2

    .line 74
    iget-wide v4, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->consecutiveSilentFrames:J

    .line 76
    const-wide/16 v6, 0x1

    .line 78
    add-long/2addr v4, v6

    .line 79
    iput-wide v4, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->consecutiveSilentFrames:J

    .line 81
    iget-wide v4, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->consecutiveSilentFrames:J

    .line 83
    const-wide/32 v6, 0xf4240

    .line 86
    mul-long/2addr v4, v6

    .line 87
    iget v6, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->sampleRate:I

    .line 89
    int-to-long v6, v6

    .line 90
    div-long/2addr v4, v6

    .line 91
    const-wide/32 v6, 0x1e8480

    .line 94
    cmp-long v4, v4, v6

    .line 96
    if-ltz v4, :cond_3

    .line 98
    const/4 v4, 0x1

    .line 99
    iput-boolean v4, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->inSilence:Z

    .line 101
    iget-boolean v5, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->notifiedThisSilence:Z

    .line 103
    if-nez v5, :cond_3

    .line 105
    iput-boolean v4, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->notifiedThisSilence:Z

    .line 107
    iget-object v4, p0, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->onLongSilence:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;

    .line 109
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->clearSilenceState()V

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->clearSilenceState()V

    .line 122
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 136
    return-void
.end method
