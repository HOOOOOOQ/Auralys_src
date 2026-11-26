.class public final synthetic Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 3
    iput-byte p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/AudioDescriptor;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioDescriptor;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic m()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 4
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 16
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-void

    .line 89
    :pswitch_7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    return-void

    .line 95
    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    return-void

    .line 101
    :pswitch_9
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    return-void

    .line 107
    :pswitch_a
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    return-void

    .line 113
    :pswitch_b
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    return-void

    .line 119
    :pswitch_c
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    return-void

    .line 125
    :pswitch_d
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    return-void

    .line 131
    :pswitch_e
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    return-void

    .line 137
    :pswitch_f
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    return-void

    .line 143
    :pswitch_10
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    return-void

    .line 149
    :pswitch_11
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    return-void

    .line 155
    :pswitch_12
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    return-void

    .line 161
    :pswitch_13
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    return-void

    .line 167
    :pswitch_14
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    return-void

    .line 173
    :pswitch_15
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    return-void

    .line 179
    :pswitch_16
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    return-void

    .line 185
    :pswitch_17
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    return-void

    .line 191
    :pswitch_18
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    return-void

    .line 197
    :pswitch_19
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 199
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 201
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 203
    if-eq p1, v0, :cond_1

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 208
    if-eqz p1, :cond_3

    .line 210
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 212
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 214
    const/4 v1, -0x1

    .line 215
    if-eq v0, v1, :cond_2

    .line 217
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 219
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 221
    div-int/2addr p1, v0

    .line 222
    int-to-long v0, p1

    .line 223
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 230
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 233
    move-result p1

    .line 234
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 237
    move-result-wide v0

    .line 238
    goto :goto_0

    .line 239
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    move-result-wide v2

    .line 248
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 250
    sub-long v11, v2, v4

    .line 252
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 254
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 256
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 258
    iget v8, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 260
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 263
    move-result-wide v9

    .line 264
    iget-object p0, p1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 266
    check-cast p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 268
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 270
    iget-object p0, v7, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 272
    if-eqz p0, :cond_3

    .line 274
    new-instance v6, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 276
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    .line 279
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    :cond_3
    :goto_1
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
