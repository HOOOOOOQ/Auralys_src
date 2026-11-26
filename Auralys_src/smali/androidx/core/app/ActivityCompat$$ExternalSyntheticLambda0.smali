.class public final synthetic Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 11
    iput-byte p1, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p2, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;I)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 3
    iput-byte p2, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 0

    .line 12
    const/16 p1, 0x11

    iput-byte p1, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method

.method private final run$androidx$media3$common$util$NetworkTypeObserver$ListenerHolder$$ExternalSyntheticLambda0()V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;

    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->listener:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$$ExternalSyntheticLambda0;

    .line 13
    if-eqz v0, :cond_7

    .line 15
    iget-object p0, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->getNetworkType()I

    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->networkType:I

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-boolean v2, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->resetOnNetworkTypeChange:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v2, :cond_0

    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    if-ne v0, p0, :cond_1

    .line 40
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->countryCode:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    iput p0, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->networkType:I

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_6

    .line 51
    if-eqz p0, :cond_6

    .line 53
    const/16 v0, 0x8

    .line 55
    if-ne p0, v0, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->countryCode:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-object v0, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->context:Landroid/content/Context;

    .line 64
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    const-string v2, "phone"

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 88
    invoke-static {v0}, Lcoil3/size/SizeKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcoil3/size/SizeKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->countryCode:Ljava/lang/String;

    .line 107
    :cond_4
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    .line 110
    move-result-wide v2

    .line 111
    iput-wide v2, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 113
    iget-object p0, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->clock:Landroidx/media3/common/util/SystemClock;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    move-result-wide v7

    .line 122
    iget p0, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 124
    const/4 v0, 0x0

    .line 125
    if-lez p0, :cond_5

    .line 127
    iget-wide v2, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 129
    sub-long v2, v7, v2

    .line 131
    long-to-int p0, v2

    .line 132
    move v2, p0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v2, v0

    .line 135
    :goto_1
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 137
    iget-wide v5, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    .line 142
    iput-wide v7, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 144
    const-wide/16 v2, 0x0

    .line 146
    iput-wide v2, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 148
    iput-wide v2, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 150
    iput-wide v2, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 152
    iget-object p0, v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    .line 154
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 159
    const/4 v2, -0x1

    .line 160
    iput v2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 162
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->nextSampleIndex:I

    .line 164
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :cond_6
    :goto_2
    monitor-exit v1

    .line 169
    return-void

    .line 170
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p0

    .line 172
    :cond_7
    return-void
.end method

.method private final run$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecCallback$$ExternalSyntheticLambda0()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->shutDown:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    sub-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->pendingFlushCount:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-lez v1, :cond_1

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v1, :cond_2

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->internalException:Ljava/lang/IllegalStateException;

    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->flushInternal()V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 18
    iget v1, v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 20
    sub-int/2addr v1, v6

    .line 21
    iput v1, v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameAvailableForRendering()V

    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeInvalidateForAudioChannelCountConstraints()V

    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 46
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->update()V

    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-direct {v0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->run$androidx$media3$exoplayer$mediacodec$AsynchronousMediaCodecCallback$$ExternalSyntheticLambda0()V

    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 58
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    .line 66
    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    .line 68
    if-eqz v1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->session:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 77
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 80
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 82
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    iput-boolean v6, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_6
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 94
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 96
    const-wide/32 v3, 0x493e0

    .line 99
    cmp-long v1, v1, v3

    .line 101
    if-ltz v1, :cond_2

    .line 103
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 105
    iget-object v1, v1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 109
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 111
    const-wide/16 v1, 0x0

    .line 113
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 115
    :cond_2
    return-void

    .line 116
    :pswitch_7
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 118
    check-cast v0, Landroidx/media3/common/util/ListenerSet;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, Landroidx/media3/common/util/ListenerSet;->thread:Ljava/lang/Thread;

    .line 129
    if-ne v1, v3, :cond_3

    .line 131
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 133
    const/16 v3, 0x1d

    .line 135
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 141
    :cond_3
    return-void

    .line 142
    :pswitch_8
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 144
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->updateCurrentAudioCapabilities()V

    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 152
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 154
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 160
    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 163
    const/16 v3, 0x404

    .line 165
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 168
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 170
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 173
    return-void

    .line 174
    :pswitch_a
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 176
    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 178
    iget-object v0, v0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Ljava/lang/Object;

    .line 180
    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 182
    iget-object v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 186
    iget-object v2, v0, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 188
    check-cast v2, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 190
    if-nez v1, :cond_4

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/RulerTrackingMap;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 199
    iget v1, v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->generateState(I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->setStateInBackground(Ljava/lang/Object;)V

    .line 208
    :goto_1
    return-void

    .line 209
    :pswitch_b
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 211
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 213
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "ExoPlayerImplInternal"

    .line 220
    const-string v2, "Unexpected error delivering message on external thread."

    .line 222
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 230
    throw v1

    .line 231
    :pswitch_c
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 233
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 235
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 237
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;

    .line 243
    const/16 v3, 0x11

    .line 245
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda1;-><init>(B)V

    .line 248
    const/16 v3, 0x40a

    .line 250
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 253
    return-void

    .line 254
    :pswitch_d
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 256
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 258
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 260
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 262
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 264
    invoke-static {v3}, Landroidx/core/os/HandlerCompat$Api28Impl;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 271
    move-result v3

    .line 272
    if-eq v3, v2, :cond_5

    .line 274
    move v7, v3

    .line 275
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/RulerTrackingMap;->get()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v2

    .line 285
    if-eq v2, v7, :cond_6

    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->setStateInBackground(Ljava/lang/Object;)V

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    const/16 v2, 0xa

    .line 300
    invoke-virtual {v0, v6, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v5, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 310
    :cond_6
    return-void

    .line 311
    :pswitch_e
    invoke-direct {v0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->run$androidx$media3$common$util$NetworkTypeObserver$ListenerHolder$$ExternalSyntheticLambda0()V

    .line 314
    return-void

    .line 315
    :pswitch_f
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 317
    check-cast v0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    .line 319
    iget-object v1, v0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->this$0:Landroidx/compose/runtime/Latch;

    .line 321
    iget-boolean v1, v1, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 323
    if-eqz v1, :cond_7

    .line 325
    iget-object v0, v0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 327
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 329
    invoke-virtual {v0, v3, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(IZ)V

    .line 332
    :cond_7
    return-void

    .line 333
    :pswitch_10
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 335
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 337
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 339
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 341
    if-nez v2, :cond_8

    .line 343
    iput-boolean v6, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 345
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 347
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 350
    :cond_8
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 352
    if-nez v2, :cond_9

    .line 354
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 356
    if-eqz v2, :cond_9

    .line 358
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 360
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 363
    iput-boolean v6, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 365
    :cond_9
    return-void

    .line 366
    :pswitch_11
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 368
    move-object v1, v0

    .line 369
    check-cast v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 371
    const-string v0, "fetchFonts result is not OK. ("

    .line 373
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 375
    monitor-enter v2

    .line 376
    :try_start_1
    iget-object v3, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lcoil3/util/LifecyclesKt;

    .line 378
    if-nez v3, :cond_a

    .line 380
    monitor-exit v2

    .line 381
    goto/16 :goto_8

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto/16 :goto_a

    .line 386
    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :try_start_2
    invoke-virtual {v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 390
    move-result-object v2

    .line 391
    iget v3, v2, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 393
    if-ne v3, v5, :cond_b

    .line 395
    iget-object v4, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 397
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 398
    :try_start_3
    monitor-exit v4

    .line 399
    goto :goto_2

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    goto/16 :goto_6

    .line 406
    :cond_b
    :goto_2
    if-nez v3, :cond_e

    .line 408
    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 410
    sget v3, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 412
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 415
    iget-object v0, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 417
    filled-new-array {v2}, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 420
    move-result-object v3

    .line 421
    sget-object v4, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/tracing/Trace;

    .line 423
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 425
    invoke-static {v4}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 428
    :try_start_6
    sget-object v4, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/tracing/Trace;

    .line 430
    invoke-virtual {v4, v0, v3, v7}, Landroidx/tracing/Trace;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 433
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 434
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    iget-object v3, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 439
    iget-object v2, v2, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 441
    invoke-static {v3, v2}, Lcoil3/util/LifecyclesKt;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 444
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 445
    if-eqz v2, :cond_d

    .line 447
    if-eqz v0, :cond_d

    .line 449
    :try_start_8
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 451
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 454
    new-instance v3, Lokhttp3/Dispatcher;

    .line 456
    invoke-static {v2}, Lcoil3/size/SizeKt;->read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v3, v0, v2}, Lokhttp3/Dispatcher;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 463
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 466
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 471
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 472
    :try_start_b
    iget-object v0, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lcoil3/util/LifecyclesKt;

    .line 474
    if-eqz v0, :cond_c

    .line 476
    invoke-virtual {v0, v3}, Lcoil3/util/LifecyclesKt;->onLoaded(Lokhttp3/Dispatcher;)V

    .line 479
    goto :goto_3

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    goto :goto_4

    .line 482
    :cond_c
    :goto_3
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 483
    :try_start_c
    invoke-virtual {v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 486
    goto :goto_8

    .line 487
    :goto_4
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 488
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 489
    :catchall_4
    move-exception v0

    .line 490
    :try_start_f
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 495
    throw v0

    .line 496
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 498
    const-string v2, "Unable to open file."

    .line 500
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v0

    .line 504
    :catchall_5
    move-exception v0

    .line 505
    goto :goto_5

    .line 506
    :catchall_6
    move-exception v0

    .line 507
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 511
    :goto_5
    :try_start_10
    sget v2, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    throw v0

    .line 517
    :cond_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    const-string v0, ")"

    .line 529
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 539
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 540
    :goto_6
    iget-object v3, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 542
    monitor-enter v3

    .line 543
    :try_start_11
    iget-object v2, v1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lcoil3/util/LifecyclesKt;

    .line 545
    if-eqz v2, :cond_f

    .line 547
    invoke-virtual {v2, v0}, Lcoil3/util/LifecyclesKt;->onFailed(Ljava/lang/Throwable;)V

    .line 550
    goto :goto_7

    .line 551
    :catchall_7
    move-exception v0

    .line 552
    goto :goto_9

    .line 553
    :cond_f
    :goto_7
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 554
    invoke-virtual {v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    .line 557
    :goto_8
    return-void

    .line 558
    :goto_9
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 559
    throw v0

    .line 560
    :goto_a
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 561
    throw v0

    .line 562
    :pswitch_12
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 564
    check-cast v0, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 566
    iget-object v0, v0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroidx/core/view/insets/SystemBarStateMonitor$1;

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 571
    move-result-object v1

    .line 572
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 574
    if-eqz v2, :cond_10

    .line 576
    check-cast v1, Landroid/view/ViewGroup;

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 581
    :cond_10
    return-void

    .line 582
    :pswitch_13
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 584
    check-cast v0, Landroid/view/View;

    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 589
    move-result-object v1

    .line 590
    const-string v2, "input_method"

    .line 592
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 598
    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 601
    return-void

    .line 602
    :pswitch_14
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 604
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 606
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/emoji2/text/EmojiProcessor;

    .line 608
    iput-object v4, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 610
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 612
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 617
    move-result v8

    .line 618
    if-nez v8, :cond_11

    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_11

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 633
    move-result v0

    .line 634
    if-ne v0, v6, :cond_11

    .line 636
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 639
    goto/16 :goto_11

    .line 641
    :cond_11
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 643
    iget v8, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 645
    move-object v9, v4

    .line 646
    move v10, v7

    .line 647
    :goto_b
    if-ge v10, v8, :cond_18

    .line 649
    aget-object v11, v0, v10

    .line 651
    check-cast v11, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 653
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 656
    move-result v12

    .line 657
    if-eqz v12, :cond_16

    .line 659
    if-eq v12, v6, :cond_15

    .line 661
    if-eq v12, v5, :cond_13

    .line 663
    if-ne v12, v3, :cond_12

    .line 665
    goto :goto_c

    .line 666
    :cond_12
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 669
    goto/16 :goto_11

    .line 671
    :cond_13
    :goto_c
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 673
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    move-result v12

    .line 677
    if-nez v12, :cond_17

    .line 679
    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 681
    if-ne v11, v9, :cond_14

    .line 683
    move v9, v6

    .line 684
    goto :goto_d

    .line 685
    :cond_14
    move v9, v7

    .line 686
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    move-result-object v9

    .line 690
    goto :goto_f

    .line 691
    :cond_15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 693
    :goto_e
    move-object v9, v4

    .line 694
    goto :goto_f

    .line 695
    :cond_16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 697
    goto :goto_e

    .line 698
    :cond_17
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 700
    goto :goto_b

    .line 701
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 704
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_19

    .line 712
    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 714
    check-cast v0, Lkotlin/Lazy;

    .line 716
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 722
    iget-object v2, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 724
    check-cast v2, Landroid/view/View;

    .line 726
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 729
    :cond_19
    if-eqz v9, :cond_1b

    .line 731
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1a

    .line 737
    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 739
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 741
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 743
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 745
    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->show()V

    .line 748
    goto :goto_10

    .line 749
    :cond_1a
    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 751
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 753
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 755
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 757
    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->hide()V

    .line 760
    :cond_1b
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 762
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1c

    .line 768
    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 770
    check-cast v0, Lkotlin/Lazy;

    .line 772
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 778
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 780
    check-cast v1, Landroid/view/View;

    .line 782
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 785
    :cond_1c
    :goto_11
    return-void

    .line 786
    :pswitch_15
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 788
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 790
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 792
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_1d

    .line 798
    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 800
    goto :goto_12

    .line 801
    :cond_1d
    const-string v2, "Compose:semantics:measureAndLayout"

    .line 803
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 806
    :try_start_14
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 809
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 812
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 814
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 817
    :try_start_15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 820
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 823
    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 825
    :goto_12
    return-void

    .line 826
    :catchall_8
    move-exception v0

    .line 827
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 830
    throw v0

    .line 831
    :catchall_9
    move-exception v0

    .line 832
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 835
    throw v0

    .line 836
    :pswitch_16
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 838
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 840
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->attachedToWindow()V

    .line 843
    return-void

    .line 844
    :pswitch_17
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 846
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 848
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 851
    move-result v1

    .line 852
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 854
    if-nez v1, :cond_1e

    .line 856
    goto/16 :goto_16

    .line 858
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_1f

    .line 864
    iput-boolean v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 866
    goto/16 :goto_16

    .line 868
    :cond_1f
    const-string v1, "ContentCapture:changeChecker"

    .line 870
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 873
    :try_start_16
    invoke-virtual {v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 876
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 878
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 880
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 882
    array-length v4, v1

    .line 883
    sub-int/2addr v4, v5

    .line 884
    if-ltz v4, :cond_23

    .line 886
    move v5, v7

    .line 887
    :goto_13
    aget-wide v8, v1, v5

    .line 889
    not-long v10, v8

    .line 890
    const/4 v6, 0x7

    .line 891
    shl-long/2addr v10, v6

    .line 892
    and-long/2addr v10, v8

    .line 893
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 898
    and-long/2addr v10, v12

    .line 899
    cmp-long v6, v10, v12

    .line 901
    if-eqz v6, :cond_22

    .line 903
    sub-int v6, v5, v4

    .line 905
    not-int v6, v6

    .line 906
    ushr-int/lit8 v6, v6, 0x1f

    .line 908
    const/16 v10, 0x8

    .line 910
    rsub-int/lit8 v6, v6, 0x8

    .line 912
    move v11, v7

    .line 913
    :goto_14
    if-ge v11, v6, :cond_21

    .line 915
    const-wide/16 v12, 0xff

    .line 917
    and-long/2addr v12, v8

    .line 918
    const-wide/16 v14, 0x80

    .line 920
    cmp-long v12, v12, v14

    .line 922
    if-gez v12, :cond_20

    .line 924
    shl-int/lit8 v12, v5, 0x3

    .line 926
    add-int/2addr v12, v11

    .line 927
    aget v14, v3, v12

    .line 929
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 932
    move-result-object v12

    .line 933
    invoke-virtual {v12, v14}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 936
    move-result v12

    .line 937
    if-nez v12, :cond_20

    .line 939
    iget-object v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 941
    new-instance v13, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 943
    move-wide/from16 v19, v8

    .line 945
    iget-wide v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 947
    sget-object v17, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 949
    const/16 v18, 0x0

    .line 951
    move-wide v15, v7

    .line 952
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/draw/DrawResult;)V

    .line 955
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    iget-object v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 960
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 962
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    goto :goto_15

    .line 966
    :cond_20
    move-wide/from16 v19, v8

    .line 968
    :goto_15
    shr-long v8, v19, v10

    .line 970
    add-int/lit8 v11, v11, 0x1

    .line 972
    const/4 v7, 0x0

    .line 973
    goto :goto_14

    .line 974
    :cond_21
    if-ne v6, v10, :cond_23

    .line 976
    :cond_22
    if-eq v5, v4, :cond_23

    .line 978
    add-int/lit8 v5, v5, 0x1

    .line 980
    const/4 v7, 0x0

    .line 981
    goto :goto_13

    .line 982
    :cond_23
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 984
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 987
    :try_start_17
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 994
    move-result-object v1

    .line 995
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 997
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1000
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1003
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V

    .line 1010
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V

    .line 1013
    const/4 v1, 0x0

    .line 1014
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1016
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1019
    :goto_16
    return-void

    .line 1020
    :catchall_a
    move-exception v0

    .line 1021
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1024
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1025
    :catchall_b
    move-exception v0

    .line 1026
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1029
    throw v0

    .line 1030
    :pswitch_18
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1032
    check-cast v0, Landroidx/compose/material3/ripple/RippleHostView;

    .line 1034
    invoke-static {v0}, Landroidx/compose/material3/ripple/RippleHostView;->$r8$lambda$1WhKZtuNNUExajyP5kmCO8hctiI(Landroidx/compose/material3/ripple/RippleHostView;)V

    .line 1037
    return-void

    .line 1038
    :pswitch_19
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1040
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 1042
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 1044
    if-eqz v0, :cond_24

    .line 1046
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1049
    :cond_24
    return-void

    .line 1050
    :pswitch_1a
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1052
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 1054
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher_delegate$lambda$0$0(Landroidx/activity/ComponentDialog;)V

    .line 1057
    return-void

    .line 1058
    :pswitch_1b
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1060
    check-cast v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    .line 1062
    iget-object v1, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1064
    if-eqz v1, :cond_25

    .line 1066
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1069
    iput-object v4, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    .line 1071
    :cond_25
    return-void

    .line 1072
    :pswitch_1c
    iget-object v0, v0, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1074
    move-object v1, v0

    .line 1075
    check-cast v1, Landroid/app/Activity;

    .line 1077
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_2f

    .line 1083
    sget-object v2, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 1085
    sget-object v0, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    .line 1087
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1089
    const/16 v4, 0x1c

    .line 1091
    if-lt v3, v4, :cond_26

    .line 1093
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1096
    goto/16 :goto_1b

    .line 1098
    :cond_26
    const/16 v4, 0x1b

    .line 1100
    const/16 v7, 0x1a

    .line 1102
    if-eq v3, v7, :cond_27

    .line 1104
    if-ne v3, v4, :cond_28

    .line 1106
    :cond_27
    if-nez v0, :cond_28

    .line 1108
    goto/16 :goto_1a

    .line 1110
    :cond_28
    sget-object v8, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 1112
    if-nez v8, :cond_29

    .line 1114
    sget-object v8, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 1116
    if-nez v8, :cond_29

    .line 1118
    goto/16 :goto_1a

    .line 1120
    :cond_29
    :try_start_1a
    sget-object v8, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 1122
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    move-result-object v9

    .line 1126
    if-nez v9, :cond_2a

    .line 1128
    goto/16 :goto_1a

    .line 1130
    :cond_2a
    sget-object v8, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 1132
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    move-result-object v8

    .line 1136
    if-nez v8, :cond_2b

    .line 1138
    goto :goto_1a

    .line 1139
    :cond_2b
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1142
    move-result-object v10

    .line 1143
    new-instance v11, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 1145
    invoke-direct {v11, v1}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 1148
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1151
    new-instance v12, Landroidx/core/app/ActivityRecreator$1;

    .line 1153
    const/4 v13, 0x0

    .line 1154
    invoke-direct {v12, v11, v9, v13}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1157
    invoke-virtual {v2, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1160
    if-eq v3, v7, :cond_2d

    .line 1162
    if-ne v3, v4, :cond_2c

    .line 1164
    goto :goto_17

    .line 1165
    :cond_2c
    move v6, v13

    .line 1166
    :cond_2d
    :goto_17
    if-eqz v6, :cond_2e

    .line 1168
    :try_start_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    move-result-object v12

    .line 1172
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1174
    const/4 v14, 0x0

    .line 1175
    const/4 v15, 0x0

    .line 1176
    move-object v3, v10

    .line 1177
    const/4 v10, 0x0

    .line 1178
    move-object v4, v11

    .line 1179
    const/4 v11, 0x0

    .line 1180
    move-object/from16 v16, v13

    .line 1182
    move-object/from16 v17, v13

    .line 1184
    :try_start_1c
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    goto :goto_18

    .line 1192
    :catchall_c
    move-exception v0

    .line 1193
    goto :goto_19

    .line 1194
    :catchall_d
    move-exception v0

    .line 1195
    move-object v3, v10

    .line 1196
    move-object v4, v11

    .line 1197
    goto :goto_19

    .line 1198
    :cond_2e
    move-object v3, v10

    .line 1199
    move-object v4, v11

    .line 1200
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1203
    :goto_18
    :try_start_1d
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    .line 1205
    const/4 v13, 0x0

    .line 1206
    invoke-direct {v0, v3, v4, v13, v5}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1209
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1212
    goto :goto_1b

    .line 1213
    :goto_19
    new-instance v6, Landroidx/core/app/ActivityRecreator$1;

    .line 1215
    const/4 v13, 0x0

    .line 1216
    invoke-direct {v6, v3, v4, v13, v5}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1219
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1222
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1223
    :catchall_e
    :goto_1a
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1226
    :cond_2f
    :goto_1b
    return-void

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
