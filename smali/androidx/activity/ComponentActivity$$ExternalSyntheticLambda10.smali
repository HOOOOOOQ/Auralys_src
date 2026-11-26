.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    .line 13
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/media3/common/VideoSize;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 23
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 31
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroidx/media3/extractor/SeekMap;

    .line 35
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->setSeekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/media3/common/util/Consumer;

    .line 43
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 47
    invoke-interface {v0, p0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    .line 55
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 57
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadService;

    .line 59
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 61
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 63
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->notifyDownloads(Ljava/util/List;)V

    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    .line 71
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 73
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 75
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readDataResultHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 79
    invoke-virtual {v0, p0, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    .line 91
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 93
    check-cast p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 95
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->bufferEnqueuer:Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;

    .line 97
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;->maybeThrowException()V

    .line 100
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->asynchronousMediaCodecCallback:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->lock:Ljava/lang/Object;

    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->maybeThrowException()V

    .line 108
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->run()V

    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0

    .line 117
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 119
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    .line 121
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 123
    check-cast p0, Landroidx/media3/common/Format;

    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 127
    iget v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepareCallsCount:I

    .line 129
    if-eqz v2, :cond_1

    .line 131
    iget-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->isReleased:Z

    .line 133
    if-eqz v2, :cond_0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 143
    invoke-virtual {v1, v2, v4, p0, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->session:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 149
    iget-object p0, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->preacquiredSessionReferences:Ljava/util/Set;

    .line 151
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 157
    check-cast v0, Lokhttp3/Dispatcher;

    .line 159
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 161
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 163
    iget-object v1, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 165
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24$$ExternalSyntheticLambda0;

    .line 167
    if-nez v1, :cond_2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 172
    check-cast v0, Landroidx/datastore/core/AtomicInt;

    .line 174
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 176
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 178
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 180
    if-eqz v0, :cond_4

    .line 182
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iput-object p0, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->routedDevice:Landroid/media/AudioDeviceInfo;

    .line 193
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 195
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 197
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->getSpatializerChannelMasks()Ljava/util/List;

    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_SPEAKER_LAYOUT_CHANNEL_MASKS:Lcom/google/common/collect/RegularImmutableList;

    .line 203
    new-instance v4, Landroid/content/IntentFilter;

    .line 205
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 207
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v1, v4, v2, p0, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 222
    :cond_4
    :goto_1
    return-void

    .line 223
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 225
    check-cast v0, Lokhttp3/Dispatcher;

    .line 227
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 229
    check-cast p0, Landroid/media/AudioRouting;

    .line 231
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_5

    .line 237
    iget-object v1, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 239
    check-cast v1, Landroid/os/Handler;

    .line 241
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 243
    const/16 v3, 0x16

    .line 245
    invoke-direct {v2, v0, p0, v3}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    :cond_5
    return-void

    .line 252
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 254
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 256
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 258
    check-cast p0, Landroidx/media3/exoplayer/CodecParameters;

    .line 260
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 262
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 264
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 266
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioListenerManager:Landroidx/core/provider/CallbackWrapper;

    .line 268
    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->onParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    .line 271
    return-void

    .line 272
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 274
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 276
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 278
    check-cast p0, Landroidx/media3/exoplayer/DecoderCounters;

    .line 280
    monitor-enter p0

    .line 281
    monitor-exit p0

    .line 282
    iget-object p0, v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 284
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 286
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 288
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 290
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lcoil3/ImageLoader$Builder;

    .line 292
    iget-object v0, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 294
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 296
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;

    .line 302
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$$ExternalSyntheticLambda0;-><init>(B)V

    .line 305
    const/16 v1, 0x3f5

    .line 307
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 310
    return-void

    .line 311
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 313
    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 315
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 317
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 319
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$maybeReportPlaybackStateChange$2(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 322
    return-void

    .line 323
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 325
    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 327
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 329
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 331
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$finishCurrentSession$4(Landroid/media/metrics/PlaybackMetrics;)V

    .line 334
    return-void

    .line 335
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 337
    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 339
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 341
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 343
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$maybeReportPlaybackError$0(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 346
    return-void

    .line 347
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 349
    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 351
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 353
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 355
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$maybeReportNetworkChange$1(Landroid/media/metrics/NetworkEvent;)V

    .line 358
    return-void

    .line 359
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 361
    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 363
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 365
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 367
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->lambda$reportTrackChangeEvent$3(Landroid/media/metrics/TrackChangeEvent;)V

    .line 370
    return-void

    .line 371
    :pswitch_f
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 373
    move-object v4, v0

    .line 374
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 376
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 378
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 380
    iget v0, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 382
    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 384
    sub-int/2addr v0, v1

    .line 385
    iput v0, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 387
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 389
    if-eqz v1, :cond_6

    .line 391
    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 393
    iput v1, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 395
    iput-boolean v2, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 397
    :cond_6
    if-nez v0, :cond_12

    .line 399
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 401
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 403
    iget-object v1, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 405
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 407
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 410
    move-result v1

    .line 411
    const/4 v5, -0x1

    .line 412
    if-nez v1, :cond_7

    .line 414
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_7

    .line 420
    iput v5, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 422
    const-wide/16 v6, 0x0

    .line 424
    iput-wide v6, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 426
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_9

    .line 432
    move-object v1, v0

    .line 433
    check-cast v1, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 435
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 437
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 444
    move-result v6

    .line 445
    iget-object v7, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 450
    move-result v7

    .line 451
    if-ne v6, v7, :cond_8

    .line 453
    move v6, v2

    .line 454
    goto :goto_2

    .line 455
    :cond_8
    move v6, v3

    .line 456
    :goto_2
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 459
    move v6, v3

    .line 460
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 463
    move-result v7

    .line 464
    if-ge v6, v7, :cond_9

    .line 466
    iget-object v7, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/ArrayList;

    .line 468
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 474
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Landroidx/media3/common/Timeline;

    .line 480
    iput-object v8, v7, Landroidx/media3/exoplayer/ExoPlayerImpl$MediaSourceHolderSnapshot;->timeline:Landroidx/media3/common/Timeline;

    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 484
    goto :goto_3

    .line 485
    :cond_9
    iget-boolean v1, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 487
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 492
    if-eqz v1, :cond_11

    .line 494
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 496
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 498
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_a

    .line 504
    iget-object v1, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 506
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 508
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_a

    .line 514
    move v1, v2

    .line 515
    goto :goto_4

    .line 516
    :cond_a
    move v1, v3

    .line 517
    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 519
    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 521
    iget-object v9, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 523
    iget-object v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 525
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v8

    .line 529
    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 531
    iget-wide v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 533
    iget-object v11, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 535
    iget-wide v11, v11, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 537
    cmp-long v9, v9, v11

    .line 539
    if-nez v9, :cond_b

    .line 541
    move v9, v2

    .line 542
    goto :goto_5

    .line 543
    :cond_b
    move v9, v3

    .line 544
    :goto_5
    if-nez v1, :cond_c

    .line 546
    if-eqz v8, :cond_d

    .line 548
    if-nez v9, :cond_c

    .line 550
    goto :goto_6

    .line 551
    :cond_c
    move v2, v3

    .line 552
    :cond_d
    :goto_6
    if-eqz v2, :cond_10

    .line 554
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 557
    move-result v5

    .line 558
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_f

    .line 564
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 566
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 568
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_e

    .line 574
    goto :goto_7

    .line 575
    :cond_e
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 577
    iget-object v6, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 579
    iget-wide v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 581
    iget-object v1, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 583
    iget-object v6, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Landroidx/media3/common/Timeline$Period;

    .line 585
    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 588
    iget-wide v0, v6, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 590
    add-long/2addr v7, v0

    .line 591
    move-wide v6, v7

    .line 592
    goto :goto_8

    .line 593
    :cond_f
    :goto_7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 595
    iget-wide v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 597
    move-wide v6, v0

    .line 598
    :cond_10
    :goto_8
    move v11, v5

    .line 599
    move-wide v9, v6

    .line 600
    move v7, v2

    .line 601
    goto :goto_9

    .line 602
    :cond_11
    move v11, v5

    .line 603
    move-wide v9, v6

    .line 604
    move v7, v3

    .line 605
    :goto_9
    iput-boolean v3, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 607
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 609
    iget v8, v4, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Landroidx/media3/exoplayer/PlaybackInfo;IZIJIZ)V

    .line 616
    :cond_12
    return-void

    .line 617
    :pswitch_10
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 619
    move-object v1, v0

    .line 620
    check-cast v1, Landroidx/compose/ui/platform/WeakCache;

    .line 622
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 624
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 626
    monitor-enter v1

    .line 627
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_13

    .line 633
    iget-object p0, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 635
    check-cast p0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 637
    if-eqz p0, :cond_13

    .line 639
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 642
    goto :goto_a

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    move-object p0, v0

    .line 645
    goto :goto_b

    .line 646
    :cond_13
    :goto_a
    monitor-exit v1

    .line 647
    return-void

    .line 648
    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 649
    throw p0

    .line 650
    :pswitch_11
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 652
    check-cast v0, Lokhttp3/internal/connection/Exchange;

    .line 654
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 656
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 658
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 660
    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    .line 662
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_14

    .line 668
    new-instance v1, Ljava/lang/Thread;

    .line 670
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 672
    const/16 v3, 0xc

    .line 674
    invoke-direct {v2, v0, p0, v3}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 677
    const-string p0, "ExoPlayer:WifiLockManager"

    .line 679
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 682
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 685
    :cond_14
    return-void

    .line 686
    :pswitch_12
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 688
    move-object v1, v0

    .line 689
    check-cast v1, Landroidx/core/provider/CallbackWrapper;

    .line 691
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 693
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 695
    monitor-enter v1

    .line 696
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 699
    move-result p0

    .line 700
    if-eqz p0, :cond_15

    .line 702
    iget-object p0, v1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 704
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 706
    if-eqz p0, :cond_15

    .line 708
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 711
    goto :goto_c

    .line 712
    :catchall_2
    move-exception v0

    .line 713
    move-object p0, v0

    .line 714
    goto :goto_d

    .line 715
    :cond_15
    :goto_c
    monitor-exit v1

    .line 716
    return-void

    .line 717
    :goto_d
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 718
    throw p0

    .line 719
    :pswitch_13
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 721
    check-cast v0, Lokhttp3/internal/connection/Exchange;

    .line 723
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 725
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 727
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 729
    check-cast v0, Landroidx/core/provider/CallbackWrapper;

    .line 731
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_16

    .line 737
    new-instance v1, Ljava/lang/Thread;

    .line 739
    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 741
    const/16 v3, 0xa

    .line 743
    invoke-direct {v2, v0, p0, v3}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 746
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 748
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 751
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 754
    :cond_16
    return-void

    .line 755
    :pswitch_14
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 757
    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 759
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 761
    check-cast p0, Landroid/content/Context;

    .line 763
    iget-object v0, v0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Ljava/lang/Object;

    .line 765
    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 767
    const-string v4, "connectivity"

    .line 769
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 775
    const/4 v5, 0x5

    .line 776
    if-nez v4, :cond_18

    .line 778
    :catch_0
    :cond_17
    move v1, v3

    .line 779
    goto :goto_f

    .line 780
    :cond_18
    :try_start_5
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 783
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 784
    if-eqz v4, :cond_1d

    .line 786
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 789
    move-result v6

    .line 790
    if-nez v6, :cond_19

    .line 792
    goto :goto_e

    .line 793
    :cond_19
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 796
    move-result v6

    .line 797
    const/4 v7, 0x2

    .line 798
    const/16 v8, 0x9

    .line 800
    const/4 v9, 0x6

    .line 801
    const/4 v10, 0x4

    .line 802
    if-eqz v6, :cond_1c

    .line 804
    if-eq v6, v2, :cond_1b

    .line 806
    if-eq v6, v10, :cond_1c

    .line 808
    if-eq v6, v5, :cond_1c

    .line 810
    if-eq v6, v9, :cond_1a

    .line 812
    if-eq v6, v8, :cond_1e

    .line 814
    const/16 v1, 0x8

    .line 816
    goto :goto_f

    .line 817
    :cond_1a
    :pswitch_15
    move v1, v5

    .line 818
    goto :goto_f

    .line 819
    :cond_1b
    :pswitch_16
    move v1, v7

    .line 820
    goto :goto_f

    .line 821
    :cond_1c
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 824
    move-result v1

    .line 825
    packed-switch v1, :pswitch_data_1

    .line 828
    :pswitch_17
    move v1, v9

    .line 829
    goto :goto_f

    .line 830
    :pswitch_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 832
    const/16 v2, 0x1d

    .line 834
    if-lt v1, v2, :cond_17

    .line 836
    move v1, v8

    .line 837
    goto :goto_f

    .line 838
    :pswitch_19
    move v1, v10

    .line 839
    goto :goto_f

    .line 840
    :pswitch_1a
    const/4 v1, 0x3

    .line 841
    goto :goto_f

    .line 842
    :cond_1d
    :goto_e
    move v1, v2

    .line 843
    :cond_1e
    :goto_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 845
    const/16 v3, 0x1f

    .line 847
    if-lt v2, v3, :cond_1f

    .line 849
    if-ne v1, v5, :cond_1f

    .line 851
    invoke-static {p0, v0}, Landroidx/media3/common/util/NetworkTypeObserver$Api31;->disambiguate4gAnd5gNsa(Landroid/content/Context;Landroidx/media3/common/util/NetworkTypeObserver;)V

    .line 854
    goto :goto_10

    .line 855
    :cond_1f
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->updateNetworkType(I)V

    .line 858
    :goto_10
    return-void

    .line 859
    :pswitch_1b
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 861
    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 863
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 865
    check-cast p0, Landroid/content/Context;

    .line 867
    new-instance v1, Landroid/content/IntentFilter;

    .line 869
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 872
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 874
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 877
    new-instance v2, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 879
    invoke-direct {v2, v3, v0}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(BLjava/lang/Object;)V

    .line 882
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 885
    return-void

    .line 886
    :pswitch_1c
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 888
    check-cast v0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 890
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 892
    check-cast p0, Lcom/google/common/base/Function;

    .line 894
    iget-object v1, v0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 896
    invoke-interface {p0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    move-result-object p0

    .line 900
    iput-object p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    .line 902
    new-instance v1, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;

    .line 904
    invoke-direct {v1, v0, p0, v2}, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/Object;B)V

    .line 907
    iget-object p0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 909
    check-cast p0, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 911
    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 913
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_20

    .line 927
    goto :goto_11

    .line 928
    :cond_20
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 931
    :goto_11
    return-void

    .line 932
    :pswitch_1d
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 934
    check-cast v0, Landroid/content/Context;

    .line 936
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 938
    check-cast p0, Landroidx/media3/common/util/ConditionVariable;

    .line 940
    const-string v1, "audio"

    .line 942
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Landroid/media/AudioManager;

    .line 948
    sput-object v0, Landroidx/core/os/HandlerCompat$Api28Impl;->audioManager:Landroid/media/AudioManager;

    .line 950
    invoke-virtual {p0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 953
    return-void

    .line 954
    :pswitch_1e
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 956
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 958
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 960
    check-cast p0, Landroid/graphics/Typeface;

    .line 962
    invoke-virtual {v0, p0}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 965
    return-void

    .line 966
    :pswitch_1f
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 968
    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 970
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 972
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 974
    iget-boolean v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 976
    if-nez v1, :cond_21

    .line 978
    iput-object p0, v0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 980
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 983
    :cond_21
    return-void

    .line 984
    :pswitch_20
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 986
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 988
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 990
    check-cast p0, Landroid/util/LongSparseArray;

    .line 992
    invoke-static {v0, p0}, Landroidx/core/view/DisplayCompat;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 995
    return-void

    .line 996
    :pswitch_21
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 998
    move-object v1, v0

    .line 999
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 1001
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 1003
    check-cast p0, Ljava/lang/Runnable;

    .line 1005
    :try_start_6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1008
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 1011
    return-void

    .line 1012
    :catchall_3
    move-exception v0

    .line 1013
    move-object p0, v0

    .line 1014
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 1017
    throw p0

    .line 1018
    :pswitch_22
    iget-object v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 1020
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1022
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 1024
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 1026
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1029
    move-result-object v1

    .line 1030
    new-instance v3, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    .line 1032
    invoke-direct {v3, p0, v0, v2}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1035
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1038
    return-void

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 1101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
