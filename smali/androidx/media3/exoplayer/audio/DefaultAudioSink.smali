.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# static fields
.field public static final pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public accumulatedSkippedSilenceDurationUs:J

.field public afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field public audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

.field public audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

.field public audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field public audioOutputProviderListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;

.field public audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field public final audioProcessorChain:Landroidx/emoji2/text/EmojiProcessor;

.field public audioSessionId:I

.field public auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

.field public final availableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

.field public final channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

.field public configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field public final context:Landroid/content/Context;

.field public externalAudioSessionIdProvided:Z

.field public framesPerEncodedSample:I

.field public handledEndOfStream:Z

.field public handledOffloadOnPresentationEnded:Z

.field public final initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

.field public inputBuffer:Ljava/nio/ByteBuffer;

.field public inputBufferAccessUnitCount:I

.field public isWaitingForOffloadEndOfStreamHandled:Z

.field public lastFeedElapsedRealtimeMs:J

.field public listener:Landroidx/datastore/core/AtomicInt;

.field public mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field public final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

.field public offloadDisabledUntilNextConfiguration:Z

.field public offloadMode:I

.field public outputBuffer:Ljava/nio/ByteBuffer;

.field public pendingAudioSessionIdChangeConfirmation:Z

.field public pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field public playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public playing:Z

.field public final preferAudioOutputPlaybackParameters:Z

.field public preferredDevice:Landroid/media/AudioDeviceInfo;

.field public reportSkippedSilenceHandler:Landroid/os/Handler;

.field public skipSilenceEnabled:Z

.field public skippedOutputFrameCountAtLastPosition:J

.field public startMediaTimeUs:J

.field public startMediaTimeUsNeedsInit:Z

.field public startMediaTimeUsNeedsSync:Z

.field public stoppedAudioOutput:Z

.field public submittedEncodedFrames:J

.field public submittedPcmBytes:J

.field public final toFloatPcmAudioProcessor:Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

.field public final toInt16PcmAudioProcessor:Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

.field public final trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

.field public tunneling:Z

.field public virtualDeviceId:I

.field public volume:F

.field public final writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

.field public writtenEncodedFrames:J

.field public writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokio/FileMetadata;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lokio/FileMetadata;->symlinkTarget:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 18
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 20
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 22
    iget-object v1, p1, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/emoji2/text/EmojiProcessor;

    .line 28
    iget-boolean v1, p1, Lokio/FileMetadata;->isRegularFile:Z

    .line 30
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioOutputPlaybackParameters:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 35
    iget-object p1, p1, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 41
    new-instance p1, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 43
    invoke-direct {p1}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 48
    new-instance v2, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 50
    invoke-direct {v2}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 53
    sget-object v3, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 55
    iput-object v3, v2, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    .line 57
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 59
    new-instance v3, Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    .line 61
    invoke-direct {v3}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 64
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toInt16PcmAudioProcessor:Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    .line 66
    new-instance v3, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    .line 68
    invoke-direct {v3}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 71
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAudioProcessor:Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    .line 73
    invoke-static {v2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->availableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 83
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 85
    new-instance p1, Landroidx/media3/common/AuxEffectInfo;

    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 92
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 94
    sget-object v3, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 96
    const-wide/16 v4, 0x0

    .line 98
    const-wide/16 v6, 0x0

    .line 100
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 103
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 105
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 107
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 109
    new-instance p1, Ljava/util/ArrayDeque;

    .line 111
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 116
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 118
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 123
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 125
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>()V

    .line 128
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v1, 0x22

    .line 134
    const/4 v2, -0x1

    .line 135
    if-lt p1, v1, :cond_2

    .line 137
    if-nez v0, :cond_1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 146
    if-eq p1, v2, :cond_2

    .line 148
    move v2, p1

    .line 149
    :cond_2
    :goto_1
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    .line 151
    return-void
.end method

.method public static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 9
    const/16 v0, 0x1e

    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    const/16 v1, 0x10

    .line 23
    packed-switch p0, :pswitch_data_1

    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 28
    invoke-static {p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    new-instance p1, Landroidx/media3/extractor/VorbisBitArray;

    .line 50
    invoke-direct {p1, p0, v1}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 53
    invoke-static {p1}, Landroidx/media3/extractor/AacUtil;->parseAc4SyncframeInfo(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 77
    sget-object v8, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 89
    if-ne v8, v9, :cond_0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 100
    if-ne v7, v8, :cond_1

    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 124
    const/16 v0, 0xbb

    .line 126
    if-ne p0, v0, :cond_4

    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 136
    const/16 v0, 0x9

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 150
    const/16 p1, 0x28

    .line 152
    shl-int p0, p1, p0

    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 162
    move-result p0

    .line 163
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 175
    if-ne p1, v2, :cond_6

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 184
    and-int v2, p0, p1

    .line 186
    if-ne v2, p1, :cond_7

    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 203
    const/16 v8, 0xf

    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 210
    if-eq v5, v8, :cond_7

    .line 212
    if-ne p0, v0, :cond_a

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 217
    if-eq v2, v4, :cond_c

    .line 219
    if-eq v2, v1, :cond_e

    .line 221
    if-ne v2, v0, :cond_b

    .line 223
    const/16 p0, 0x180

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 270
    if-ne p0, v0, :cond_10

    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 287
    :goto_7
    sget-object p0, Landroidx/media3/extractor/AacUtil;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 289
    aget p0, p0, v0

    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 304
    if-eq p0, v0, :cond_18

    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 313
    if-ne p0, v0, :cond_13

    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 323
    if-ne p0, v0, :cond_14

    .line 325
    const/16 p0, 0x1000

    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 338
    if-eq v0, v6, :cond_16

    .line 340
    const/16 v3, 0x1f

    .line 342
    if-eq v0, v3, :cond_15

    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, Landroidx/media3/container/OpusUtil;->getPacketDurationUs(BB)J

    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/emoji2/text/EmojiProcessor;

    .line 9
    if-nez v0, :cond_5

    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 13
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->isPcm()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 27
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 31
    iget-object v4, v3, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 33
    check-cast v4, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 35
    iget v5, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 37
    const/4 v6, 0x0

    .line 38
    cmpl-float v7, v5, v6

    .line 40
    if-lez v7, :cond_0

    .line 42
    move v7, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v2

    .line 45
    :goto_0
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 48
    iget v7, v4, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 50
    cmpl-float v7, v7, v5

    .line 52
    if-eqz v7, :cond_1

    .line 54
    iput v5, v4, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 56
    iput-boolean v1, v4, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 58
    :cond_1
    iget v5, v0, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 60
    cmpl-float v6, v5, v6

    .line 62
    if-lez v6, :cond_2

    .line 64
    move v6, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v2

    .line 67
    :goto_1
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 70
    iget v6, v4, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 72
    cmpl-float v6, v6, v5

    .line 74
    if-eqz v6, :cond_4

    .line 76
    iput v5, v4, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 78
    iput-boolean v1, v4, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 83
    :cond_4
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 85
    :goto_3
    move-object v5, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 92
    if-nez v0, :cond_6

    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 96
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->isPcm()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 104
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 106
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 108
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 110
    iget-object v0, v3, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 112
    check-cast v0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 114
    iput-boolean v2, v0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 116
    :cond_6
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 118
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 120
    const-wide/16 v2, 0x0

    .line 122
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 125
    move-result-wide v6

    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 128
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 131
    move-result-wide v2

    .line 132
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 134
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 136
    invoke-static {p1, v2, v3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 139
    move-result-wide v8

    .line 140
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 143
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 145
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 150
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 152
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 154
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 157
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 159
    if-eqz p1, :cond_7

    .line 161
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 163
    iget-object p1, p1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 165
    check-cast p1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 167
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 169
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 171
    if-eqz p2, :cond_7

    .line 173
    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 175
    invoke-direct {v0, p1, p0, v1}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZB)V

    .line 178
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_7
    return-void
.end method

.method public final buildAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :goto_0
    move-object v8, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 16
    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 18
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 20
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 22
    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 26
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 28
    iget-boolean v7, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    .line 33
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Landroidx/datastore/core/AtomicInt;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 40
    :cond_0
    throw v1
.end method

.method public final configure(Landroidx/media3/common/Format;[I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProviderListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProviderListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 18
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 25
    if-nez v2, :cond_0

    .line 27
    new-instance v2, Landroidx/media3/common/util/ListenerSet;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/lang/Thread;)V

    .line 36
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 41
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 43
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 45
    iget v2, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 47
    const-string v3, "audio/raw"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_6

    .line 56
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 63
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getByteDepth(I)I

    .line 66
    move-result v0

    .line 67
    mul-int/2addr v0, v1

    .line 68
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v4, v5}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 74
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->availableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 76
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 79
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toInt16PcmAudioProcessor:Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    .line 81
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 84
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/emoji2/text/EmojiProcessor;

    .line 86
    iget-object v5, v5, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 88
    check-cast v5, [Landroidx/media3/common/audio/AudioProcessor;

    .line 90
    array-length v6, v5

    .line 91
    invoke-static {v6, v5}, Lcom/google/common/collect/Maps;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->ensureRoomFor(I)V

    .line 97
    iget-object v7, v4, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    .line 99
    iget v8, v4, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 101
    invoke-static {v5, v3, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget v5, v4, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 106
    add-int/2addr v5, v6

    .line 107
    iput v5, v4, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 109
    new-instance v5, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 111
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v5, v4}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 118
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 120
    invoke-virtual {v5, v4}, Landroidx/media3/common/audio/AudioProcessingPipeline;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 126
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 128
    :cond_2
    iget v4, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 130
    iget v6, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 132
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 134
    iput v4, v7, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimStartFrames:I

    .line 136
    iput v6, v7, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimEndFrames:I

    .line 138
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 140
    iput-object p2, v4, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 142
    new-instance p2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 144
    iget v4, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 146
    invoke-direct {p2, v4, v1, v2}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 149
    :try_start_0
    iget-object v1, v5, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 151
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 153
    invoke-virtual {p2, v2}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 159
    move v2, v3

    .line 160
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 163
    move-result v4

    .line 164
    if-ge v2, v4, :cond_4

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    .line 172
    invoke-interface {v4, p2}, Landroidx/media3/common/audio/AudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->isActive()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 182
    sget-object p2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 184
    invoke-virtual {v6, p2}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p2

    .line 188
    xor-int/lit8 p2, p2, 0x1

    .line 190
    invoke-static {p2}, Landroidx/core/os/BundleCompat;->checkState(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    move-object p2, v6

    .line 194
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    iget v1, p2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 199
    iget v2, p2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 201
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 204
    move-result-object v4

    .line 205
    iput v2, v4, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 207
    iget p2, p2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 209
    iput p2, v4, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 211
    iput v1, v4, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 213
    new-instance p2, Landroidx/media3/common/Format;

    .line 215
    invoke-direct {p2, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 218
    invoke-static {v2}, Landroidx/media3/common/util/Util;->getByteDepth(I)I

    .line 221
    move-result v2

    .line 222
    mul-int/2addr v2, v1

    .line 223
    move-object v8, p2

    .line 224
    move v9, v0

    .line 225
    move v10, v2

    .line 226
    :goto_1
    move-object v12, v5

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    :try_start_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 230
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 233
    throw p0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 238
    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/Format;)V

    .line 241
    throw p2

    .line 242
    :cond_6
    new-instance v5, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 244
    sget-object p2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 246
    sget-object p2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 248
    invoke-direct {v5, p2}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 251
    const/4 v0, -0x1

    .line 252
    move-object v8, p1

    .line 253
    move v9, v0

    .line 254
    move v10, v9

    .line 255
    goto :goto_1

    .line 256
    :goto_2
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 259
    move-result-object p2

    .line 260
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 262
    :try_start_2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 264
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 266
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 269
    move-result-object v11
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    iget-boolean p2, v11, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 272
    iget v1, v11, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 274
    const-string v2, ")"

    .line 276
    if-eqz v1, :cond_9

    .line 278
    iget v1, v11, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 280
    if-eqz v1, :cond_8

    .line 282
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 284
    new-instance v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 286
    move-object v7, p1

    .line 287
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/common/audio/AudioProcessingPipeline;)V

    .line 290
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_7

    .line 296
    iput-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 298
    return-void

    .line 299
    :cond_7
    iput-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 301
    return-void

    .line 302
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    const-string v1, "Invalid output channel config (isOffload="

    .line 308
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 324
    throw p0

    .line 325
    :cond_9
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    const-string v1, "Invalid output encoding (isOffload="

    .line 331
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 347
    throw p0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    move-object v7, p1

    .line 350
    move-object p0, v0

    .line 351
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 353
    invoke-direct {p1, p0, v7}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/Format;)V

    .line 356
    throw p1
.end method

.method public final drainOutputBuffer(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 11
    if-nez v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->earliestNextRetryTimeMs:J

    .line 30
    cmp-long v1, v1, v3

    .line 32
    if-gez v1, :cond_3

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 48
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 50
    iget v8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 52
    invoke-virtual {v6, v8, p1, p2, v7}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->write(IJLjava/nio/ByteBuffer;)Z

    .line 55
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 62
    const/4 p2, 0x0

    .line 63
    iput-object p2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    .line 72
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->earliestNextRetryTimeMs:J

    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 76
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 84
    cmp-long v0, v6, v2

    .line 86
    if-lez v0, :cond_4

    .line 88
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 90
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 92
    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    if-nez p1, :cond_5

    .line 100
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 102
    if-nez v2, :cond_5

    .line 104
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 106
    check-cast v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 108
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 114
    iput-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 118
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->isPcm()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    int-to-long v0, v1

    .line 134
    add-long/2addr v2, v0

    .line 135
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 137
    :cond_6
    if-eqz p1, :cond_9

    .line 139
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 141
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->isPcm()Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 147
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 149
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 151
    if-ne p1, v0, :cond_7

    .line 153
    move v4, v5

    .line 154
    :cond_7
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 157
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 159
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 161
    int-to-long v2, p1

    .line 162
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 164
    int-to-long v4, p1

    .line 165
    mul-long/2addr v2, v4

    .line 166
    add-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 169
    :cond_8
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 171
    :cond_9
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->isRecoverable:Z

    .line 175
    if-eqz p2, :cond_c

    .line 177
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 180
    move-result-wide v6

    .line 181
    cmp-long v1, v6, v2

    .line 183
    if-lez v1, :cond_a

    .line 185
    :goto_2
    move v4, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 189
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 195
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 197
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 199
    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 201
    if-nez v1, :cond_b

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    iput-boolean v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 209
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 211
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 213
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->errorCode:I

    .line 215
    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 218
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 220
    if-eqz p0, :cond_d

    .line 222
    invoke-virtual {p0, v1}, Landroidx/datastore/core/AtomicInt;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 225
    :cond_d
    if-nez p2, :cond_e

    .line 227
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 230
    return-void

    .line 231
    :cond_e
    throw v1
.end method

.method public final drainToEndOfStream()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 18
    if-nez p0, :cond_4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-boolean v5, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 31
    if-eqz v5, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 36
    iget-object v0, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    .line 44
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->queueEndOfStream()V

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 23
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 34
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 38
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 47
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 49
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    .line 53
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 55
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 59
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 65
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 67
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 70
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 78
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 80
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 87
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 89
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x3

    .line 96
    if-ne v4, v5, :cond_1

    .line 98
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 100
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 103
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v5, 0x1d

    .line 107
    if-lt v4, v5, :cond_2

    .line 109
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 115
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->unregister()V

    .line 123
    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->onRoutingChangedListener:Lokhttp3/Dispatcher;

    .line 125
    if-eqz v4, :cond_3

    .line 127
    iget-object v5, v4, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 129
    check-cast v5, Landroid/media/AudioTrack;

    .line 131
    iget-object v6, v4, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 133
    check-cast v6, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24$$ExternalSyntheticLambda0;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 141
    iput-object v3, v4, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 143
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->onRoutingChangedListener:Lokhttp3/Dispatcher;

    .line 145
    :cond_3
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 147
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 149
    invoke-static {v3}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;)Landroid/os/Handler;

    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutorLock:Ljava/lang/Object;

    .line 155
    monitor-enter v6

    .line 156
    :try_start_0
    sget-object v7, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    const/4 v8, 0x1

    .line 159
    if-nez v7, :cond_4

    .line 161
    new-instance v7, Lio/ktor/util/NonceKt$$ExternalSyntheticLambda0;

    .line 163
    invoke-direct {v7, v8}, Lio/ktor/util/NonceKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 166
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    move-result-object v7

    .line 170
    sput-object v7, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_0
    sget v9, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    .line 178
    add-int/2addr v9, v8

    .line 179
    sput v9, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->pendingReleaseCount:I

    .line 181
    new-instance v8, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 183
    const/16 v9, 0x8

    .line 185
    invoke-direct {v8, v4, v5, v0, v9}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    const-wide/16 v4, 0x14

    .line 192
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 195
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 198
    goto :goto_2

    .line 199
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p0

    .line 201
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 203
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 205
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    .line 212
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->earliestNextRetryTimeMs:J

    .line 214
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 216
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 218
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    .line 220
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->earliestNextRetryTimeMs:J

    .line 222
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 224
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 226
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 228
    if-eqz p0, :cond_6

    .line 230
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    :cond_6
    return-void
.end method

.method public final getFormatConfig(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;-><init>(Landroidx/media3/common/Format;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 8
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 10
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioOutputPlaybackParameters:Z

    .line 12
    iput-boolean p1, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    .line 14
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 25
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 27
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 29
    iput p1, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioSessionId:I

    .line 31
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 33
    iput-boolean p1, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableTunneling:Z

    .line 35
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    .line 37
    iput p0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->virtualDeviceId:I

    .line 39
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 41
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V

    .line 44
    return-object p0
.end method

.method public final getFormatSupport(Landroidx/media3/common/Format;)I
    .locals 5

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 22
    new-instance v0, Landroidx/media3/common/Format;

    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 36
    move-result-object p0

    .line 37
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 39
    invoke-virtual {v4, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->supportLevel:I

    .line 45
    if-eq p0, v2, :cond_3

    .line 47
    if-eq p0, v1, :cond_1

    .line 49
    return v3

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_1
    return v2
.end method

.method public final getWrittenFrames()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->isPcm()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 13
    iget p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 24
    return-wide v0
.end method

.method public final handleBuffer(IJLjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move-object/from16 v4, p4

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 15
    if-ne v4, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 24
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 35
    goto/16 :goto_8

    .line 37
    :cond_2
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 39
    if-eqz v5, :cond_4

    .line 41
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 43
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 45
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 47
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->afterProcessingInputFormat:Landroidx/media3/common/Format;

    .line 49
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 52
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 54
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 56
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 62
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 71
    goto/16 :goto_8

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 79
    iput-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 81
    iput-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 83
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 85
    if-eqz v5, :cond_5

    .line 87
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 93
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 95
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 97
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    .line 99
    if-eqz v5, :cond_5

    .line 101
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 103
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->setOffloadEndOfStream()V

    .line 106
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 108
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 110
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 112
    iget v10, v9, Landroidx/media3/common/Format;->encoderDelay:I

    .line 114
    iget v9, v9, Landroidx/media3/common/Format;->encoderPadding:I

    .line 116
    invoke-virtual {v5, v10, v9}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->setOffloadDelayPadding(II)V

    .line 119
    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 124
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 127
    move-result v5

    .line 128
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 130
    if-nez v5, :cond_8

    .line 132
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializeAudioOutput()Z

    .line 135
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-nez v5, :cond_8

    .line 138
    goto/16 :goto_8

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 143
    if-nez v1, :cond_7

    .line 145
    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 148
    return v7

    .line 149
    :cond_7
    throw v0

    .line 150
    :cond_8
    iput-object v8, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 152
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    .line 159
    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->earliestNextRetryTimeMs:J

    .line 161
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 163
    const-wide/16 v12, 0x0

    .line 165
    if-eqz v5, :cond_a

    .line 167
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 170
    move-result-wide v14

    .line 171
    iput-wide v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 173
    iput-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 175
    iput-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 177
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 183
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioOutputPlaybackParameters()V

    .line 186
    :cond_9
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 189
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 191
    if-eqz v5, :cond_a

    .line 193
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 196
    :cond_a
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 198
    if-nez v5, :cond_16

    .line 200
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 203
    move-result-object v5

    .line 204
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 206
    if-ne v5, v9, :cond_b

    .line 208
    move v5, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move v5, v7

    .line 211
    :goto_3
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 214
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_c

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 223
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->isPcm()Z

    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_d

    .line 229
    iget v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 231
    if-nez v5, :cond_d

    .line 233
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 235
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 237
    iget v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 239
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    .line 242
    move-result v5

    .line 243
    iput v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 245
    if-nez v5, :cond_d

    .line 247
    :goto_4
    return v6

    .line 248
    :cond_d
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 250
    if-eqz v5, :cond_f

    .line 252
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_e

    .line 258
    goto/16 :goto_8

    .line 260
    :cond_e
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 263
    iput-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 265
    :cond_f
    iget-wide v14, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 267
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 269
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->isPcm()Z

    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_10

    .line 275
    move-wide/from16 v16, v10

    .line 277
    iget-wide v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 279
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 281
    iget v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 283
    move-wide/from16 v18, v12

    .line 285
    int-to-long v12, v9

    .line 286
    div-long/2addr v10, v12

    .line 287
    goto :goto_5

    .line 288
    :cond_10
    move-wide/from16 v16, v10

    .line 290
    move-wide/from16 v18, v12

    .line 292
    iget-wide v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 294
    :goto_5
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 296
    iget-wide v12, v9, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    .line 298
    sub-long/2addr v10, v12

    .line 299
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 301
    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 303
    invoke-static {v5, v10, v11}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 306
    move-result-wide v9

    .line 307
    add-long/2addr v9, v14

    .line 308
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 310
    if-nez v5, :cond_12

    .line 312
    sub-long v11, v9, v2

    .line 314
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 317
    move-result-wide v11

    .line 318
    const-wide/32 v13, 0x30d40

    .line 321
    cmp-long v5, v11, v13

    .line 323
    if-lez v5, :cond_12

    .line 325
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 327
    if-eqz v5, :cond_11

    .line 329
    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 331
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 333
    const-string v13, ", got "

    .line 335
    invoke-static {v9, v10, v12, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v12

    .line 346
    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v5, v11}, Landroidx/datastore/core/AtomicInt;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 352
    :cond_11
    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 354
    :cond_12
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 356
    if-eqz v5, :cond_14

    .line 358
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_13

    .line 364
    goto/16 :goto_8

    .line 366
    :cond_13
    sub-long v9, v2, v9

    .line 368
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 370
    add-long/2addr v11, v9

    .line 371
    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 373
    iput-boolean v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 375
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 378
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 380
    if-eqz v5, :cond_14

    .line 382
    cmp-long v9, v9, v18

    .line 384
    if-eqz v9, :cond_14

    .line 386
    iget-object v5, v5, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 388
    check-cast v5, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 390
    iput-boolean v6, v5, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 392
    :cond_14
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 394
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->isPcm()Z

    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_15

    .line 400
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 402
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 405
    move-result v5

    .line 406
    int-to-long v11, v5

    .line 407
    add-long/2addr v9, v11

    .line 408
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 410
    goto :goto_6

    .line 411
    :cond_15
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 413
    iget v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 415
    int-to-long v11, v5

    .line 416
    int-to-long v13, v1

    .line 417
    mul-long/2addr v11, v13

    .line 418
    add-long/2addr v11, v9

    .line 419
    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 421
    :goto_6
    iput-object v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 423
    iput v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 425
    goto :goto_7

    .line 426
    :cond_16
    move-wide/from16 v16, v10

    .line 428
    move-wide/from16 v18, v12

    .line 430
    :goto_7
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 433
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 435
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_17

    .line 441
    iput-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 443
    iput v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 445
    return v6

    .line 446
    :cond_17
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 448
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 450
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    .line 453
    move-result-wide v3

    .line 454
    iget-wide v8, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 456
    cmp-long v1, v8, v16

    .line 458
    if-eqz v1, :cond_18

    .line 460
    cmp-long v1, v3, v18

    .line 462
    if-lez v1, :cond_18

    .line 464
    iget-object v1, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    move-result-wide v3

    .line 473
    iget-wide v1, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 475
    sub-long/2addr v3, v1

    .line 476
    const-wide/16 v1, 0xc8

    .line 478
    cmp-long v1, v3, v1

    .line 480
    if-ltz v1, :cond_18

    .line 482
    const-string v1, "DefaultAudioSink"

    .line 484
    const-string v2, "Resetting stalled audio output"

    .line 486
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 492
    return v6

    .line 493
    :cond_18
    :goto_8
    return v7
.end method

.method public final hasPendingData()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getPositionUs()J

    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 45
    move-result p0

    .line 46
    int-to-long v5, p0

    .line 47
    const-wide/32 v7, 0xf4240

    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 58
    if-lez p0, :cond_1

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final initializeAudioOutput()Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->earliestNextRetryTimeMs:J

    .line 24
    cmp-long v0, v3, v0

    .line 26
    if-gez v0, :cond_2

    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 30
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 32
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v3, v0

    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 43
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 45
    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 47
    :goto_2
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 49
    const v5, 0xf4240

    .line 52
    if-le v0, v5, :cond_e

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 56
    iget v5, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v1

    .line 63
    :goto_3
    rem-int v6, v0, v5

    .line 65
    if-eqz v6, :cond_4

    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v5, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v0

    .line 71
    :goto_4
    iget-object v0, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 73
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 76
    move-result-object v0

    .line 77
    iput v5, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->bufferSize:I

    .line 79
    new-instance v11, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 81
    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)V

    .line 84
    :try_start_1
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 87
    move-result-object v0

    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 90
    new-instance v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 92
    iget-object v7, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 94
    iget-object v8, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->afterProcessingInputFormat:Landroidx/media3/common/Format;

    .line 96
    iget v9, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 98
    iget v10, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 100
    iget-object v12, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 102
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/common/audio/AudioProcessingPipeline;)V

    .line 105
    iput-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 109
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 111
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 113
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 115
    invoke-direct {v3, p0, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)V

    .line 118
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 120
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 122
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 127
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 135
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 137
    iget-boolean v3, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    .line 139
    if-eqz v3, :cond_5

    .line 141
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 143
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 145
    iget v4, v0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 147
    iget v0, v0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 149
    invoke-virtual {v3, v4, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->setOffloadDelayPadding(II)V

    .line 152
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 154
    if-eqz v0, :cond_6

    .line 156
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 158
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 167
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 169
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 171
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 173
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 176
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 183
    if-eqz v0, :cond_8

    .line 185
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 187
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 189
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 192
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 194
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 196
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 198
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 201
    move-result v0

    .line 202
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 204
    if-eq v0, v3, :cond_9

    .line 206
    move v2, v1

    .line 207
    :cond_9
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 209
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 211
    if-eqz v0, :cond_d

    .line 213
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 215
    new-instance v4, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 217
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 219
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 224
    check-cast v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 226
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 228
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 230
    if-eqz v3, :cond_a

    .line 232
    new-instance v5, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 234
    const/4 v6, 0x7

    .line 235
    invoke-direct {v5, v0, v4, v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;B)V

    .line 238
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    :cond_a
    if-eqz v2, :cond_d

    .line 243
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingAudioSessionIdChangeConfirmation:Z

    .line 245
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 247
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 249
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 252
    move-result-object v2

    .line 253
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 255
    iput v3, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioSessionId:I

    .line 257
    new-instance v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 259
    invoke-direct {v9, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)V

    .line 262
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 264
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 266
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->afterProcessingInputFormat:Landroidx/media3/common/Format;

    .line 268
    iget v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 270
    iget v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 272
    iget-object v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 274
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/common/audio/AudioProcessingPipeline;)V

    .line 277
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 279
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 281
    if-eqz v0, :cond_b

    .line 283
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 285
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 288
    move-result-object v2

    .line 289
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 291
    iput v3, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->audioSessionId:I

    .line 293
    new-instance v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 295
    invoke-direct {v9, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;)V

    .line 298
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 300
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 302
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->afterProcessingInputFormat:Landroidx/media3/common/Format;

    .line 304
    iget v7, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 306
    iget v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 308
    iget-object v10, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 310
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/common/audio/AudioProcessingPipeline;)V

    .line 313
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 315
    :cond_b
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 317
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 319
    check-cast p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    const/16 v2, 0x23

    .line 325
    if-lt v0, v2, :cond_c

    .line 327
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 329
    if-eqz v0, :cond_c

    .line 331
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->setAudioSessionId(I)V

    .line 334
    :cond_c
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 336
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 338
    if-eqz v0, :cond_d

    .line 340
    new-instance v2, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;

    .line 342
    const/4 v4, 0x2

    .line 343
    invoke-direct {v2, p0, v3, v4}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;IB)V

    .line 346
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    :cond_d
    return v1

    .line 350
    :catch_1
    move-exception v0

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    move v0, v5

    .line 355
    goto/16 :goto_2

    .line 357
    :cond_e
    iget-object v0, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 359
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 361
    if-nez v0, :cond_f

    .line 363
    goto :goto_6

    .line 364
    :cond_f
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 366
    :goto_6
    throw v3
.end method

.method public final isAudioOutputInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final play()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 14
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 46
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->onPositionAdvancingFromPositionUs:J

    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 58
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 73
    :cond_2
    return-void
.end method

.method public final playPendingData()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 21
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getWrittenFrames()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->clock:Landroidx/media3/common/util/SystemClock;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 55
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 57
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final processBuffers(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setOutputBuffer(Ljava/nio/ByteBuffer;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    .line 69
    iget-object v1, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setOutputBuffer(Ljava/nio/ByteBuffer;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 96
    if-eqz v0, :cond_8

    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 107
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 115
    iget-boolean v2, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 117
    if-eqz v2, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final reconfigureAndFlush()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->afterProcessingInputFormat:Landroidx/media3/common/Format;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 28
    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 35
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->afterProcessingInputFormat:Landroidx/media3/common/Format;

    .line 37
    iget v5, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 39
    iget v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 41
    iget-object v8, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 43
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/common/audio/AudioProcessingPipeline;)V

    .line 46
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 54
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 58
    invoke-direct {v2, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/Format;)V

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 68
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->availableAudioProcessors:Lcom/google/common/collect/RegularImmutableList;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 23
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toInt16PcmAudioProcessor:Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->reset()V

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAudioProcessor:Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->reset()V

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v2, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    .line 56
    sget-object v5, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;

    .line 58
    invoke-interface {v4, v5}, Landroidx/media3/common/audio/AudioProcessor;->flush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V

    .line 61
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 74
    iput-object v2, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 76
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 78
    iput-boolean v1, v0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 80
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 82
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 84
    return-void
.end method

.method public final setAudioOutputPlaybackParameters()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 24
    const v5, 0x3dcccccd    # 0.1f

    .line 27
    const/high16 v6, 0x41000000    # 8.0f

    .line 29
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 39
    invoke-static {v1, v5, v6}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v3, "AudioTrackAudioOutput"

    .line 59
    const-string v4, "Failed to set playback params"

    .line 61
    invoke-static {v3, v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 66
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 76
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 86
    iput v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 88
    iput v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 90
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 92
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 99
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 101
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 103
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 105
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroidx/media3/common/PlaybackParameters;

    .line 111
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 118
    move-result v0

    .line 119
    invoke-direct {v1, v2, v0}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 122
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 124
    :cond_0
    return-void
.end method

.method public final setOutputBuffer(Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 22
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->isPcm()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 31
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 37
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 39
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 41
    int-to-long v5, v1

    .line 42
    const-wide/32 v7, 0xf4240

    .line 45
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 47
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 59
    if-ltz v6, :cond_3

    .line 61
    :goto_1
    move-object/from16 v3, p1

    .line 63
    goto/16 :goto_9

    .line 65
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 67
    iget-object v7, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 69
    iget v7, v7, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 71
    iget v6, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 73
    long-to-int v2, v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 93
    move-result v8

    .line 94
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1b

    .line 100
    if-ge v2, v1, :cond_1b

    .line 102
    const/high16 v16, 0x4f000000

    .line 104
    const/high16 v17, -0x31000000

    .line 106
    const/high16 v10, 0x50000000

    .line 108
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 113
    const/high16 v11, 0x10000000

    .line 115
    const/16 v12, 0x16

    .line 117
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 119
    const/16 v13, 0x15

    .line 121
    const/4 v14, 0x4

    .line 122
    const/4 v15, 0x3

    .line 123
    const/4 v9, 0x2

    .line 124
    if-eq v7, v9, :cond_f

    .line 126
    if-eq v7, v15, :cond_e

    .line 128
    if-eq v7, v14, :cond_c

    .line 130
    if-eq v7, v13, :cond_b

    .line 132
    if-eq v7, v12, :cond_a

    .line 134
    if-eq v7, v11, :cond_9

    .line 136
    if-eq v7, v10, :cond_8

    .line 138
    const/high16 v10, 0x60000000

    .line 140
    if-eq v7, v10, :cond_7

    .line 142
    const/high16 v10, 0x70000000

    .line 144
    if-ne v7, v10, :cond_6

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 149
    move-result-wide v11

    .line 150
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 152
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 155
    move-result-wide v11

    .line 156
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 158
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 161
    move-result-wide v11

    .line 162
    const-wide/16 v13, 0x0

    .line 164
    cmpg-double v13, v11, v13

    .line 166
    if-gez v13, :cond_5

    .line 168
    neg-double v11, v11

    .line 169
    mul-double v11, v11, v20

    .line 171
    :goto_3
    double-to-int v11, v11

    .line 172
    goto/16 :goto_7

    .line 174
    :cond_5
    mul-double v11, v11, v18

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 184
    move-result v11

    .line 185
    and-int/lit16 v11, v11, 0xff

    .line 187
    shl-int/lit8 v11, v11, 0x18

    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 192
    move-result v12

    .line 193
    and-int/lit16 v12, v12, 0xff

    .line 195
    shl-int/lit8 v12, v12, 0x10

    .line 197
    or-int/2addr v11, v12

    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 201
    move-result v12

    .line 202
    and-int/lit16 v12, v12, 0xff

    .line 204
    shl-int/lit8 v12, v12, 0x8

    .line 206
    or-int/2addr v11, v12

    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 210
    move-result v12

    .line 211
    and-int/lit16 v12, v12, 0xff

    .line 213
    :goto_4
    or-int/2addr v11, v12

    .line 214
    goto/16 :goto_7

    .line 216
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 219
    move-result v11

    .line 220
    and-int/lit16 v11, v11, 0xff

    .line 222
    shl-int/lit8 v11, v11, 0x18

    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    move-result v12

    .line 228
    and-int/lit16 v12, v12, 0xff

    .line 230
    shl-int/lit8 v12, v12, 0x10

    .line 232
    or-int/2addr v11, v12

    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 236
    move-result v12

    .line 237
    and-int/lit16 v12, v12, 0xff

    .line 239
    shl-int/lit8 v12, v12, 0x8

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    move-result v11

    .line 246
    and-int/lit16 v11, v11, 0xff

    .line 248
    shl-int/lit8 v11, v11, 0x18

    .line 250
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    move-result v12

    .line 254
    and-int/lit16 v12, v12, 0xff

    .line 256
    shl-int/lit8 v12, v12, 0x10

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 262
    move-result v11

    .line 263
    and-int/lit16 v11, v11, 0xff

    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 268
    move-result v12

    .line 269
    and-int/lit16 v12, v12, 0xff

    .line 271
    shl-int/lit8 v12, v12, 0x8

    .line 273
    or-int/2addr v11, v12

    .line 274
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 277
    move-result v12

    .line 278
    and-int/lit16 v12, v12, 0xff

    .line 280
    shl-int/lit8 v12, v12, 0x10

    .line 282
    or-int/2addr v11, v12

    .line 283
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 286
    move-result v12

    .line 287
    :goto_5
    and-int/lit16 v12, v12, 0xff

    .line 289
    shl-int/lit8 v12, v12, 0x18

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 295
    move-result v11

    .line 296
    and-int/lit16 v11, v11, 0xff

    .line 298
    shl-int/lit8 v11, v11, 0x8

    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 306
    shl-int/lit8 v12, v12, 0x10

    .line 308
    or-int/2addr v11, v12

    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 312
    move-result v12

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 317
    move-result v11

    .line 318
    const/high16 v12, -0x40800000    # -1.0f

    .line 320
    const/high16 v13, 0x3f800000    # 1.0f

    .line 322
    invoke-static {v11, v12, v13}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 325
    move-result v11

    .line 326
    const/4 v12, 0x0

    .line 327
    cmpg-float v12, v11, v12

    .line 329
    if-gez v12, :cond_d

    .line 331
    neg-float v11, v11

    .line 332
    mul-float v11, v11, v17

    .line 334
    :goto_6
    float-to-int v11, v11

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    mul-float v11, v11, v16

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 342
    move-result v11

    .line 343
    and-int/lit16 v11, v11, 0xff

    .line 345
    shl-int/lit8 v11, v11, 0x18

    .line 347
    goto :goto_7

    .line 348
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 351
    move-result v11

    .line 352
    and-int/lit16 v11, v11, 0xff

    .line 354
    shl-int/lit8 v11, v11, 0x10

    .line 356
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 359
    move-result v12

    .line 360
    goto :goto_5

    .line 361
    :goto_7
    int-to-long v11, v11

    .line 362
    int-to-long v13, v2

    .line 363
    mul-long/2addr v11, v13

    .line 364
    div-long/2addr v11, v4

    .line 365
    long-to-int v11, v11

    .line 366
    if-eq v7, v9, :cond_1a

    .line 368
    if-eq v7, v15, :cond_19

    .line 370
    const/4 v9, 0x4

    .line 371
    if-eq v7, v9, :cond_17

    .line 373
    const/16 v9, 0x15

    .line 375
    if-eq v7, v9, :cond_16

    .line 377
    const/16 v9, 0x16

    .line 379
    if-eq v7, v9, :cond_15

    .line 381
    const/high16 v10, 0x10000000

    .line 383
    if-eq v7, v10, :cond_14

    .line 385
    const/high16 v9, 0x50000000

    .line 387
    if-eq v7, v9, :cond_13

    .line 389
    const/high16 v10, 0x60000000

    .line 391
    if-eq v7, v10, :cond_12

    .line 393
    const/high16 v10, 0x70000000

    .line 395
    if-ne v7, v10, :cond_11

    .line 397
    if-gez v11, :cond_10

    .line 399
    int-to-double v9, v11

    .line 400
    neg-double v9, v9

    .line 401
    div-double v9, v9, v20

    .line 403
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 406
    goto/16 :goto_8

    .line 408
    :cond_10
    int-to-double v9, v11

    .line 409
    div-double v9, v9, v18

    .line 411
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 414
    goto/16 :goto_8

    .line 416
    :cond_11
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 419
    return-void

    .line 420
    :cond_12
    shr-int/lit8 v9, v11, 0x18

    .line 422
    int-to-byte v9, v9

    .line 423
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    shr-int/lit8 v9, v11, 0x10

    .line 428
    int-to-byte v9, v9

    .line 429
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    shr-int/lit8 v9, v11, 0x8

    .line 434
    int-to-byte v9, v9

    .line 435
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 438
    int-to-byte v9, v11

    .line 439
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    goto/16 :goto_8

    .line 444
    :cond_13
    shr-int/lit8 v9, v11, 0x18

    .line 446
    int-to-byte v9, v9

    .line 447
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 450
    shr-int/lit8 v9, v11, 0x10

    .line 452
    int-to-byte v9, v9

    .line 453
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 456
    shr-int/lit8 v9, v11, 0x8

    .line 458
    int-to-byte v9, v9

    .line 459
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 462
    goto :goto_8

    .line 463
    :cond_14
    shr-int/lit8 v9, v11, 0x18

    .line 465
    int-to-byte v9, v9

    .line 466
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 469
    shr-int/lit8 v9, v11, 0x10

    .line 471
    int-to-byte v9, v9

    .line 472
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 475
    goto :goto_8

    .line 476
    :cond_15
    int-to-byte v9, v11

    .line 477
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    shr-int/lit8 v9, v11, 0x8

    .line 482
    int-to-byte v9, v9

    .line 483
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    shr-int/lit8 v9, v11, 0x10

    .line 488
    int-to-byte v9, v9

    .line 489
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 492
    shr-int/lit8 v9, v11, 0x18

    .line 494
    int-to-byte v9, v9

    .line 495
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 498
    goto :goto_8

    .line 499
    :cond_16
    shr-int/lit8 v9, v11, 0x8

    .line 501
    int-to-byte v9, v9

    .line 502
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 505
    shr-int/lit8 v9, v11, 0x10

    .line 507
    int-to-byte v9, v9

    .line 508
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 511
    shr-int/lit8 v9, v11, 0x18

    .line 513
    int-to-byte v9, v9

    .line 514
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 517
    goto :goto_8

    .line 518
    :cond_17
    if-gez v11, :cond_18

    .line 520
    int-to-float v9, v11

    .line 521
    neg-float v9, v9

    .line 522
    div-float v9, v9, v17

    .line 524
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 527
    goto :goto_8

    .line 528
    :cond_18
    int-to-float v9, v11

    .line 529
    div-float v9, v9, v16

    .line 531
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 534
    goto :goto_8

    .line 535
    :cond_19
    shr-int/lit8 v9, v11, 0x18

    .line 537
    int-to-byte v9, v9

    .line 538
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 541
    goto :goto_8

    .line 542
    :cond_1a
    shr-int/lit8 v9, v11, 0x10

    .line 544
    int-to-byte v9, v9

    .line 545
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 548
    shr-int/lit8 v9, v11, 0x18

    .line 550
    int-to-byte v9, v9

    .line 551
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 554
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 557
    move-result v9

    .line 558
    add-int v10, v8, v6

    .line 560
    if-ne v9, v10, :cond_4

    .line 562
    add-int/lit8 v2, v2, 0x1

    .line 564
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 567
    move-result v8

    .line 568
    goto/16 :goto_2

    .line 570
    :cond_1b
    move-object/from16 v1, p1

    .line 572
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 575
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 578
    :goto_9
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 580
    return-void
.end method

.method public final useAudioOutputPlaybackParams()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 7
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
