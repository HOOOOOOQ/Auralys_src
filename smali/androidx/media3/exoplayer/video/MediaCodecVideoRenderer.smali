.class public final Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field public static deviceNeedsSetOutputSurfaceWorkaround:Z

.field public static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field public final av1SampleDependencyParser:Landroidx/core/provider/CallbackWrapper;

.field public buffersInCodecCount:I

.field public changeFrameRateStrategy:I

.field public codecHandlesHdr10PlusOutOfBandMetadata:Z

.field public codecMaxValues:Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

.field public codecNeedsSetOutputSurfaceWorkaround:Z

.field public consecutiveDroppedFrameCount:I

.field public consecutiveDroppedInputBufferCount:I

.field public final context:Landroid/content/Context;

.field public decodedVideoSize:Landroidx/media3/common/VideoSize;

.field public final deviceNeedsNoPostProcessWorkaround:Z

.field public displaySurface:Landroid/view/Surface;

.field public final droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

.field public droppedFrameAccumulationStartTimeMs:J

.field public droppedFrames:I

.field public final eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field public hasSetVideoSink:Z

.field public haveReportedFirstFrameRenderedForCurrentSurface:Z

.field public isFlushRequired:Z

.field public lastFrameReleaseTimeNs:J

.field public lastResetToKeyFramePositionUs:J

.field public final maxDroppedFramesToNotify:B

.field public final minEarlyUsToDropDecoderInput:J

.field public nextVideoSinkFirstFrameReleaseInstruction:I

.field public outputResolution:Landroidx/media3/common/util/Size;

.field public final ownsVideoSink:Z

.field public pendingVideoSinkInputStreamChange:Z

.field public periodDurationUs:J

.field public placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public rendererPriority:I

.field public reportedVideoSize:Landroidx/media3/common/VideoSize;

.field public scalingMode:I

.field public scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

.field public startPositionUs:J

.field public totalVideoFrameProcessingOffsetUs:J

.field public tunneling:Z

.field public tunnelingAudioSessionId:I

.field public tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

.field public videoEffects:Ljava/util/List;

.field public videoFrameProcessingOffsetCount:I

.field public final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

.field public final videoFrameReleaseInfo:Lokio/internal/EocdRecord;

.field public videoSink:Landroidx/media3/exoplayer/video/VideoSink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    iget-object v4, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->codecAdapterFactory:Landroidx/navigation/internal/NavContext;

    .line 9
    iget-object v5, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 11
    iget-boolean v6, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->enableDecoderFallback:Z

    .line 13
    const/high16 v7, 0x41f00000    # 30.0f

    .line 15
    const/4 v3, 0x2

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 26
    iget-byte v0, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->maxDroppedFramesToNotify:B

    .line 28
    iput-byte v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:B

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 33
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 35
    iget-object v3, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventHandler:Landroid/os/Handler;

    .line 37
    iget-object v4, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->eventListener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;B)V

    .line 43
    iput-object v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 45
    iget-object v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_0

    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v3

    .line 53
    :goto_0
    iput-boolean v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ownsVideoSink:Z

    .line 55
    new-instance v2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 57
    iget-short p1, p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->allowedJoiningTimeMs:S

    .line 59
    int-to-long v6, p1

    .line 60
    invoke-direct {v2, p0, v1, v6, v7}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;J)V

    .line 63
    iput-object v2, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 65
    new-instance p0, Lokio/internal/EocdRecord;

    .line 67
    invoke-direct {p0}, Lokio/internal/EocdRecord;-><init>()V

    .line 70
    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lokio/internal/EocdRecord;

    .line 72
    const-string p0, "NVIDIA"

    .line 74
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 82
    sget-object p0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 84
    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 86
    iput v5, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 88
    iput v3, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->changeFrameRateStrategy:I

    .line 90
    sget-object p0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 92
    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 94
    iput v3, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 96
    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 98
    const/16 p0, -0x3e8

    .line 100
    iput p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    .line 102
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    iput-wide p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    .line 109
    iput-wide p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    .line 111
    new-instance p0, Landroidx/core/provider/CallbackWrapper;

    .line 113
    const/16 p1, 0x16

    .line 115
    invoke-direct {p0, p1}, Landroidx/core/provider/CallbackWrapper;-><init>(B)V

    .line 118
    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Landroidx/core/provider/CallbackWrapper;

    .line 120
    new-instance p0, Ljava/util/PriorityQueue;

    .line 122
    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    .line 125
    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 127
    const-wide/16 p0, -0x3a98

    .line 129
    iput-wide p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->minEarlyUsToDropDecoderInput:J

    .line 131
    new-instance p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 133
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;-><init>()V

    .line 136
    iput-object p0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 138
    iput-object v0, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 140
    return-void
.end method

.method public static codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 18
    if-nez v0, :cond_a2

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v3, 0x1c

    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_a

    .line 34
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_0

    .line 46
    :goto_0
    move v12, v10

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_0
    const-string v13, "machuca"

    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v12, v4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v13, "once"

    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v12, v5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v13, "magnolia"

    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v12, v6

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v13, "aquaman"

    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v12, v7

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v13, "oneday"

    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v12, v8

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v12, v9

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v12, v11

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v13, "dangal"

    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v12, v1

    .line 136
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_a
    :goto_3
    const/16 v12, 0x1b

    .line 145
    if-gt v0, v12, :cond_b

    .line 147
    :try_start_1
    const-string v13, "HWEML"

    .line 149
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_b

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v14

    .line 167
    const/16 v15, 0x8

    .line 169
    sparse-switch v14, :sswitch_data_1

    .line 172
    :goto_4
    move v14, v10

    .line 173
    goto/16 :goto_5

    .line 175
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_c

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v14, v15

    .line 185
    goto/16 :goto_5

    .line 187
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_d

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move v14, v4

    .line 197
    goto :goto_5

    .line 198
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_e

    .line 206
    goto :goto_4

    .line 207
    :cond_e
    move v14, v5

    .line 208
    goto :goto_5

    .line 209
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_f

    .line 217
    goto :goto_4

    .line 218
    :cond_f
    move v14, v6

    .line 219
    goto :goto_5

    .line 220
    :sswitch_c
    const-string v14, "AFTR"

    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_10

    .line 228
    goto :goto_4

    .line 229
    :cond_10
    move v14, v7

    .line 230
    goto :goto_5

    .line 231
    :sswitch_d
    const-string v14, "AFTN"

    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_11

    .line 239
    goto :goto_4

    .line 240
    :cond_11
    move v14, v8

    .line 241
    goto :goto_5

    .line 242
    :sswitch_e
    const-string v14, "AFTA"

    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_12

    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move v14, v9

    .line 252
    goto :goto_5

    .line 253
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 255
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_13

    .line 261
    goto :goto_4

    .line 262
    :cond_13
    move v14, v11

    .line 263
    goto :goto_5

    .line 264
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_14

    .line 272
    goto :goto_4

    .line 273
    :cond_14
    move v14, v1

    .line 274
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 277
    const/16 v14, 0x1a

    .line 279
    if-gt v0, v14, :cond_a1

    .line 281
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 289
    move-result v16

    .line 290
    sparse-switch v16, :sswitch_data_2

    .line 293
    :goto_6
    move v3, v10

    .line 294
    goto/16 :goto_7

    .line 296
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_15

    .line 304
    goto :goto_6

    .line 305
    :cond_15
    const/16 v3, 0x8b

    .line 307
    goto/16 :goto_7

    .line 309
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16

    .line 317
    goto :goto_6

    .line 318
    :cond_16
    const/16 v3, 0x8a

    .line 320
    goto/16 :goto_7

    .line 322
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_17

    .line 330
    goto :goto_6

    .line 331
    :cond_17
    const/16 v3, 0x89

    .line 333
    goto/16 :goto_7

    .line 335
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_18

    .line 343
    goto :goto_6

    .line 344
    :cond_18
    const/16 v3, 0x88

    .line 346
    goto/16 :goto_7

    .line 348
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_19

    .line 356
    goto :goto_6

    .line 357
    :cond_19
    const/16 v3, 0x87

    .line 359
    goto/16 :goto_7

    .line 361
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1a

    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    const/16 v3, 0x86

    .line 372
    goto/16 :goto_7

    .line 374
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1b

    .line 382
    goto :goto_6

    .line 383
    :cond_1b
    const/16 v3, 0x85

    .line 385
    goto/16 :goto_7

    .line 387
    :sswitch_18
    const-string v3, "DM-01K"

    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1c

    .line 395
    goto :goto_6

    .line 396
    :cond_1c
    const/16 v3, 0x84

    .line 398
    goto/16 :goto_7

    .line 400
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1d

    .line 408
    goto :goto_6

    .line 409
    :cond_1d
    const/16 v3, 0x83

    .line 411
    goto/16 :goto_7

    .line 413
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1e

    .line 421
    goto/16 :goto_6

    .line 423
    :cond_1e
    const/16 v3, 0x82

    .line 425
    goto/16 :goto_7

    .line 427
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1f

    .line 435
    goto/16 :goto_6

    .line 437
    :cond_1f
    const/16 v3, 0x81

    .line 439
    goto/16 :goto_7

    .line 441
    :sswitch_1c
    const-string/jumbo v3, "santoni"

    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_20

    .line 450
    goto/16 :goto_6

    .line 452
    :cond_20
    const/16 v3, 0x80

    .line 454
    goto/16 :goto_7

    .line 456
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_21

    .line 464
    goto/16 :goto_6

    .line 466
    :cond_21
    const/16 v3, 0x7f

    .line 468
    goto/16 :goto_7

    .line 470
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_22

    .line 478
    goto/16 :goto_6

    .line 480
    :cond_22
    const/16 v3, 0x7e

    .line 482
    goto/16 :goto_7

    .line 484
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_23

    .line 492
    goto/16 :goto_6

    .line 494
    :cond_23
    const/16 v3, 0x7d

    .line 496
    goto/16 :goto_7

    .line 498
    :sswitch_20
    const-string/jumbo v3, "woods_f"

    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_24

    .line 507
    goto/16 :goto_6

    .line 509
    :cond_24
    const/16 v3, 0x7c

    .line 511
    goto/16 :goto_7

    .line 513
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_25

    .line 521
    goto/16 :goto_6

    .line 523
    :cond_25
    const/16 v3, 0x7b

    .line 525
    goto/16 :goto_7

    .line 527
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_26

    .line 535
    goto/16 :goto_6

    .line 537
    :cond_26
    const/16 v3, 0x7a

    .line 539
    goto/16 :goto_7

    .line 541
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_27

    .line 549
    goto/16 :goto_6

    .line 551
    :cond_27
    const/16 v3, 0x79

    .line 553
    goto/16 :goto_7

    .line 555
    :sswitch_24
    const-string v3, "itel_S41"

    .line 557
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_28

    .line 563
    goto/16 :goto_6

    .line 565
    :cond_28
    const/16 v3, 0x78

    .line 567
    goto/16 :goto_7

    .line 569
    :sswitch_25
    const-string v3, "LS-5017"

    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_29

    .line 577
    goto/16 :goto_6

    .line 579
    :cond_29
    const/16 v3, 0x77

    .line 581
    goto/16 :goto_7

    .line 583
    :sswitch_26
    const-string v3, "panell_d"

    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_2a

    .line 591
    goto/16 :goto_6

    .line 593
    :cond_2a
    const/16 v3, 0x76

    .line 595
    goto/16 :goto_7

    .line 597
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 599
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_2b

    .line 605
    goto/16 :goto_6

    .line 607
    :cond_2b
    const/16 v3, 0x75

    .line 609
    goto/16 :goto_7

    .line 611
    :sswitch_28
    const-string v3, "A7000plus"

    .line 613
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_2c

    .line 619
    goto/16 :goto_6

    .line 621
    :cond_2c
    const/16 v3, 0x74

    .line 623
    goto/16 :goto_7

    .line 625
    :sswitch_29
    const-string v3, "manning"

    .line 627
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_2d

    .line 633
    goto/16 :goto_6

    .line 635
    :cond_2d
    const/16 v3, 0x73

    .line 637
    goto/16 :goto_7

    .line 639
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 641
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_2e

    .line 647
    goto/16 :goto_6

    .line 649
    :cond_2e
    const/16 v3, 0x72

    .line 651
    goto/16 :goto_7

    .line 653
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_2f

    .line 661
    goto/16 :goto_6

    .line 663
    :cond_2f
    const/16 v3, 0x71

    .line 665
    goto/16 :goto_7

    .line 667
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 669
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_30

    .line 675
    goto/16 :goto_6

    .line 677
    :cond_30
    const/16 v3, 0x70

    .line 679
    goto/16 :goto_7

    .line 681
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_31

    .line 689
    goto/16 :goto_6

    .line 691
    :cond_31
    const/16 v3, 0x6f

    .line 693
    goto/16 :goto_7

    .line 695
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 697
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_32

    .line 703
    goto/16 :goto_6

    .line 705
    :cond_32
    const/16 v3, 0x6e

    .line 707
    goto/16 :goto_7

    .line 709
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 711
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_33

    .line 717
    goto/16 :goto_6

    .line 719
    :cond_33
    const/16 v3, 0x6d

    .line 721
    goto/16 :goto_7

    .line 723
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_34

    .line 731
    goto/16 :goto_6

    .line 733
    :cond_34
    const/16 v3, 0x6c

    .line 735
    goto/16 :goto_7

    .line 737
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 739
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_35

    .line 745
    goto/16 :goto_6

    .line 747
    :cond_35
    const/16 v3, 0x6b

    .line 749
    goto/16 :goto_7

    .line 751
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_36

    .line 759
    goto/16 :goto_6

    .line 761
    :cond_36
    const/16 v3, 0x6a

    .line 763
    goto/16 :goto_7

    .line 765
    :sswitch_33
    const-string v3, "A7020a48"

    .line 767
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_37

    .line 773
    goto/16 :goto_6

    .line 775
    :cond_37
    const/16 v3, 0x69

    .line 777
    goto/16 :goto_7

    .line 779
    :sswitch_34
    const-string v3, "A7010a48"

    .line 781
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_38

    .line 787
    goto/16 :goto_6

    .line 789
    :cond_38
    const/16 v3, 0x68

    .line 791
    goto/16 :goto_7

    .line 793
    :sswitch_35
    const-string v3, "griffin"

    .line 795
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_39

    .line 801
    goto/16 :goto_6

    .line 803
    :cond_39
    const/16 v3, 0x67

    .line 805
    goto/16 :goto_7

    .line 807
    :sswitch_36
    const-string v3, "marino_f"

    .line 809
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_3a

    .line 815
    goto/16 :goto_6

    .line 817
    :cond_3a
    const/16 v3, 0x66

    .line 819
    goto/16 :goto_7

    .line 821
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 823
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_3b

    .line 829
    goto/16 :goto_6

    .line 831
    :cond_3b
    const/16 v3, 0x65

    .line 833
    goto/16 :goto_7

    .line 835
    :sswitch_38
    const-string v3, "A2016a40"

    .line 837
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_3c

    .line 843
    goto/16 :goto_6

    .line 845
    :cond_3c
    const/16 v3, 0x64

    .line 847
    goto/16 :goto_7

    .line 849
    :sswitch_39
    const-string v3, "le_x6"

    .line 851
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_3d

    .line 857
    goto/16 :goto_6

    .line 859
    :cond_3d
    const/16 v3, 0x63

    .line 861
    goto/16 :goto_7

    .line 863
    :sswitch_3a
    const-string v3, "l5460"

    .line 865
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_3e

    .line 871
    goto/16 :goto_6

    .line 873
    :cond_3e
    const/16 v3, 0x62

    .line 875
    goto/16 :goto_7

    .line 877
    :sswitch_3b
    const-string v3, "i9031"

    .line 879
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_3f

    .line 885
    goto/16 :goto_6

    .line 887
    :cond_3f
    const/16 v3, 0x61

    .line 889
    goto/16 :goto_7

    .line 891
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_40

    .line 899
    goto/16 :goto_6

    .line 901
    :cond_40
    const/16 v3, 0x60

    .line 903
    goto/16 :goto_7

    .line 905
    :sswitch_3d
    const-string v3, "V23GB"

    .line 907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_41

    .line 913
    goto/16 :goto_6

    .line 915
    :cond_41
    const/16 v3, 0x5f

    .line 917
    goto/16 :goto_7

    .line 919
    :sswitch_3e
    const-string v3, "Q4310"

    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_42

    .line 927
    goto/16 :goto_6

    .line 929
    :cond_42
    const/16 v3, 0x5e

    .line 931
    goto/16 :goto_7

    .line 933
    :sswitch_3f
    const-string v3, "Q4260"

    .line 935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_43

    .line 941
    goto/16 :goto_6

    .line 943
    :cond_43
    const/16 v3, 0x5d

    .line 945
    goto/16 :goto_7

    .line 947
    :sswitch_40
    const-string v3, "PRO7S"

    .line 949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_44

    .line 955
    goto/16 :goto_6

    .line 957
    :cond_44
    const/16 v3, 0x5c

    .line 959
    goto/16 :goto_7

    .line 961
    :sswitch_41
    const-string v3, "F3311"

    .line 963
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_45

    .line 969
    goto/16 :goto_6

    .line 971
    :cond_45
    const/16 v3, 0x5b

    .line 973
    goto/16 :goto_7

    .line 975
    :sswitch_42
    const-string v3, "F3215"

    .line 977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_46

    .line 983
    goto/16 :goto_6

    .line 985
    :cond_46
    const/16 v3, 0x5a

    .line 987
    goto/16 :goto_7

    .line 989
    :sswitch_43
    const-string v3, "F3213"

    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_47

    .line 997
    goto/16 :goto_6

    .line 999
    :cond_47
    const/16 v3, 0x59

    .line 1001
    goto/16 :goto_7

    .line 1003
    :sswitch_44
    const-string v3, "F3211"

    .line 1005
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_48

    .line 1011
    goto/16 :goto_6

    .line 1013
    :cond_48
    const/16 v3, 0x58

    .line 1015
    goto/16 :goto_7

    .line 1017
    :sswitch_45
    const-string v3, "F3116"

    .line 1019
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_49

    .line 1025
    goto/16 :goto_6

    .line 1027
    :cond_49
    const/16 v3, 0x57

    .line 1029
    goto/16 :goto_7

    .line 1031
    :sswitch_46
    const-string v3, "F3113"

    .line 1033
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_4a

    .line 1039
    goto/16 :goto_6

    .line 1041
    :cond_4a
    const/16 v3, 0x56

    .line 1043
    goto/16 :goto_7

    .line 1045
    :sswitch_47
    const-string v3, "F3111"

    .line 1047
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_4b

    .line 1053
    goto/16 :goto_6

    .line 1055
    :cond_4b
    const/16 v3, 0x55

    .line 1057
    goto/16 :goto_7

    .line 1059
    :sswitch_48
    const-string v3, "E5643"

    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_4c

    .line 1067
    goto/16 :goto_6

    .line 1069
    :cond_4c
    const/16 v3, 0x54

    .line 1071
    goto/16 :goto_7

    .line 1073
    :sswitch_49
    const-string v3, "A1601"

    .line 1075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_4d

    .line 1081
    goto/16 :goto_6

    .line 1083
    :cond_4d
    const/16 v3, 0x53

    .line 1085
    goto/16 :goto_7

    .line 1087
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 1089
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_4e

    .line 1095
    goto/16 :goto_6

    .line 1097
    :cond_4e
    const/16 v3, 0x52

    .line 1099
    goto/16 :goto_7

    .line 1101
    :sswitch_4b
    const-string v3, "602LV"

    .line 1103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_4f

    .line 1109
    goto/16 :goto_6

    .line 1111
    :cond_4f
    const/16 v3, 0x51

    .line 1113
    goto/16 :goto_7

    .line 1115
    :sswitch_4c
    const-string v3, "601LV"

    .line 1117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_50

    .line 1123
    goto/16 :goto_6

    .line 1125
    :cond_50
    const/16 v3, 0x50

    .line 1127
    goto/16 :goto_7

    .line 1129
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 1131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_51

    .line 1137
    goto/16 :goto_6

    .line 1139
    :cond_51
    const/16 v3, 0x4f

    .line 1141
    goto/16 :goto_7

    .line 1143
    :sswitch_4e
    const-string v3, "p212"

    .line 1145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_52

    .line 1151
    goto/16 :goto_6

    .line 1153
    :cond_52
    const/16 v3, 0x4e

    .line 1155
    goto/16 :goto_7

    .line 1157
    :sswitch_4f
    const-string v3, "mido"

    .line 1159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_53

    .line 1165
    goto/16 :goto_6

    .line 1167
    :cond_53
    const/16 v3, 0x4d

    .line 1169
    goto/16 :goto_7

    .line 1171
    :sswitch_50
    const-string v3, "kate"

    .line 1173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_54

    .line 1179
    goto/16 :goto_6

    .line 1181
    :cond_54
    const/16 v3, 0x4c

    .line 1183
    goto/16 :goto_7

    .line 1185
    :sswitch_51
    const-string v3, "fugu"

    .line 1187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_55

    .line 1193
    goto/16 :goto_6

    .line 1195
    :cond_55
    const/16 v3, 0x4b

    .line 1197
    goto/16 :goto_7

    .line 1199
    :sswitch_52
    const-string v3, "XE2X"

    .line 1201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_56

    .line 1207
    goto/16 :goto_6

    .line 1209
    :cond_56
    const/16 v3, 0x4a

    .line 1211
    goto/16 :goto_7

    .line 1213
    :sswitch_53
    const-string v3, "Q427"

    .line 1215
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_57

    .line 1221
    goto/16 :goto_6

    .line 1223
    :cond_57
    const/16 v3, 0x49

    .line 1225
    goto/16 :goto_7

    .line 1227
    :sswitch_54
    const-string v3, "Q350"

    .line 1229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_58

    .line 1235
    goto/16 :goto_6

    .line 1237
    :cond_58
    const/16 v3, 0x48

    .line 1239
    goto/16 :goto_7

    .line 1241
    :sswitch_55
    const-string v3, "P681"

    .line 1243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_59

    .line 1249
    goto/16 :goto_6

    .line 1251
    :cond_59
    const/16 v3, 0x47

    .line 1253
    goto/16 :goto_7

    .line 1255
    :sswitch_56
    const-string v3, "F04J"

    .line 1257
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_5a

    .line 1263
    goto/16 :goto_6

    .line 1265
    :cond_5a
    const/16 v3, 0x46

    .line 1267
    goto/16 :goto_7

    .line 1269
    :sswitch_57
    const-string v3, "F04H"

    .line 1271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_5b

    .line 1277
    goto/16 :goto_6

    .line 1279
    :cond_5b
    const/16 v3, 0x45

    .line 1281
    goto/16 :goto_7

    .line 1283
    :sswitch_58
    const-string v3, "F03H"

    .line 1285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_5c

    .line 1291
    goto/16 :goto_6

    .line 1293
    :cond_5c
    const/16 v3, 0x44

    .line 1295
    goto/16 :goto_7

    .line 1297
    :sswitch_59
    const-string v3, "F02H"

    .line 1299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_5d

    .line 1305
    goto/16 :goto_6

    .line 1307
    :cond_5d
    const/16 v3, 0x43

    .line 1309
    goto/16 :goto_7

    .line 1311
    :sswitch_5a
    const-string v3, "F01J"

    .line 1313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_5e

    .line 1319
    goto/16 :goto_6

    .line 1321
    :cond_5e
    const/16 v3, 0x42

    .line 1323
    goto/16 :goto_7

    .line 1325
    :sswitch_5b
    const-string v3, "F01H"

    .line 1327
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_5f

    .line 1333
    goto/16 :goto_6

    .line 1335
    :cond_5f
    const/16 v3, 0x41

    .line 1337
    goto/16 :goto_7

    .line 1339
    :sswitch_5c
    const-string v3, "1714"

    .line 1341
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_60

    .line 1347
    goto/16 :goto_6

    .line 1349
    :cond_60
    const/16 v3, 0x40

    .line 1351
    goto/16 :goto_7

    .line 1353
    :sswitch_5d
    const-string v3, "1713"

    .line 1355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_61

    .line 1361
    goto/16 :goto_6

    .line 1363
    :cond_61
    const/16 v3, 0x3f

    .line 1365
    goto/16 :goto_7

    .line 1367
    :sswitch_5e
    const-string v3, "1601"

    .line 1369
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_62

    .line 1375
    goto/16 :goto_6

    .line 1377
    :cond_62
    const/16 v3, 0x3e

    .line 1379
    goto/16 :goto_7

    .line 1381
    :sswitch_5f
    const-string v3, "flo"

    .line 1383
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_63

    .line 1389
    goto/16 :goto_6

    .line 1391
    :cond_63
    const/16 v3, 0x3d

    .line 1393
    goto/16 :goto_7

    .line 1395
    :sswitch_60
    const-string v3, "deb"

    .line 1397
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_64

    .line 1403
    goto/16 :goto_6

    .line 1405
    :cond_64
    const/16 v3, 0x3c

    .line 1407
    goto/16 :goto_7

    .line 1409
    :sswitch_61
    const-string v3, "cv3"

    .line 1411
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_65

    .line 1417
    goto/16 :goto_6

    .line 1419
    :cond_65
    const/16 v3, 0x3b

    .line 1421
    goto/16 :goto_7

    .line 1423
    :sswitch_62
    const-string v3, "cv1"

    .line 1425
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_66

    .line 1431
    goto/16 :goto_6

    .line 1433
    :cond_66
    const/16 v3, 0x3a

    .line 1435
    goto/16 :goto_7

    .line 1437
    :sswitch_63
    const-string v3, "Z80"

    .line 1439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_67

    .line 1445
    goto/16 :goto_6

    .line 1447
    :cond_67
    const/16 v3, 0x39

    .line 1449
    goto/16 :goto_7

    .line 1451
    :sswitch_64
    const-string v3, "QX1"

    .line 1453
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_68

    .line 1459
    goto/16 :goto_6

    .line 1461
    :cond_68
    const/16 v3, 0x38

    .line 1463
    goto/16 :goto_7

    .line 1465
    :sswitch_65
    const-string v3, "PLE"

    .line 1467
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_69

    .line 1473
    goto/16 :goto_6

    .line 1475
    :cond_69
    const/16 v3, 0x37

    .line 1477
    goto/16 :goto_7

    .line 1479
    :sswitch_66
    const-string v3, "P85"

    .line 1481
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_6a

    .line 1487
    goto/16 :goto_6

    .line 1489
    :cond_6a
    const/16 v3, 0x36

    .line 1491
    goto/16 :goto_7

    .line 1493
    :sswitch_67
    const-string v3, "MX6"

    .line 1495
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_6b

    .line 1501
    goto/16 :goto_6

    .line 1503
    :cond_6b
    const/16 v3, 0x35

    .line 1505
    goto/16 :goto_7

    .line 1507
    :sswitch_68
    const-string v3, "M5c"

    .line 1509
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_6c

    .line 1515
    goto/16 :goto_6

    .line 1517
    :cond_6c
    const/16 v3, 0x34

    .line 1519
    goto/16 :goto_7

    .line 1521
    :sswitch_69
    const-string v3, "M04"

    .line 1523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_6d

    .line 1529
    goto/16 :goto_6

    .line 1531
    :cond_6d
    const/16 v3, 0x33

    .line 1533
    goto/16 :goto_7

    .line 1535
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1537
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_6e

    .line 1543
    goto/16 :goto_6

    .line 1545
    :cond_6e
    const/16 v3, 0x32

    .line 1547
    goto/16 :goto_7

    .line 1549
    :sswitch_6b
    const-string v3, "mh"

    .line 1551
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_6f

    .line 1557
    goto/16 :goto_6

    .line 1559
    :cond_6f
    const/16 v3, 0x31

    .line 1561
    goto/16 :goto_7

    .line 1563
    :sswitch_6c
    const-string v3, "b5"

    .line 1565
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_70

    .line 1571
    goto/16 :goto_6

    .line 1573
    :cond_70
    const/16 v3, 0x30

    .line 1575
    goto/16 :goto_7

    .line 1577
    :sswitch_6d
    const-string v3, "V5"

    .line 1579
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_71

    .line 1585
    goto/16 :goto_6

    .line 1587
    :cond_71
    const/16 v3, 0x2f

    .line 1589
    goto/16 :goto_7

    .line 1591
    :sswitch_6e
    const-string v3, "V1"

    .line 1593
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_72

    .line 1599
    goto/16 :goto_6

    .line 1601
    :cond_72
    const/16 v3, 0x2e

    .line 1603
    goto/16 :goto_7

    .line 1605
    :sswitch_6f
    const-string v3, "Q5"

    .line 1607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_73

    .line 1613
    goto/16 :goto_6

    .line 1615
    :cond_73
    const/16 v3, 0x2d

    .line 1617
    goto/16 :goto_7

    .line 1619
    :sswitch_70
    const-string v3, "C1"

    .line 1621
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_74

    .line 1627
    goto/16 :goto_6

    .line 1629
    :cond_74
    const/16 v3, 0x2c

    .line 1631
    goto/16 :goto_7

    .line 1633
    :sswitch_71
    const-string/jumbo v3, "woods_fn"

    .line 1636
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    move-result v0

    .line 1640
    if-nez v0, :cond_75

    .line 1642
    goto/16 :goto_6

    .line 1644
    :cond_75
    const/16 v3, 0x2b

    .line 1646
    goto/16 :goto_7

    .line 1648
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1650
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    move-result v0

    .line 1654
    if-nez v0, :cond_76

    .line 1656
    goto/16 :goto_6

    .line 1658
    :cond_76
    const/16 v3, 0x2a

    .line 1660
    goto/16 :goto_7

    .line 1662
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1664
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_77

    .line 1670
    goto/16 :goto_6

    .line 1672
    :cond_77
    const/16 v3, 0x29

    .line 1674
    goto/16 :goto_7

    .line 1676
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1678
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    move-result v0

    .line 1682
    if-nez v0, :cond_78

    .line 1684
    goto/16 :goto_6

    .line 1686
    :cond_78
    const/16 v3, 0x28

    .line 1688
    goto/16 :goto_7

    .line 1690
    :sswitch_75
    const-string/jumbo v3, "taido_row"

    .line 1693
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    move-result v0

    .line 1697
    if-nez v0, :cond_79

    .line 1699
    goto/16 :goto_6

    .line 1701
    :cond_79
    const/16 v3, 0x27

    .line 1703
    goto/16 :goto_7

    .line 1705
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1707
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1710
    move-result v0

    .line 1711
    if-nez v0, :cond_7a

    .line 1713
    goto/16 :goto_6

    .line 1715
    :cond_7a
    const/16 v3, 0x26

    .line 1717
    goto/16 :goto_7

    .line 1719
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1721
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_7b

    .line 1727
    goto/16 :goto_6

    .line 1729
    :cond_7b
    const/16 v3, 0x25

    .line 1731
    goto/16 :goto_7

    .line 1733
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1735
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    move-result v0

    .line 1739
    if-nez v0, :cond_7c

    .line 1741
    goto/16 :goto_6

    .line 1743
    :cond_7c
    const/16 v3, 0x24

    .line 1745
    goto/16 :goto_7

    .line 1747
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1749
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    move-result v0

    .line 1753
    if-nez v0, :cond_7d

    .line 1755
    goto/16 :goto_6

    .line 1757
    :cond_7d
    const/16 v3, 0x23

    .line 1759
    goto/16 :goto_7

    .line 1761
    :sswitch_7a
    const-string/jumbo v3, "whyred"

    .line 1764
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_7e

    .line 1770
    goto/16 :goto_6

    .line 1772
    :cond_7e
    const/16 v3, 0x22

    .line 1774
    goto/16 :goto_7

    .line 1776
    :sswitch_7b
    const-string/jumbo v3, "watson"

    .line 1779
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_7f

    .line 1785
    goto/16 :goto_6

    .line 1787
    :cond_7f
    const/16 v3, 0x21

    .line 1789
    goto/16 :goto_7

    .line 1791
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1793
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_80

    .line 1799
    goto/16 :goto_6

    .line 1801
    :cond_80
    const/16 v3, 0x20

    .line 1803
    goto/16 :goto_7

    .line 1805
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1807
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    move-result v0

    .line 1811
    if-nez v0, :cond_81

    .line 1813
    goto/16 :goto_6

    .line 1815
    :cond_81
    const/16 v3, 0x1f

    .line 1817
    goto/16 :goto_7

    .line 1819
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    move-result v0

    .line 1825
    if-nez v0, :cond_82

    .line 1827
    goto/16 :goto_6

    .line 1829
    :cond_82
    const/16 v3, 0x1e

    .line 1831
    goto/16 :goto_7

    .line 1833
    :sswitch_7f
    const-string/jumbo v3, "tcl_eu"

    .line 1836
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_83

    .line 1842
    goto/16 :goto_6

    .line 1844
    :cond_83
    const/16 v3, 0x1d

    .line 1846
    goto/16 :goto_7

    .line 1848
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1850
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    move-result v0

    .line 1854
    if-nez v0, :cond_a0

    .line 1856
    goto/16 :goto_6

    .line 1858
    :sswitch_81
    const-string/jumbo v3, "s905x018"

    .line 1861
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    move-result v0

    .line 1865
    if-nez v0, :cond_84

    .line 1867
    goto/16 :goto_6

    .line 1869
    :cond_84
    move v3, v12

    .line 1870
    goto/16 :goto_7

    .line 1872
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1874
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    move-result v0

    .line 1878
    if-nez v0, :cond_85

    .line 1880
    goto/16 :goto_6

    .line 1882
    :cond_85
    move v3, v14

    .line 1883
    goto/16 :goto_7

    .line 1885
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1887
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    move-result v0

    .line 1891
    if-nez v0, :cond_86

    .line 1893
    goto/16 :goto_6

    .line 1895
    :cond_86
    const/16 v3, 0x19

    .line 1897
    goto/16 :goto_7

    .line 1899
    :sswitch_84
    const-string v3, "namath"

    .line 1901
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_87

    .line 1907
    goto/16 :goto_6

    .line 1909
    :cond_87
    const/16 v3, 0x18

    .line 1911
    goto/16 :goto_7

    .line 1913
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1915
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1918
    move-result v0

    .line 1919
    if-nez v0, :cond_88

    .line 1921
    goto/16 :goto_6

    .line 1923
    :cond_88
    const/16 v3, 0x17

    .line 1925
    goto/16 :goto_7

    .line 1927
    :sswitch_86
    const-string v3, "iris60"

    .line 1929
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_89

    .line 1935
    goto/16 :goto_6

    .line 1937
    :cond_89
    const/16 v3, 0x16

    .line 1939
    goto/16 :goto_7

    .line 1941
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1943
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1946
    move-result v0

    .line 1947
    if-nez v0, :cond_8a

    .line 1949
    goto/16 :goto_6

    .line 1951
    :cond_8a
    const/16 v3, 0x15

    .line 1953
    goto/16 :goto_7

    .line 1955
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1957
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    move-result v0

    .line 1961
    if-nez v0, :cond_8b

    .line 1963
    goto/16 :goto_6

    .line 1965
    :cond_8b
    const/16 v3, 0x14

    .line 1967
    goto/16 :goto_7

    .line 1969
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1971
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_8c

    .line 1977
    goto/16 :goto_6

    .line 1979
    :cond_8c
    const/16 v3, 0x13

    .line 1981
    goto/16 :goto_7

    .line 1983
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1985
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_8d

    .line 1991
    goto/16 :goto_6

    .line 1993
    :cond_8d
    const/16 v3, 0x12

    .line 1995
    goto/16 :goto_7

    .line 1997
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1999
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    move-result v0

    .line 2003
    if-nez v0, :cond_8e

    .line 2005
    goto/16 :goto_6

    .line 2007
    :cond_8e
    const/16 v3, 0x11

    .line 2009
    goto/16 :goto_7

    .line 2011
    :sswitch_8c
    const-string/jumbo v3, "vernee_M5"

    .line 2014
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    move-result v0

    .line 2018
    if-nez v0, :cond_8f

    .line 2020
    goto/16 :goto_6

    .line 2022
    :cond_8f
    const/16 v3, 0x10

    .line 2024
    goto/16 :goto_7

    .line 2026
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 2028
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_90

    .line 2034
    goto/16 :goto_6

    .line 2036
    :cond_90
    const/16 v3, 0xf

    .line 2038
    goto/16 :goto_7

    .line 2040
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 2042
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    move-result v0

    .line 2046
    if-nez v0, :cond_91

    .line 2048
    goto/16 :goto_6

    .line 2050
    :cond_91
    const/16 v3, 0xe

    .line 2052
    goto/16 :goto_7

    .line 2054
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 2056
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2059
    move-result v0

    .line 2060
    if-nez v0, :cond_92

    .line 2062
    goto/16 :goto_6

    .line 2064
    :cond_92
    const/16 v3, 0xd

    .line 2066
    goto/16 :goto_7

    .line 2068
    :sswitch_90
    const-string v3, "XT1663"

    .line 2070
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2073
    move-result v0

    .line 2074
    if-nez v0, :cond_93

    .line 2076
    goto/16 :goto_6

    .line 2078
    :cond_93
    const/16 v3, 0xc

    .line 2080
    goto/16 :goto_7

    .line 2082
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 2084
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2087
    move-result v0

    .line 2088
    if-nez v0, :cond_94

    .line 2090
    goto/16 :goto_6

    .line 2092
    :cond_94
    const/16 v3, 0xb

    .line 2094
    goto/16 :goto_7

    .line 2096
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 2098
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2101
    move-result v0

    .line 2102
    if-nez v0, :cond_95

    .line 2104
    goto/16 :goto_6

    .line 2106
    :cond_95
    const/16 v3, 0xa

    .line 2108
    goto/16 :goto_7

    .line 2110
    :sswitch_93
    const-string v3, "PGN611"

    .line 2112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2115
    move-result v0

    .line 2116
    if-nez v0, :cond_96

    .line 2118
    goto/16 :goto_6

    .line 2120
    :cond_96
    const/16 v3, 0x9

    .line 2122
    goto/16 :goto_7

    .line 2124
    :sswitch_94
    const-string v3, "PGN610"

    .line 2126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2129
    move-result v0

    .line 2130
    if-nez v0, :cond_97

    .line 2132
    goto/16 :goto_6

    .line 2134
    :cond_97
    move v3, v15

    .line 2135
    goto/16 :goto_7

    .line 2137
    :sswitch_95
    const-string v3, "PGN528"

    .line 2139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_98

    .line 2145
    goto/16 :goto_6

    .line 2147
    :cond_98
    move v3, v4

    .line 2148
    goto :goto_7

    .line 2149
    :sswitch_96
    const-string v3, "NX573J"

    .line 2151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2154
    move-result v0

    .line 2155
    if-nez v0, :cond_99

    .line 2157
    goto/16 :goto_6

    .line 2159
    :cond_99
    move v3, v5

    .line 2160
    goto :goto_7

    .line 2161
    :sswitch_97
    const-string v3, "NX541J"

    .line 2163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_9a

    .line 2169
    goto/16 :goto_6

    .line 2171
    :cond_9a
    move v3, v6

    .line 2172
    goto :goto_7

    .line 2173
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 2175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_9b

    .line 2181
    goto/16 :goto_6

    .line 2183
    :cond_9b
    move v3, v7

    .line 2184
    goto :goto_7

    .line 2185
    :sswitch_99
    const-string v3, "K50a40"

    .line 2187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_9c

    .line 2193
    goto/16 :goto_6

    .line 2195
    :cond_9c
    move v3, v8

    .line 2196
    goto :goto_7

    .line 2197
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 2199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_9d

    .line 2205
    goto/16 :goto_6

    .line 2207
    :cond_9d
    move v3, v9

    .line 2208
    goto :goto_7

    .line 2209
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 2211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2214
    move-result v0

    .line 2215
    if-nez v0, :cond_9e

    .line 2217
    goto/16 :goto_6

    .line 2219
    :cond_9e
    move v3, v11

    .line 2220
    goto :goto_7

    .line 2221
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 2223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2226
    move-result v0

    .line 2227
    if-nez v0, :cond_9f

    .line 2229
    goto/16 :goto_6

    .line 2231
    :cond_9f
    move v3, v1

    .line 2232
    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 2235
    const-string v0, "JSN-L21"

    .line 2237
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2240
    move-result v0

    .line 2241
    if-nez v0, :cond_9

    .line 2243
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 2245
    sput-boolean v11, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 2247
    goto :goto_9

    .line 2248
    :catchall_0
    move-exception v0

    .line 2249
    goto :goto_a

    .line 2250
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2251
    sget-boolean v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 2253
    return v0

    .line 2254
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2255
    throw v0

    nop

    .line 2257
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2311
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2371
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2933
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getCodecMaxInputSize$1(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I
    .locals 11

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 3
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v4, "video/dolby-vision"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    const-string/jumbo v5, "video/avc"

    .line 27
    const-string/jumbo v6, "video/av01"

    .line 30
    const/4 v7, 0x1

    .line 31
    const-string/jumbo v8, "video/hevc"

    .line 34
    const/4 v9, 0x2

    .line 35
    if-eqz v4, :cond_4

    .line 37
    invoke-static {p1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    const/16 v3, 0x200

    .line 53
    if-eq p1, v3, :cond_2

    .line 55
    if-eq p1, v7, :cond_2

    .line 57
    if-ne p1, v9, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v3, 0x400

    .line 62
    if-ne p1, v3, :cond_3

    .line 64
    move-object v3, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v3, v8

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result p1

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v10, 0x3

    .line 75
    sparse-switch p1, :sswitch_data_0

    .line 78
    :goto_2
    move v7, v2

    .line 79
    goto :goto_3

    .line 80
    :sswitch_0
    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v7, 0x6

    .line 91
    goto :goto_3

    .line 92
    :sswitch_1
    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v7, 0x5

    .line 103
    goto :goto_3

    .line 104
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move v7, v4

    .line 112
    goto :goto_3

    .line 113
    :sswitch_3
    const-string/jumbo p1, "video/mp4v-es"

    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move v7, v10

    .line 124
    goto :goto_3

    .line 125
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move v7, v9

    .line 133
    goto :goto_3

    .line 134
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_b

    .line 140
    goto :goto_2

    .line 141
    :sswitch_6
    const-string/jumbo p1, "video/3gpp"

    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_a

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/4 v7, 0x0

    .line 152
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 155
    goto :goto_4

    .line 156
    :pswitch_0
    mul-int/2addr v0, v1

    .line 157
    mul-int/2addr v0, v10

    .line 158
    div-int/lit8 v0, v0, 0x8

    .line 160
    return v0

    .line 161
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    const-string v3, "BRAVIA 4K 2015"

    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_d

    .line 171
    const-string v3, "Amazon"

    .line 173
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_c

    .line 181
    const-string v3, "KFSOWI"

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_d

    .line 189
    const-string v3, "AFTS"

    .line 191
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 197
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 199
    if-eqz p0, :cond_c

    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const/16 p0, 0x10

    .line 204
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 207
    move-result p1

    .line 208
    invoke-static {v1, p0}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 211
    move-result p0

    .line 212
    mul-int/2addr p0, p1

    .line 213
    mul-int/lit16 p0, p0, 0x300

    .line 215
    div-int/2addr p0, v4

    .line 216
    return p0

    .line 217
    :pswitch_2
    mul-int/2addr v0, v1

    .line 218
    mul-int/2addr v0, v10

    .line 219
    div-int/2addr v0, v4

    .line 220
    const/high16 p0, 0x200000

    .line 222
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_3
    mul-int/2addr v0, v1

    .line 228
    mul-int/2addr v0, v10

    .line 229
    div-int/2addr v0, v4

    .line 230
    return v0

    .line 231
    :cond_d
    :goto_4
    return v2

    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 7
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string/jumbo v1, "video/dolby-vision"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {p0}, Lcoil3/size/SizeKt;->doesDisplaySupportDolbyVision(Landroid/content/Context;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 25
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 33
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, p0, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Lcom/google/common/collect/RegularImmutableList;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 3
    iget-object v1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize$1(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Landroidx/media3/common/Format;->frameRate:F

    .line 7
    iget v2, p3, Landroidx/media3/common/Format;->frameRate:F

    .line 9
    iget v3, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 11
    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v5, p3, Landroidx/media3/common/Format;->width:I

    .line 18
    iget v6, v4, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 20
    if-gt v5, v6, :cond_0

    .line 22
    iget v5, p3, Landroidx/media3/common/Format;->height:I

    .line 24
    iget v6, v4, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 26
    if-le v5, v6, :cond_1

    .line 28
    :cond_0
    or-int/lit16 v3, v3, 0x100

    .line 30
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 33
    move-result v5

    .line 34
    iget v4, v4, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 36
    if-le v5, v4, :cond_2

    .line 38
    or-int/lit8 v3, v3, 0x40

    .line 40
    :cond_2
    iget p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->changeFrameRateStrategy:I

    .line 42
    const/high16 v4, -0x80000000

    .line 44
    if-ne p0, v4, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v4, 0x1f

    .line 51
    if-ge p0, v4, :cond_7

    .line 53
    const/16 v4, 0x1e

    .line 55
    if-ne p0, v4, :cond_4

    .line 57
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    const-string v4, "MiTV"

    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 70
    cmpl-float v4, v1, p0

    .line 72
    if-eqz v4, :cond_7

    .line 74
    cmpl-float p0, v2, p0

    .line 76
    if-nez p0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 81
    if-eqz p0, :cond_6

    .line 83
    if-eqz p4, :cond_6

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 89
    move-result p0

    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 93
    move-result p4

    .line 94
    div-float/2addr p0, p4

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr p0, p4

    .line 101
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result p0

    .line 105
    const p4, 0x3c23d70a    # 0.01f

    .line 108
    cmpl-float p0, p0, p4

    .line 110
    if-lez p0, :cond_7

    .line 112
    const/high16 p0, 0x10000

    .line 114
    or-int/2addr v3, p0

    .line 115
    :cond_7
    :goto_0
    move v9, v3

    .line 116
    new-instance v4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 118
    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 120
    if-eqz v9, :cond_8

    .line 122
    const/4 p0, 0x0

    .line 123
    :goto_1
    move v8, p0

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget p0, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 133
    return-object v4
.end method

.method public final createDecoderException(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 16
    :cond_0
    return-object v0
.end method

.method public final enableMayRenderStartOfStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextVideoSinkFirstFrameReleaseInstruction:I

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->allowReleaseFirstFrameBeforeStarted()V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextVideoSinkFirstFrameReleaseInstruction:I

    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 25
    if-nez v0, :cond_3

    .line 27
    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 29
    :cond_3
    return-void
.end method

.method public final getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 18
    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-gez v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferProbablyLastSample(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    const/16 p0, 0x20

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget-object v4, p3, v2

    .line 10
    iget v4, v4, Landroidx/media3/common/Format;->frameRate:F

    .line 12
    cmpl-float v5, v4, v1

    .line 14
    if-eqz v5, :cond_0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 25
    if-nez p3, :cond_2

    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v3, p1

    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 32
    if-eqz p1, :cond_9

    .line 34
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 36
    if-eqz p0, :cond_9

    .line 38
    iget p1, p2, Landroidx/media3/common/Format;->width:I

    .line 40
    iget p2, p2, Landroidx/media3/common/Format;->height:I

    .line 42
    iget-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    .line 44
    const v0, -0x800001

    .line 47
    if-nez p3, :cond_3

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRate:F

    .line 52
    cmpl-float v0, p3, v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateWidth:I

    .line 58
    if-ne v0, p1, :cond_4

    .line 60
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateHeight:I

    .line 62
    if-ne v0, p2, :cond_4

    .line 64
    move v0, p3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 68
    invoke-virtual {p0, v4, v5, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(DII)Z

    .line 71
    move-result p3

    .line 72
    const/high16 v0, 0x44800000    # 1024.0f

    .line 74
    if-eqz p3, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 p3, 0x0

    .line 78
    :goto_2
    sub-float v2, v0, p3

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v4

    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 86
    cmpl-float v4, v4, v5

    .line 88
    if-lez v4, :cond_7

    .line 90
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    div-float/2addr v2, v4

    .line 93
    add-float/2addr v2, p3

    .line 94
    float-to-double v4, v2

    .line 95
    invoke-virtual {p0, v4, v5, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(DII)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 101
    move p3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v0, p3

    .line 106
    :goto_3
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRate:F

    .line 108
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateWidth:I

    .line 110
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateHeight:I

    .line 112
    :goto_4
    cmpl-float p0, v3, v1

    .line 114
    if-eqz p0, :cond_8

    .line 116
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_8
    return v0

    .line 122
    :cond_9
    return v3
.end method

.method public final getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;
    .locals 1

    .line 52
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 53
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 54
    sget-object p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 55
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    new-instance p1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    new-instance p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lcoil3/ImageLoader$Builder;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v6, v3, Landroidx/media3/common/Format;->width:I

    .line 16
    iget v7, v3, Landroidx/media3/common/Format;->frameRate:F

    .line 18
    iget-object v8, v3, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 20
    iget v9, v3, Landroidx/media3/common/Format;->height:I

    .line 22
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 31
    if-eq v10, v13, :cond_0

    .line 33
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize$1(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 50
    invoke-direct {v5, v6, v9, v10}, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;-><init>(III)V

    .line 53
    move-object/from16 v19, v8

    .line 55
    move v15, v9

    .line 56
    goto/16 :goto_10

    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    :goto_0
    if-ge v15, v11, :cond_6

    .line 66
    aget-object v13, v5, v15

    .line 68
    move-object/from16 v18, v5

    .line 70
    if-eqz v8, :cond_2

    .line 72
    iget-object v5, v13, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 74
    if-nez v5, :cond_2

    .line 76
    invoke-virtual {v13}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 79
    move-result-object v5

    .line 80
    iput-object v8, v5, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 82
    new-instance v13, Landroidx/media3/common/Format;

    .line 84
    invoke-direct {v13, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 87
    :cond_2
    invoke-virtual {v1, v3, v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 90
    move-result-object v5

    .line 91
    move/from16 v19, v11

    .line 93
    iget v11, v13, Landroidx/media3/common/Format;->height:I

    .line 95
    iget v5, v5, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 97
    if-eqz v5, :cond_5

    .line 99
    iget v5, v13, Landroidx/media3/common/Format;->width:I

    .line 101
    move/from16 v20, v15

    .line 103
    const/4 v15, -0x1

    .line 104
    if-eq v5, v15, :cond_4

    .line 106
    if-ne v11, v15, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v17, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 114
    :goto_2
    or-int v16, v16, v17

    .line 116
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v14

    .line 120
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v12

    .line 124
    invoke-static {v1, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 127
    move-result v5

    .line 128
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v5

    .line 132
    move v10, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v20, v15

    .line 136
    const/4 v15, -0x1

    .line 137
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 139
    move v13, v15

    .line 140
    move/from16 v11, v19

    .line 142
    move v15, v5

    .line 143
    move-object/from16 v5, v18

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    if-eqz v16, :cond_11

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 152
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v11, "x"

    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    const-string v13, "MediaCodecVideoRenderer"

    .line 173
    invoke-static {v13, v5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-le v9, v6, :cond_7

    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v5, 0x0

    .line 181
    :goto_4
    if-eqz v5, :cond_8

    .line 183
    move v15, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move v15, v6

    .line 186
    :goto_5
    move/from16 v16, v5

    .line 188
    if-eqz v5, :cond_9

    .line 190
    move v5, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v5, v9

    .line 193
    :goto_6
    int-to-float v2, v5

    .line 194
    move/from16 v17, v2

    .line 196
    int-to-float v2, v15

    .line 197
    div-float v2, v17, v2

    .line 199
    move/from16 v17, v2

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_7
    const/16 v18, 0x0

    .line 204
    move-object/from16 v19, v8

    .line 206
    const/16 v8, 0x9

    .line 208
    if-ge v2, v8, :cond_10

    .line 210
    sget-object v8, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 212
    aget v8, v8, v2

    .line 214
    move/from16 v20, v2

    .line 216
    int-to-float v2, v8

    .line 217
    mul-float v2, v2, v17

    .line 219
    float-to-int v2, v2

    .line 220
    if-le v8, v15, :cond_10

    .line 222
    if-gt v2, v5, :cond_a

    .line 224
    goto :goto_d

    .line 225
    :cond_a
    move/from16 v21, v2

    .line 227
    if-eqz v16, :cond_b

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move v2, v8

    .line 231
    :goto_8
    if-eqz v16, :cond_c

    .line 233
    :goto_9
    move/from16 v21, v5

    .line 235
    goto :goto_a

    .line 236
    :cond_c
    move/from16 v8, v21

    .line 238
    goto :goto_9

    .line 239
    :goto_a
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 241
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_d

    .line 247
    move/from16 v23, v15

    .line 249
    move-object/from16 v3, v18

    .line 251
    goto :goto_b

    .line 252
    :cond_d
    move-object/from16 v22, v5

    .line 254
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 257
    move-result v5

    .line 258
    move/from16 v23, v15

    .line 260
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 263
    move-result v15

    .line 264
    new-instance v3, Landroid/graphics/Point;

    .line 266
    invoke-static {v2, v5}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 269
    move-result v2

    .line 270
    mul-int/2addr v2, v5

    .line 271
    invoke-static {v8, v15}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 274
    move-result v5

    .line 275
    mul-int/2addr v5, v15

    .line 276
    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 279
    :goto_b
    if-eqz v3, :cond_e

    .line 281
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 283
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 285
    move v15, v9

    .line 286
    float-to-double v8, v7

    .line 287
    invoke-virtual {v1, v8, v9, v2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(DII)Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_f

    .line 293
    goto :goto_e

    .line 294
    :cond_e
    move v15, v9

    .line 295
    :cond_f
    add-int/lit8 v2, v20, 0x1

    .line 297
    move-object/from16 v3, p2

    .line 299
    move v9, v15

    .line 300
    move-object/from16 v8, v19

    .line 302
    move/from16 v5, v21

    .line 304
    move/from16 v15, v23

    .line 306
    goto :goto_7

    .line 307
    :goto_c
    move-object/from16 v3, v18

    .line 309
    goto :goto_e

    .line 310
    :cond_10
    :goto_d
    move v15, v9

    .line 311
    goto :goto_c

    .line 312
    :goto_e
    if-eqz v3, :cond_12

    .line 314
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 316
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 319
    move-result v14

    .line 320
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 322
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 325
    move-result v12

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 329
    move-result-object v2

    .line 330
    iput v14, v2, Landroidx/media3/common/Format$Builder;->width:I

    .line 332
    iput v12, v2, Landroidx/media3/common/Format$Builder;->height:I

    .line 334
    new-instance v3, Landroidx/media3/common/Format;

    .line 336
    invoke-direct {v3, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 339
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize$1(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 342
    move-result v2

    .line 343
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v10

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    const-string v3, "Codec max resolution adjusted to: "

    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    invoke-static {v13, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    goto :goto_f

    .line 371
    :cond_11
    move-object/from16 v19, v8

    .line 373
    move v15, v9

    .line 374
    :cond_12
    :goto_f
    new-instance v5, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 376
    invoke-direct {v5, v14, v12, v10}, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;-><init>(III)V

    .line 379
    :goto_10
    iput-object v5, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 381
    iget-boolean v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 383
    if-eqz v2, :cond_13

    .line 385
    iget v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 387
    goto :goto_11

    .line 388
    :cond_13
    const/4 v2, 0x0

    .line 389
    :goto_11
    new-instance v3, Landroid/media/MediaFormat;

    .line 391
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 394
    const-string v8, "mime"

    .line 396
    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string/jumbo v4, "width"

    .line 402
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    const-string v4, "height"

    .line 407
    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410
    move-object/from16 v4, p2

    .line 412
    iget-object v6, v4, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 414
    invoke-static {v3, v6}, Landroidx/media3/common/util/Log;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 417
    const/high16 v6, -0x40800000    # -1.0f

    .line 419
    cmpl-float v8, v7, v6

    .line 421
    if-eqz v8, :cond_14

    .line 423
    const-string v8, "frame-rate"

    .line 425
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 428
    :cond_14
    const-string v7, "rotation-degrees"

    .line 430
    iget v8, v4, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 432
    invoke-static {v3, v7, v8}, Landroidx/media3/common/util/Log;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 435
    if-eqz v19, :cond_15

    .line 437
    const-string v7, "color-transfer"

    .line 439
    move-object/from16 v8, v19

    .line 441
    iget v9, v8, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 443
    invoke-static {v3, v7, v9}, Landroidx/media3/common/util/Log;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 446
    const-string v7, "color-standard"

    .line 448
    iget v9, v8, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 450
    invoke-static {v3, v7, v9}, Landroidx/media3/common/util/Log;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 453
    const-string v7, "color-range"

    .line 455
    iget v9, v8, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 457
    invoke-static {v3, v7, v9}, Landroidx/media3/common/util/Log;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 460
    iget-object v7, v8, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 462
    if-eqz v7, :cond_15

    .line 464
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 467
    move-result-object v7

    .line 468
    const-string v8, "hdr-static-info"

    .line 470
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 473
    :cond_15
    const-string/jumbo v7, "video/dolby-vision"

    .line 476
    iget-object v8, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 478
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_16

    .line 484
    invoke-static {v4}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_16

    .line 490
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 492
    check-cast v7, Ljava/lang/Integer;

    .line 494
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v7

    .line 498
    const-string v8, "profile"

    .line 500
    invoke-static {v3, v8, v7}, Landroidx/media3/common/util/Log;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 503
    :cond_16
    const-string v7, "max-width"

    .line 505
    iget v8, v5, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 507
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 510
    const-string v7, "max-height"

    .line 512
    iget v8, v5, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 514
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 517
    const-string v7, "max-input-size"

    .line 519
    iget v5, v5, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 521
    invoke-static {v3, v7, v5}, Landroidx/media3/common/util/Log;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 524
    const-string v5, "priority"

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 530
    cmpl-float v5, p4, v6

    .line 532
    if-eqz v5, :cond_17

    .line 534
    const-string v5, "operating-rate"

    .line 536
    move/from16 v6, p4

    .line 538
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 541
    :cond_17
    iget-boolean v5, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 543
    if-eqz v5, :cond_18

    .line 545
    const-string v5, "no-post-process"

    .line 547
    const/4 v6, 0x1

    .line 548
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 551
    const-string v5, "auto-frc"

    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 557
    goto :goto_12

    .line 558
    :cond_18
    const/4 v6, 0x1

    .line 559
    :goto_12
    if-eqz v2, :cond_19

    .line 561
    const-string/jumbo v5, "tunneled-playback"

    .line 564
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 567
    const-string v5, "audio-session-id"

    .line 569
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 572
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    const/16 v5, 0x23

    .line 576
    if-lt v2, v5, :cond_1a

    .line 578
    iget v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    .line 580
    neg-int v2, v2

    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 585
    move-result v2

    .line 586
    const-string v5, "importance"

    .line 588
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 591
    :cond_1a
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->applyCodecParametersToMediaFormat(Landroid/media/MediaFormat;)V

    .line 594
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroid/view/Surface;

    .line 597
    move-result-object v4

    .line 598
    iget-object v2, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 600
    if-eqz v2, :cond_1b

    .line 602
    iget-object v0, v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 604
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_1b

    .line 610
    const-string v0, "allow-frame-drop"

    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 616
    :cond_1b
    new-instance v0, Lcoil3/ImageLoader$Builder;

    .line 618
    const/4 v6, 0x0

    .line 619
    move-object/from16 v5, p3

    .line 621
    move-object v2, v3

    .line 622
    move-object/from16 v3, p2

    .line 624
    invoke-direct/range {v0 .. v6}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    .line 627
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 3
    return-object p0
.end method

.method public final getSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->getInputSurface()Landroid/view/Surface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x23

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 22
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secure:Z

    .line 40
    iget-boolean v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 42
    if-eq v1, v3, :cond_4

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 49
    iput-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v0

    .line 53
    :goto_0
    move-object v0, v2

    .line 54
    :cond_4
    if-nez v0, :cond_c

    .line 56
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_6

    .line 62
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sget v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureMode:I

    .line 73
    :goto_1
    move v2, v0

    .line 74
    :goto_2
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 77
    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;

    .line 79
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 81
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    if-eqz p1, :cond_7

    .line 86
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureMode:I

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move p1, v1

    .line 90
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 93
    new-instance v3, Landroid/os/Handler;

    .line 95
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 102
    iput-object v3, v2, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->handler:Landroid/os/Handler;

    .line 104
    new-instance v4, Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 106
    invoke-direct {v4, v3}, Landroidx/media3/common/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    .line 109
    iput-object v4, v2, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->eglSurfaceTexture:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v3, v2, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->handler:Landroid/os/Handler;

    .line 114
    invoke-virtual {v3, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 121
    :goto_4
    iget-object p1, v2, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->surface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 123
    if-nez p1, :cond_8

    .line 125
    iget-object p1, v2, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;

    .line 127
    if-nez p1, :cond_8

    .line 129
    iget-object p1, v2, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initError:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-nez p1, :cond_8

    .line 133
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_5

    .line 139
    :catch_0
    move v1, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-eqz v1, :cond_9

    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 151
    :cond_9
    iget-object p1, v2, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initException:Ljava/lang/RuntimeException;

    .line 153
    if-nez p1, :cond_b

    .line 155
    iget-object p1, v2, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->initError:Ljava/lang/Error;

    .line 157
    if-nez p1, :cond_a

    .line 159
    iget-object p1, v2, Landroidx/media3/exoplayer/video/PlaceholderSurface$PlaceholderSurfaceThread;->surface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 166
    return-object p1

    .line 167
    :cond_a
    throw p1

    .line 168
    :cond_b
    throw p1

    .line 169
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw p0

    .line 171
    :cond_c
    return-object v0
.end method

.method public final handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "hdr10-plus-info"

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq p1, v1, :cond_b

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 17
    const/16 v1, 0xd

    .line 19
    if-eq p1, v1, :cond_4

    .line 21
    const/16 v1, 0xe

    .line 23
    if-eq p1, v1, :cond_3

    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    check-cast p2, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 42
    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 44
    if-eqz p2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-eq p1, v0, :cond_d

    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast p2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 67
    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 84
    if-nez p1, :cond_2

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v0, 0x23

    .line 92
    if-lt p2, v0, :cond_d

    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    .line 101
    neg-int p0, p0

    .line 102
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result p0

    .line 106
    const-string v0, "importance"

    .line 108
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast p2, Landroidx/media3/common/util/Size;

    .line 120
    iget p1, p2, Landroidx/media3/common/util/Size;->width:I

    .line 122
    if-eqz p1, :cond_d

    .line 124
    iget p1, p2, Landroidx/media3/common/util/Size;->height:I

    .line 126
    if-eqz p1, :cond_d

    .line 128
    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 130
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 132
    if-eqz p1, :cond_d

    .line 134
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    check-cast p2, Ljava/util/List;

    .line 148
    sget-object p1, Landroidx/media3/common/VideoFrameProcessor;->REDRAW:Lcom/google/common/collect/RegularImmutableList;

    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 156
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 158
    if-eqz p1, :cond_d

    .line 160
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 169
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->redraw()V

    .line 172
    return-void

    .line 173
    :cond_6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    .line 175
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 177
    if-eqz p0, :cond_d

    .line 179
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoEffects(Ljava/util/List;)V

    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result p1

    .line 192
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->changeFrameRateStrategy:I

    .line 194
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 196
    if-eqz p2, :cond_8

    .line 198
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 204
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 206
    iget p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 208
    if-ne p2, p1, :cond_9

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    .line 213
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 216
    return-void

    .line 217
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result p1

    .line 226
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 228
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 230
    if-eqz p0, :cond_d

    .line 232
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 235
    return-void

    .line 236
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result p1

    .line 245
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 247
    if-eq p2, p1, :cond_d

    .line 249
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 251
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 253
    if-eqz p1, :cond_d

    .line 255
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    check-cast p2, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 264
    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 266
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 268
    if-eqz p0, :cond_d

    .line 270
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 273
    :cond_d
    :goto_2
    return-void

    .line 274
    :cond_e
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    .line 277
    return-void

    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x23

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final isBufferProbablyLastSample(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/high16 v0, 0x20000000

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 32
    iget-wide p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 34
    sub-long/2addr v2, p0

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/32 p0, 0x186a0

    .line 39
    cmp-long p0, v0, p0

    .line 41
    if-gtz p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 28
    if-ltz v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 53
    cmp-long v0, v2, v4

    .line 55
    if-gez v0, :cond_3

    .line 57
    :cond_2
    :goto_1
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/video/VideoSink;->isReady(Z)Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    if-eqz v0, :cond_6

    .line 71
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 73
    if-eqz v2, :cond_5

    .line 75
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 77
    if-eqz v2, :cond_6

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 82
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->isReady(Z)Z

    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final maybeInitializeProcessingPipeline(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->initialize(Landroidx/media3/common/Format;)Z

    .line 16
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final maybeNotifyDroppedFrames()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 16
    sub-long v2, v0, v2

    .line 18
    iget v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 20
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 22
    iget-object v6, v5, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    new-instance v7, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda5;

    .line 28
    invoke-direct {v7, v4, v2, v3, v5}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda5;-><init>(IJLandroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;)V

    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 39
    :cond_1
    return-void
.end method

.method public final maybeSetupTunnelingForFirstFrame()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x21

    .line 22
    if-lt p0, v1, :cond_2

    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string/jumbo v1, "tunnel-peek"

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCodecError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    const-string v1, "Video codec error"

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final onCodecInitialized(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 5
    if-eqz v7, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p5

    .line 20
    :goto_0
    invoke-static {v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 p3, 0x1d

    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_3

    .line 38
    const-string/jumbo p2, "video/x-vnd.on2.vp9"

    .line 41
    iget-object p3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 49
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    if-nez p1, :cond_1

    .line 55
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    :cond_1
    array-length p2, p1

    .line 58
    move p3, p4

    .line 59
    :goto_1
    if-ge p3, p2, :cond_3

    .line 61
    aget-object p5, p1, p3

    .line 63
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    const/16 v0, 0x4000

    .line 67
    if-ne p5, v0, :cond_2

    .line 69
    const/4 p4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    iput-boolean p4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 79
    return-void
.end method

.method public final onCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onCodecReleased(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;B)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onDisabled()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isFlushRequired:Z

    .line 24
    const/4 v1, 0x3

    .line 25
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    monitor-enter p0

    .line 34
    monitor-exit p0

    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    new-instance v3, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {v3, v0, p0, v1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_0
    sget-object p0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 49
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    monitor-enter p0

    .line 60
    monitor-exit p0

    .line 61
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 63
    if-eqz v3, :cond_1

    .line 65
    new-instance v4, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 67
    invoke-direct {v4, v0, p0, v1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :cond_1
    sget-object p0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 75
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 78
    throw v2
.end method

.method public final onEnabled(ZZ)V
    .locals 8

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 30
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 32
    if-eq v2, p1, :cond_2

    .line 34
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 43
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    new-instance v4, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v4, v2, p1, v5}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;B)V

    .line 53
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 60
    if-nez p1, :cond_9

    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    .line 64
    if-eqz p1, :cond_8

    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 68
    if-nez p1, :cond_8

    .line 70
    new-instance p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    .line 72
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 74
    invoke-direct {p1, v3, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    .line 77
    iput-boolean v1, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->enablePlaylistMode:Z

    .line 79
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->minEarlyUsToDropDecoderInput:J

    .line 81
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    cmp-long v7, v3, v5

    .line 88
    if-eqz v7, :cond_4

    .line 90
    neg-long v5, v3

    .line 91
    :cond_4
    iput-wide v5, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->lateThresholdToDropInputUs:J

    .line 93
    iget-object v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iput-object v3, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->clock:Landroidx/media3/common/util/SystemClock;

    .line 100
    iget-boolean v3, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->built:Z

    .line 102
    xor-int/2addr v3, v1

    .line 103
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 106
    iget-object v3, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoGraphFactory:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;

    .line 108
    if-nez v3, :cond_5

    .line 110
    new-instance v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;

    .line 112
    invoke-direct {v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;-><init>()V

    .line 115
    iput-object v3, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoGraphFactory:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;

    .line 117
    :cond_5
    new-instance v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 119
    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)V

    .line 122
    iput-boolean v1, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->built:Z

    .line 124
    iget p1, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    .line 126
    if-ge v1, p1, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput v1, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    .line 131
    :goto_2
    iget-object p1, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    .line 133
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 136
    move-result v4

    .line 137
    if-ltz v4, :cond_7

    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink;

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    new-instance v4, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

    .line 148
    iget-object v5, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    .line 150
    invoke-direct {v4, v3, v5}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroid/content/Context;)V

    .line 153
    iget-object v3, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    move-object p1, v4

    .line 162
    :goto_3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 164
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    .line 166
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 168
    if-eqz p1, :cond_d

    .line 170
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$1;

    .line 172
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$1;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    .line 175
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->setListener(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$1;)V

    .line 178
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 180
    if-eqz p1, :cond_a

    .line 182
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 184
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 187
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 189
    if-eqz p1, :cond_b

    .line 191
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 193
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 195
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_b

    .line 201
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 203
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 205
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Landroidx/media3/common/util/Size;

    .line 207
    invoke-interface {p1, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 210
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 212
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->changeFrameRateStrategy:I

    .line 214
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

    .line 217
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 219
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 221
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 224
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    .line 226
    if-eqz p1, :cond_c

    .line 228
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 230
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoEffects(Ljava/util/List;)V

    .line 233
    :cond_c
    xor-int/lit8 p1, p2, 0x1

    .line 235
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextVideoSinkFirstFrameReleaseInstruction:I

    .line 237
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->experimentalEnableProcessedStreamChangedAtStart:Z

    .line 239
    return-void

    .line 240
    :cond_d
    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iput-object p0, v2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 247
    xor-int/lit8 p0, p2, 0x1

    .line 249
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStreamChanged(I)V

    .line 252
    return-void
.end method

.method public final onInputFormatChanged(Landroidx/compose/ui/platform/WeakCache;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/compose/ui/platform/WeakCache;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/media3/common/Format;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v3, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 20
    invoke-direct {v3, v1, p1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    .line 33
    :cond_1
    return-object v0
.end method

.method public final onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget p2, p1, Landroidx/media3/common/Format;->width:I

    .line 17
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v0, "crop-right"

    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 31
    const-string v4, "crop-bottom"

    .line 33
    const-string v5, "crop-left"

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string/jumbo v0, "width"

    .line 75
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    :goto_1
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    move-result p2

    .line 89
    sub-int/2addr v2, p2

    .line 90
    add-int/2addr v2, v6

    .line 91
    move p2, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v2, "height"

    .line 95
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    move-result p2

    .line 99
    :goto_2
    move v10, v0

    .line 100
    move v0, p2

    .line 101
    move p2, v10

    .line 102
    :goto_3
    iget v2, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 104
    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 106
    const/16 v4, 0x5a

    .line 108
    if-eq v3, v4, :cond_5

    .line 110
    const/16 v4, 0x10e

    .line 112
    if-ne v3, v4, :cond_6

    .line 114
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    div-float v2, v3, v2

    .line 118
    move v10, v0

    .line 119
    move v0, p2

    .line 120
    move p2, v10

    .line 121
    :cond_6
    new-instance v3, Landroidx/media3/common/VideoSize;

    .line 123
    invoke-direct {v3, v2, p2, v0}, Landroidx/media3/common/VideoSize;-><init>(FII)V

    .line 126
    iput-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 128
    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 130
    if-eqz v4, :cond_8

    .line 132
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->pendingVideoSinkInputStreamChange:Z

    .line 134
    if-eqz v3, :cond_8

    .line 136
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 139
    move-result-object p1

    .line 140
    iput p2, p1, Landroidx/media3/common/Format$Builder;->width:I

    .line 142
    iput v0, p1, Landroidx/media3/common/Format$Builder;->height:I

    .line 144
    iput v2, p1, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 146
    new-instance v5, Landroidx/media3/common/Format;

    .line 148
    invoke-direct {v5, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 151
    iget v8, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextVideoSinkFirstFrameReleaseInstruction:I

    .line 153
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    .line 155
    if-eqz p1, :cond_7

    .line 157
    :goto_4
    move-object v9, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 161
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 166
    iget-wide v6, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->startPositionUs:J

    .line 168
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/video/VideoSink;->onInputStreamChanged(Landroidx/media3/common/Format;JILjava/util/List;)V

    .line 171
    const/4 p1, 0x2

    .line 172
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->nextVideoSinkFirstFrameReleaseInstruction:I

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 177
    iget p1, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 179
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setFrameRate(F)V

    .line 182
    :goto_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->pendingVideoSinkInputStreamChange:Z

    .line 184
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastResetToKeyFramePositionUs:J

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZZ)V

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 25
    iget-object p1, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastPresentationTimeUs:J

    .line 37
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->initialPositionUs:J

    .line 39
    iget p1, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 41
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p1

    .line 45
    iput p1, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 47
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 49
    iput-boolean p4, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReadyWithoutSurface:Z

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    .line 58
    :cond_3
    if-eqz p3, :cond_5

    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-interface {p1, p4}, Landroidx/media3/exoplayer/video/VideoSink;->join(Z)V

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->join(Z)V

    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 74
    iput p4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 76
    return-void
.end method

.method public final onProcessedOutputBuffer$1(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer$1(J)V

    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 14
    :cond_0
    return-void
.end method

.method public final onProcessedStreamChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->signalEndOfCurrentInputStream()V

    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->startPositionUs:J

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->setBufferTimestampAdjustmentUs(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStreamChanged(I)V

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->pendingVideoSinkInputStreamChange:Z

    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 44
    return-void
.end method

.method public final onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Landroidx/core/provider/CallbackWrapper;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 13
    const-string/jumbo v3, "video/av01"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 39
    move-result v4

    .line 40
    add-int/lit16 v5, v3, 0x1f4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    iget-object v1, v1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    .line 71
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 74
    move-result p1

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v2, 0x22

    .line 79
    if-lt v1, v2, :cond_1

    .line 81
    and-int/lit8 p1, p1, 0x20

    .line 83
    if-nez p1, :cond_2

    .line 85
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 87
    if-nez p1, :cond_2

    .line 89
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 91
    add-int/2addr p1, v0

    .line 92
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 94
    :cond_2
    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ownsVideoSink:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->release()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetBypassState()V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 18
    if-nez v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 24
    :goto_0
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    .line 28
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 37
    iput-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v4

    .line 43
    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    invoke-interface {v5, v3}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 50
    :cond_2
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 52
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    .line 55
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 64
    iput-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 66
    :cond_3
    throw v4
.end method

.method public final onStarted()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 19
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->startRendering()V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStarted()V

    .line 34
    return-void
.end method

.method public final onStopped()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 11
    iget-object v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 13
    iget-object v5, v4, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    new-instance v6, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 19
    invoke-direct {v6, v0, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(IJLandroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;)V

    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 29
    iput v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->stopRendering()V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 41
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->started:Z

    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->joiningDeadlineMs:J

    .line 50
    iget-object v0, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->frameReleaseHelper:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    .line 52
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    .line 54
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->unregister()V

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->clearSurfaceFrameRate()V

    .line 64
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 66
    if-eqz p0, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    .line 71
    :cond_4
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 4
    invoke-virtual {p0, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updatePeriodDurationUs(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onTimelineChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updatePeriodDurationUs(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p5

    .line 5
    move/from16 v3, p7

    .line 7
    move-wide/from16 v6, p10

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 14
    iget-wide v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 16
    sub-long v4, v6, v4

    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 28
    if-eqz v9, :cond_0

    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 36
    if-gez v9, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 47
    iget-object v8, v1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 52
    if-eqz p12, :cond_1

    .line 54
    if-nez p13, :cond_1

    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V

    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;

    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 65
    invoke-interface {v8, v6, v7, v0}, Landroidx/media3/exoplayer/video/VideoSink;->handleInputFrame(JLandroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;)Z

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_2
    move-object v14, v1

    .line 71
    move-object v15, v2

    .line 72
    move-wide/from16 v16, v4

    .line 74
    iget-object v0, v14, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 76
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->startPositionUs:J

    .line 78
    iget-object v11, v14, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lokio/internal/EocdRecord;

    .line 80
    move-wide v7, v0

    .line 81
    iget-object v0, v14, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 83
    move-wide/from16 v3, p1

    .line 85
    move-wide/from16 v5, p3

    .line 87
    move-wide/from16 v1, p10

    .line 89
    move/from16 v9, p12

    .line 91
    move/from16 v10, p13

    .line 93
    move/from16 p6, v12

    .line 95
    move/from16 v12, p7

    .line 97
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZZLokio/internal/EocdRecord;)I

    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x4

    .line 102
    const/4 v4, 0x5

    .line 103
    iget-object v5, v14, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lokio/internal/EocdRecord;

    .line 105
    iget-object v6, v14, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 107
    if-eqz v6, :cond_3

    .line 109
    if-eq v0, v4, :cond_3

    .line 111
    if-eq v0, v3, :cond_3

    .line 113
    iget-wide v7, v5, Lokio/internal/EocdRecord;->entryCount:J

    .line 115
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->onVideoFrameProcessed(JJ)V

    .line 118
    :cond_3
    if-eqz v0, :cond_b

    .line 120
    if-eq v0, v13, :cond_8

    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v0, v1, :cond_7

    .line 125
    const/4 v1, 0x3

    .line 126
    if-eq v0, v1, :cond_6

    .line 128
    if-eq v0, v3, :cond_5

    .line 130
    if-ne v0, v4, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 140
    :cond_5
    :goto_1
    return p6

    .line 141
    :cond_6
    invoke-virtual {v14, v15, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V

    .line 144
    iget-wide v0, v5, Lokio/internal/EocdRecord;->entryCount:J

    .line 146
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 149
    return v13

    .line 150
    :cond_7
    const-string v0, "dropVideoBuffer"

    .line 152
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    invoke-interface {v15, v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(I)V

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    move/from16 v0, p6

    .line 163
    invoke-virtual {v14, v0, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 166
    iget-wide v0, v5, Lokio/internal/EocdRecord;->entryCount:J

    .line 168
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 171
    return v13

    .line 172
    :cond_8
    iget-wide v9, v5, Lokio/internal/EocdRecord;->centralDirectoryOffset:J

    .line 174
    iget-wide v0, v5, Lokio/internal/EocdRecord;->entryCount:J

    .line 176
    iget-wide v2, v14, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    .line 178
    cmp-long v2, v9, v2

    .line 180
    if-nez v2, :cond_9

    .line 182
    invoke-virtual {v14, v15, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-object v6, v14, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 188
    if-eqz v6, :cond_a

    .line 190
    iget-object v12, v14, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 192
    move/from16 v3, p7

    .line 194
    move-object/from16 v11, p14

    .line 196
    move-wide/from16 v7, v16

    .line 198
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move v3, v12

    .line 203
    :goto_2
    invoke-virtual {v14, v15, v3, v9, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 206
    :goto_3
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 209
    iput-wide v9, v14, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    .line 211
    return v13

    .line 212
    :cond_b
    move v3, v12

    .line 213
    move-wide/from16 v7, v16

    .line 215
    iget-object v0, v14, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    move-result-wide v9

    .line 224
    iget-object v6, v14, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 226
    if-eqz v6, :cond_c

    .line 228
    iget-object v12, v14, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 230
    move-object/from16 v11, p14

    .line 232
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 235
    :cond_c
    invoke-virtual {v14, v15, v3, v9, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 238
    iget-wide v0, v5, Lokio/internal/EocdRecord;->entryCount:J

    .line 240
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 243
    return v13
.end method

.method public final render(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/16 p2, 0x1b59

    .line 12
    const/4 p3, 0x0

    .line 13
    iget-object p4, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 15
    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    .line 23
    return-void
.end method

.method public final renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 14
    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 25
    if-nez p2, :cond_3

    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Landroidx/media3/common/VideoSize;

    .line 29
    sget-object p4, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 31
    invoke-virtual {p2, p4}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 37
    if-nez p4, :cond_0

    .line 39
    iget-object p4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 41
    invoke-virtual {p2, p4}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 47
    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 49
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 52
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 54
    iget p4, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v1, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->firstFrameState:I

    .line 62
    iget-object p4, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->clock:Landroidx/media3/common/util/SystemClock;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->lastReleaseRealtimeUs:J

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 81
    if-eqz p1, :cond_3

    .line 83
    iget-object p2, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 85
    if-eqz p2, :cond_2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    move-result-wide v1

    .line 91
    new-instance p4, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;

    .line 93
    invoke-direct {p4, v0, p1, v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 96
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_2
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 101
    :cond_3
    return-void
.end method

.method public final renderToEndOfStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->signalEndOfCurrentInputStream()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 13
    return-void
.end method

.method public final resetCodecStateForFlush()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isFlushRequired:Z

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Landroidx/core/provider/CallbackWrapper;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    :cond_0
    return-void
.end method

.method public final setOutput(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 14
    if-eq v0, p1, :cond_a

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 30
    iget-byte v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 32
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 34
    if-eqz v4, :cond_5

    .line 36
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 38
    if-nez v5, :cond_5

    .line 40
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 51
    iget-boolean v6, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 53
    if-nez v6, :cond_4

    .line 55
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroid/view/Surface;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v6, 0x23

    .line 69
    if-lt v5, v6, :cond_3

    .line 71
    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->detachOutputSurface()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 82
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 89
    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 97
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 99
    if-eqz p1, :cond_7

    .line 101
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->clearOutputSurfaceInfo()V

    .line 104
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 105
    if-ne v0, p1, :cond_9

    .line 107
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz p1, :cond_8

    .line 112
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->join(Z)V

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->join(Z)V

    .line 119
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 122
    return-void

    .line 123
    :cond_a
    if-eqz p1, :cond_c

    .line 125
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 127
    if-eqz p1, :cond_b

    .line 129
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 132
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 134
    if-eqz p1, :cond_c

    .line 136
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 138
    if-eqz p0, :cond_c

    .line 140
    iget-object p0, v2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 142
    if-eqz p0, :cond_c

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    move-result-wide v0

    .line 148
    new-instance v3, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;

    .line 150
    invoke-direct {v3, v2, p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 153
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_c
    return-void
.end method

.method public final setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->setPlaybackSpeed(F)V

    .line 24
    :cond_1
    return-void
.end method

.method public final shouldDiscardDecoderInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferProbablyLastSample(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 11
    iget-wide v4, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    .line 23
    if-eqz v5, :cond_3

    .line 25
    iget-wide v6, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->lastFramePresentationTimeUs:J

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v10, v6, v8

    .line 34
    if-nez v10, :cond_2

    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->lastFrameEarlyUs:J

    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    long-to-double v2, v2

    .line 43
    iget-wide v5, v5, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->derivativeOfEarlyTime:D

    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->minEarlyUsToDropDecoderInput:J

    .line 54
    cmp-long v2, v2, v5

    .line 56
    if-gez v2, :cond_3

    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 63
    if-nez v2, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 68
    invoke-virtual {p1, v2}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 77
    invoke-virtual {p1, v2}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 86
    :goto_4
    move v1, v4

    .line 87
    goto/16 :goto_d

    .line 89
    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Landroidx/core/provider/CallbackWrapper;

    .line 91
    if-eqz v2, :cond_15

    .line 93
    iget-object v3, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 95
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 97
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v5, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 104
    const-string/jumbo v6, "video/av01"

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_15

    .line 113
    iget-object v5, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 115
    if-eqz v5, :cond_15

    .line 117
    if-nez v0, :cond_8

    .line 119
    iget v6, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    .line 121
    if-gtz v6, :cond_7

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v6, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    :goto_5
    move v6, v4

    .line 127
    :goto_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 134
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_9

    .line 140
    invoke-static {v3}, Landroidx/media3/container/OpusUtil;->split(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2, v7}, Landroidx/core/provider/CallbackWrapper;->updateSequenceHeaders(Ljava/util/ArrayList;)V

    .line 147
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 150
    move-result v7

    .line 151
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    :cond_9
    invoke-static {v5}, Landroidx/media3/container/OpusUtil;->split(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroidx/core/provider/CallbackWrapper;->updateSequenceHeaders(Ljava/util/ArrayList;)V

    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v7

    .line 165
    sub-int/2addr v7, v4

    .line 166
    move v8, v1

    .line 167
    :goto_7
    if-ltz v7, :cond_10

    .line 169
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Landroidx/media3/container/ObuParser$Obu;

    .line 175
    iget v10, v9, Landroidx/media3/container/ObuParser$Obu;->type:I

    .line 177
    const/4 v11, 0x2

    .line 178
    const/4 v12, 0x6

    .line 179
    const/4 v13, 0x3

    .line 180
    if-eq v10, v11, :cond_d

    .line 182
    const/16 v11, 0xf

    .line 184
    if-ne v10, v11, :cond_a

    .line 186
    goto :goto_9

    .line 187
    :cond_a
    if-ne v10, v13, :cond_b

    .line 189
    if-nez v6, :cond_b

    .line 191
    goto :goto_a

    .line 192
    :cond_b
    if-eq v10, v12, :cond_c

    .line 194
    if-ne v10, v13, :cond_10

    .line 196
    :cond_c
    iget-object v10, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 198
    check-cast v10, Landroidx/media3/container/ObuParser$SequenceHeader;

    .line 200
    if-eqz v10, :cond_10

    .line 202
    :try_start_0
    new-instance v11, Landroidx/media3/extractor/VorbisUtil$Mode;

    .line 204
    invoke-direct {v11, v10, v9}, Landroidx/media3/extractor/VorbisUtil$Mode;-><init>(Landroidx/media3/container/ObuParser$SequenceHeader;Landroidx/media3/container/ObuParser$Obu;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_8

    .line 208
    :catch_0
    const/4 v11, 0x0

    .line 209
    :goto_8
    if-eqz v11, :cond_10

    .line 211
    iget-boolean v9, v11, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 213
    if-nez v9, :cond_10

    .line 215
    :cond_d
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Landroidx/media3/container/ObuParser$Obu;

    .line 221
    iget v9, v9, Landroidx/media3/container/ObuParser$Obu;->type:I

    .line 223
    if-eq v9, v12, :cond_e

    .line 225
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Landroidx/media3/container/ObuParser$Obu;

    .line 231
    iget v9, v9, Landroidx/media3/container/ObuParser$Obu;->type:I

    .line 233
    if-ne v9, v13, :cond_f

    .line 235
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 237
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_10
    :goto_a
    if-gt v8, v4, :cond_13

    .line 242
    add-int/lit8 v2, v7, 0x1

    .line 244
    const/16 v6, 0x8

    .line 246
    if-lt v2, v6, :cond_11

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    if-ltz v7, :cond_12

    .line 251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/media3/container/ObuParser$Obu;

    .line 257
    iget-object v2, v2, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 262
    move-result v2

    .line 263
    goto :goto_c

    .line 264
    :cond_12
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 267
    move-result v2

    .line 268
    goto :goto_c

    .line 269
    :cond_13
    :goto_b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 272
    move-result v2

    .line 273
    :goto_c
    if-nez v2, :cond_14

    .line 275
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 278
    goto/16 :goto_4

    .line 280
    :cond_14
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 283
    move-result v3

    .line 284
    if-eq v2, v3, :cond_15

    .line 286
    iget-object v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget v3, v3, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleCount:I

    .line 293
    add-int/2addr v3, v2

    .line 294
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 297
    move-result v5

    .line 298
    if-ge v3, v5, :cond_15

    .line 300
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    invoke-virtual {p1, v3}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_15

    .line 308
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    goto/16 :goto_4

    .line 318
    :cond_15
    :goto_d
    if-eqz v1, :cond_17

    .line 320
    if-eqz v0, :cond_16

    .line 322
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 324
    iget p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 326
    add-int/2addr p1, v4

    .line 327
    iput p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 329
    goto :goto_e

    .line 330
    :cond_16
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 338
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 341
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    .line 343
    add-int/2addr p1, v4

    .line 344
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    .line 346
    :cond_17
    :goto_e
    return v1
.end method

.method public final shouldFlushCodec()Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 16
    const-wide/16 v8, 0x1

    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 21
    iget-wide v10, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->streamOffsetUs:J

    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 35
    if-lez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v7

    .line 41
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->isFlushRequired:Z

    .line 48
    if-nez v2, :cond_5

    .line 50
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 52
    if-nez v2, :cond_5

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget v0, v0, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 58
    if-gtz v0, :cond_5

    .line 60
    :cond_3
    if-nez v1, :cond_5

    .line 62
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 64
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 66
    cmp-long p0, v0, v3

    .line 68
    if-eqz p0, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return v6

    .line 72
    :cond_5
    :goto_2
    return v7
.end method

.method public final shouldIgnoreFrame(JJZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->ownsVideoSink:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 16
    cmp-long p1, p1, v0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_7

    .line 21
    if-nez p5, :cond_7

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 30
    sub-long v0, p3, v0

    .line 32
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastResetToKeyFramePositionUs:J

    .line 41
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 43
    const/4 p4, 0x1

    .line 44
    iget-object p5, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 46
    if-eqz p6, :cond_2

    .line 48
    iget p6, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 50
    add-int/2addr p6, p1

    .line 51
    iput p6, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 53
    iget p1, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 55
    iget v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 60
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p6

    .line 65
    iput p1, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p6, p3, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 70
    add-int/2addr p6, p4

    .line 71
    iput p6, p3, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 73
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, p1

    .line 78
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 80
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 83
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 85
    if-nez p1, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldReleaseCodecInsteadOfFlushing()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldFlushCodec()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 113
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 115
    if-eqz p0, :cond_6

    .line 117
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    .line 120
    :cond_6
    return p4

    .line 121
    :cond_7
    :goto_2
    return p2
.end method

.method public final shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final shouldReleaseCodecInsteadOfFlushing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldReleaseCodecInsteadOfFlushing()Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 3
    if-nez p0, :cond_1

    .line 5
    iget-object p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    iget-boolean p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "skipVideoBuffer"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(I)V

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 15
    iget p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 21
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 25
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-static {p0, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget v4, p2, Landroidx/media3/common/Format;->cryptoType:I

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v4, :cond_5

    .line 57
    if-ne v4, v5, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5, v1, v1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 71
    invoke-virtual {v4, p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 77
    move v7, v2

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 84
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 90
    invoke-virtual {v8, p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 96
    move v3, v1

    .line 97
    move v6, v2

    .line 98
    move-object v4, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v3, v2

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 115
    const/16 v8, 0x10

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 120
    :goto_5
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 122
    if-eqz v4, :cond_a

    .line 124
    const/16 v4, 0x40

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v4, v1

    .line 128
    :goto_6
    if-eqz v3, :cond_b

    .line 130
    const/16 v3, 0x80

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v3, v1

    .line 134
    :goto_7
    const-string/jumbo v9, "video/dolby-vision"

    .line 137
    iget-object v10, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_c

    .line 145
    invoke-static {p0}, Lcoil3/size/SizeKt;->doesDisplaySupportDolbyVision(Landroid/content/Context;)Z

    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_c

    .line 151
    const/16 v3, 0x100

    .line 153
    :cond_c
    if-eqz v6, :cond_d

    .line 155
    invoke-static {p0, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_d

    .line 165
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    new-instance p1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {p1, p0, p2, v2}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    new-instance v2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 180
    invoke-direct {v2, v5, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 183
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 192
    invoke-virtual {p1, p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_d

    .line 198
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_d

    .line 204
    const/16 v1, 0x20

    .line 206
    :cond_d
    or-int p0, v7, v8

    .line 208
    or-int/2addr p0, v1

    .line 209
    or-int/2addr p0, v4

    .line 210
    or-int/2addr p0, v3

    .line 211
    return p0
.end method

.method public final supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->lastResetToKeyFramePositionUs:J

    .line 16
    cmp-long v0, p1, v4

    .line 18
    if-gez v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 23
    cmp-long p0, v4, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 31
    if-lez p0, :cond_3

    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final updateDroppedBufferCounters(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 32
    iget-byte p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:B

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 38
    if-lt p2, p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 43
    :cond_0
    return-void
.end method

.method public final updatePeriodDurationUs(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 31
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 41
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    .line 43
    return-void
.end method

.method public final updateVideoFrameProcessingOffsetCounters(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 25
    return-void
.end method
