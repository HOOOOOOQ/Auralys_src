.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# static fields
.field public static final BUFFERING_MAXIMUM_INTERVAL_MS:J


# instance fields
.field public final analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

.field public final applicationLooperHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

.field public final audioFocusManager:Landroidx/media3/common/audio/AudioFocusManager;

.field public final avoidLoadingWhileEnded:Z

.field public final backBufferDurationUs:J

.field public final bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field public final clock:Landroidx/media3/common/util/SystemClock;

.field public deliverPendingMessageAtStartPositionRequired:Z

.field public droppedSeeksWhileScrubbing:I

.field public final emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field public enabledRendererCount:I

.field public foregroundMode:Z

.field public final handler:Landroidx/media3/common/util/SystemHandlerWrapper;

.field public final hasSecondaryRenderers:Z

.field public isPrewarmingDisabledUntilNextTransition:Z

.field public isRebuffering:Z

.field public lastRebufferRealtimeMs:J

.field public final livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

.field public final loadControl:Landroidx/media3/exoplayer/LoadControl;

.field public final mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

.field public final mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

.field public nextPendingMessageIndexHint:I

.field public offloadSchedulingEnabled:Z

.field public pauseAtEndOfWindow:Z

.field public pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

.field public final pendingMessages:Ljava/util/ArrayList;

.field public pendingPauseAtEndOfPeriod:Z

.field public pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final period:Landroidx/media3/common/Timeline$Period;

.field public playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

.field public playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field public final playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

.field public final playbackLooper:Landroid/os/Looper;

.field public final playbackLooperProvider:Landroidx/compose/ui/graphics/AndroidPaint;

.field public playbackMaybeBecameStuckAtMs:J

.field public final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field public prewarmingMediaPeriodDiscontinuity:J

.field public final queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

.field public queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

.field public final releaseTimeoutMs:S

.field public releasedOnApplicationThread:Z

.field public final rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

.field public rendererPositionElapsedRealtimeUs:J

.field public rendererPositionUs:J

.field public final rendererReportedReady:[Z

.field public final renderers:[Landroidx/media3/exoplayer/RendererHolder;

.field public repeatMode:I

.field public requestForRendererSleep:Z

.field public final retainBackBufferFromKeyframe:Z

.field public scrubbingModeEnabled:Z

.field public scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

.field public seekIsPendingWhileScrubbing:Z

.field public seekParameters:Landroidx/media3/exoplayer/SeekParameters;

.field public shouldContinueLoading:Z

.field public shuffleModeEnabled:Z

.field public final trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public volume:F

.field public final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/BaseRenderer;[Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;IZLandroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;JLandroid/os/Looper;Landroidx/media3/common/util/SystemClock;Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;Z)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 3
    move-object/from16 v2, p6

    .line 5
    move-object/from16 v3, p7

    .line 7
    move-object/from16 v4, p10

    .line 9
    move-object/from16 v5, p16

    .line 11
    move-object/from16 v6, p18

    .line 13
    sget-object v7, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->DEFAULT:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 25
    move-object/from16 v10, p17

    .line 27
    iput-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 31
    move-object/from16 v10, p5

    .line 33
    iput-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 35
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 37
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 39
    move/from16 v11, p8

    .line 41
    iput v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 43
    move/from16 v11, p9

    .line 45
    iput-boolean v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 47
    move-object/from16 v11, p11

    .line 49
    iput-object v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 51
    move-object/from16 v11, p12

    .line 53
    iput-object v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 55
    move-wide/from16 v11, p13

    .line 57
    long-to-int v11, v11

    .line 58
    iput-short v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseTimeoutMs:S

    .line 60
    const/4 v11, 0x0

    .line 61
    iput-boolean v11, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 63
    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 65
    iput-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 67
    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 69
    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->analyticsCollector:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    iput v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    .line 75
    sget-object v7, Landroidx/media3/exoplayer/ScrubbingModeParameters;->DEFAULT:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 77
    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 79
    move/from16 v7, p20

    .line 81
    iput-boolean v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->avoidLoadingWhileEnded:Z

    .line 83
    iput-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 85
    iput-wide v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 87
    invoke-interface {v2, v6}, Landroidx/media3/exoplayer/LoadControl;->getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J

    .line 90
    move-result-wide v7

    .line 91
    iput-wide v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 93
    invoke-interface {v2, v6}, Landroidx/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z

    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 99
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 101
    invoke-static {v10}, Landroidx/media3/exoplayer/PlaybackInfo;->createDummy(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 107
    new-instance v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 109
    invoke-direct {v7, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    .line 112
    iput-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 114
    array-length v2, p2

    .line 115
    new-array v2, v2, [Landroidx/media3/exoplayer/BaseRenderer;

    .line 117
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 119
    array-length v2, p2

    .line 120
    new-array v2, v2, [Z

    .line 122
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    array-length v2, p2

    .line 128
    new-array v2, v2, [Landroidx/media3/exoplayer/RendererHolder;

    .line 130
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 132
    move v2, v11

    .line 133
    move v7, v2

    .line 134
    :goto_0
    array-length v8, p2

    .line 135
    const/4 v9, 0x1

    .line 136
    if-ge v2, v8, :cond_1

    .line 138
    aget-object v8, p2, v2

    .line 140
    iput v2, v8, Landroidx/media3/exoplayer/BaseRenderer;->index:I

    .line 142
    iput-object v6, v8, Landroidx/media3/exoplayer/BaseRenderer;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 144
    iput-object v5, v8, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 146
    iget-object v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 148
    aput-object v8, v10, v2

    .line 150
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 152
    aget-object v8, v8, v2

    .line 154
    iget-object v10, v8, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 156
    monitor-enter v10

    .line 157
    :try_start_0
    iput-object v1, v8, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 159
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    aget-object v8, p3, v2

    .line 162
    if-eqz v8, :cond_0

    .line 164
    iput v2, v8, Landroidx/media3/exoplayer/BaseRenderer;->index:I

    .line 166
    iput-object v6, v8, Landroidx/media3/exoplayer/BaseRenderer;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 168
    iput-object v5, v8, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 170
    move v7, v9

    .line 171
    :cond_0
    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 173
    new-instance v10, Landroidx/media3/exoplayer/RendererHolder;

    .line 175
    aget-object v12, p2, v2

    .line 177
    invoke-direct {v10, v12, v8, v2}, Landroidx/media3/exoplayer/RendererHolder;-><init>(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/BaseRenderer;I)V

    .line 180
    aput-object v10, v9, v2

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p0

    .line 189
    :cond_1
    iput-boolean v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 191
    new-instance v0, Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 193
    invoke-direct {v0, p0, v5}, Landroidx/media3/exoplayer/DefaultMediaClock;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/common/util/SystemClock;)V

    .line 196
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 205
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 207
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 210
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 212
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 214
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 217
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 219
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->listener:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 221
    if-nez v0, :cond_2

    .line 223
    move v0, v9

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move v0, v11

    .line 226
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 229
    iput-object p0, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->listener:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 231
    iput-object v3, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 233
    iput-boolean v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 235
    const/4 v0, 0x0

    .line 236
    move-object/from16 v1, p15

    .line 238
    invoke-virtual {v5, v1, v0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 244
    new-instance v1, Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 246
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 248
    const/16 v3, 0xa

    .line 250
    invoke-direct {v2, v3, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 253
    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;-><init>(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/util/SystemHandlerWrapper;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V

    .line 256
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 258
    new-instance v1, Landroidx/media3/exoplayer/MediaSourceList;

    .line 260
    invoke-direct {v1, p0, v4, v0, v6}, Landroidx/media3/exoplayer/MediaSourceList;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/util/SystemHandlerWrapper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 263
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 265
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 267
    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(B)V

    .line 270
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 272
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 274
    monitor-enter v1

    .line 275
    :try_start_2
    iget-object v2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 277
    check-cast v2, Landroid/os/Looper;

    .line 279
    if-nez v2, :cond_4

    .line 281
    iget v2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 283
    if-nez v2, :cond_3

    .line 285
    iget-object v2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 287
    check-cast v2, Landroid/os/HandlerThread;

    .line 289
    if-nez v2, :cond_3

    .line 291
    move v11, v9

    .line 292
    :cond_3
    invoke-static {v11}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 295
    new-instance v2, Landroid/os/HandlerThread;

    .line 297
    const-string v3, "ExoPlayer:Playback"

    .line 299
    const/16 v4, -0x10

    .line 301
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 304
    iput-object v2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 309
    iget-object v2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 311
    check-cast v2, Landroid/os/HandlerThread;

    .line 313
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 319
    goto :goto_2

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    goto :goto_3

    .line 323
    :cond_4
    :goto_2
    iget v3, v0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 325
    add-int/2addr v3, v9

    .line 326
    iput v3, v0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 328
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 331
    invoke-virtual {v5, v2, p0}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 337
    new-instance v1, Landroidx/media3/common/audio/AudioFocusManager;

    .line 339
    invoke-direct {v1, p1, v2, p0}, Landroidx/media3/common/audio/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 342
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/AudioFocusManager;

    .line 344
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;

    .line 346
    move-object/from16 v1, p19

    .line 348
    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 351
    const/16 v1, 0x23

    .line 353
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 360
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda4;

    .line 362
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 365
    const/16 p0, 0x27

    .line 367
    invoke-virtual {v0, p0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 374
    return-void

    .line 375
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    throw p0
.end method

.method public static deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/PlayerMessage;->target:Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 11
    iget-byte v2, p0, Landroidx/media3/exoplayer/PlayerMessage;->type:B

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/PlayerMessage;->payload:Ljava/lang/Object;

    .line 15
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
.end method

.method public static isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    aget-object v5, v2, v4

    .line 22
    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 32
    if-nez p0, :cond_3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    cmp-long p0, v1, v3

    .line 45
    if-eqz p0, :cond_4

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 24
    iget-wide v0, p3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long p3, v0, v2

    .line 33
    if-eqz p3, :cond_0

    .line 35
    const-wide/16 v2, 0x1

    .line 37
    sub-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 44
    :goto_0
    iput p2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 46
    iput-wide v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 48
    iput-object p0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public static resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 3
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 5
    const/4 v8, 0x1

    .line 6
    const-wide/high16 v9, -0x8000000000000000L

    .line 8
    if-nez v1, :cond_2

    .line 10
    iget-wide v0, v7, Landroidx/media3/exoplayer/PlayerMessage;->positionMs:J

    .line 12
    cmp-long v2, v0, v9

    .line 14
    if-nez v2, :cond_0

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 28
    iget-object v3, v7, Landroidx/media3/exoplayer/PlayerMessage;->timeline:Landroidx/media3/common/Timeline;

    .line 30
    iget v4, v7, Landroidx/media3/exoplayer/PlayerMessage;->mediaItemIndex:I

    .line 32
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 35
    move-object v1, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v0, p1

    .line 38
    move/from16 v3, p3

    .line 40
    move/from16 v4, p4

    .line 42
    move-object/from16 v5, p5

    .line 44
    move-object/from16 v6, p6

    .line 46
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v3

    .line 67
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 71
    iput-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 73
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 75
    iget-wide v0, v7, Landroidx/media3/exoplayer/PlayerMessage;->positionMs:J

    .line 77
    cmp-long v0, v0, v9

    .line 79
    if-nez v0, :cond_5

    .line 81
    invoke-static {p1, p0, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)V

    .line 84
    return v8

    .line 85
    :cond_2
    move-object/from16 v5, p5

    .line 87
    move-object/from16 v6, p6

    .line 89
    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 92
    move-result v1

    .line 93
    const/4 v3, -0x1

    .line 94
    if-ne v1, v3, :cond_3

    .line 96
    :goto_1
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_3
    iget-wide v3, v7, Landroidx/media3/exoplayer/PlayerMessage;->positionMs:J

    .line 100
    cmp-long v3, v3, v9

    .line 102
    if-nez v3, :cond_4

    .line 104
    invoke-static {p1, p0, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)V

    .line 107
    return v8

    .line 108
    :cond_4
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 110
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 112
    invoke-virtual {p2, v1, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 115
    iget-boolean v1, v6, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 117
    if-eqz v1, :cond_5

    .line 119
    iget v1, v6, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 121
    const-wide/16 v3, 0x0

    .line 123
    invoke-virtual {p2, v1, v5, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 126
    move-result-object v1

    .line 127
    iget v1, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 129
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 131
    invoke-virtual {p2, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 134
    move-result v0

    .line 135
    if-ne v1, v0, :cond_5

    .line 137
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 139
    iget-wide v3, v6, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 141
    add-long/2addr v0, v3

    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 144
    invoke-virtual {p1, v3, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 147
    move-result-object v3

    .line 148
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 150
    move-wide v11, v0

    .line 151
    move-object v1, v5

    .line 152
    move-wide v4, v11

    .line 153
    move-object v0, p1

    .line 154
    move-object v2, v6

    .line 155
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    invoke-virtual {p1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 164
    move-result p1

    .line 165
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v2

    .line 173
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 177
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 179
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 181
    :cond_5
    return v8
.end method

.method public static resolveSeekPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 22
    iget-wide v6, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p6}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, p2, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 56
    if-eqz p2, :cond_3

    .line 58
    iget p2, v5, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 60
    const-wide/16 p3, 0x0

    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    invoke-virtual {v2, p3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p2, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 84
    iget-wide v7, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I

    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 5
    move-object/from16 v1, p5

    .line 7
    move-object/from16 v6, p6

    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 60
    if-ne v11, v8, :cond_3

    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 98
    return v0
.end method


# virtual methods
.method public final addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 22
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 30
    return-void
.end method

.method public final applyScrubbingModeParameters()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 19
    const/16 v6, 0x12

    .line 21
    invoke-interface {v5, v6, v4}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final areRenderersPrewarming()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final disableAndResetPrewarmingRenderers()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_6

    .line 20
    aget-object v4, v0, v3

    .line 22
    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v7, v4, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v7, v9, :cond_3

    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-ne v7, v9, :cond_4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v2

    .line 52
    :goto_3
    const-string v7, "RendererHolder"

    .line 54
    if-eqz v10, :cond_5

    .line 56
    :try_start_0
    iget-object v9, v4, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v6

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iget-object v9, v4, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :goto_4
    invoke-virtual {v4, v9, v6}, Landroidx/media3/exoplayer/RendererHolder;->disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_6

    .line 70
    :goto_5
    const-string v9, "Disable prewarming failed."

    .line 72
    invoke-static {v7, v9, v6}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/RendererHolder;->maybeResetRenderer(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_7

    .line 79
    :catch_1
    move-exception v6

    .line 80
    const-string v9, "Reset prewarming failed."

    .line 82
    invoke-static {v7, v9, v6}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_7
    iput v8, v4, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 87
    :goto_8
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 89
    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 92
    move-result v4

    .line 93
    sub-int/2addr v5, v4

    .line 94
    sub-int/2addr v6, v5

    .line 95
    iput v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 107
    :cond_7
    :goto_9
    return-void
.end method

.method public final disableRenderer(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 15
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/RendererHolder;->disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 18
    iget-object v2, v0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-byte v5, v2, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 25
    if-eqz v5, :cond_0

    .line 27
    iget v5, v0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/RendererHolder;->disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 38
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/RendererHolder;->maybeResetRenderer(Z)V

    .line 41
    if-eqz v5, :cond_1

    .line 43
    iget-object v3, v0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/16 v5, 0x11

    .line 50
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 53
    :cond_1
    iput v4, v0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 58
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 63
    return-void
.end method

.method public final doSomeWork()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 18
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->avoidLoadingWhileEnded:Z

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    .line 25
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 27
    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_32

    .line 32
    const/4 v6, 0x4

    .line 33
    if-ne v3, v6, :cond_1

    .line 35
    goto/16 :goto_16

    .line 37
    :cond_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->avoidLoadingWhileEnded:Z

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePeriods()V

    .line 44
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 46
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 48
    if-nez v3, :cond_3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    .line 53
    return-void

    .line 54
    :cond_3
    const-string v7, "doSomeWork"

    .line 56
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 62
    iget-boolean v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_e

    .line 67
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 79
    move-result-wide v9

    .line 80
    iput-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    .line 82
    iget-object v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 84
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 86
    iget-wide v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 88
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 90
    sub-long/2addr v9, v11

    .line 91
    iget-boolean v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 93
    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 96
    move v9, v5

    .line 97
    move v10, v9

    .line 98
    move v7, v8

    .line 99
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 101
    array-length v12, v11

    .line 102
    if-ge v7, v12, :cond_f

    .line 104
    aget-object v11, v11, v7

    .line 106
    invoke-virtual {v11}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_4

    .line 112
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_4
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 119
    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    .line 121
    iget-object v5, v11, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 123
    iget-object v4, v11, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 125
    invoke-static {v4}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_5

    .line 131
    invoke-virtual {v4, v12, v13, v14, v15}, Landroidx/media3/exoplayer/BaseRenderer;->render(JJ)V

    .line 134
    :cond_5
    if-eqz v5, :cond_6

    .line 136
    iget-byte v4, v5, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 138
    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v5, v12, v13, v14, v15}, Landroidx/media3/exoplayer/BaseRenderer;->render(JJ)V

    .line 143
    :cond_6
    if-eqz v9, :cond_9

    .line 145
    iget-object v4, v11, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 147
    iget-object v5, v11, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 149
    invoke-static {v5}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 155
    invoke-virtual {v5}, Landroidx/media3/exoplayer/BaseRenderer;->isEnded()Z

    .line 158
    move-result v5

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v5, 0x1

    .line 161
    :goto_1
    if-eqz v4, :cond_8

    .line 163
    iget-byte v9, v4, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 165
    if-eqz v9, :cond_8

    .line 167
    invoke-virtual {v4}, Landroidx/media3/exoplayer/BaseRenderer;->isEnded()Z

    .line 170
    move-result v4

    .line 171
    and-int/2addr v5, v4

    .line 172
    :cond_8
    if-eqz v5, :cond_9

    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move v9, v8

    .line 177
    :goto_2
    invoke-virtual {v11, v3}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_b

    .line 183
    invoke-virtual {v4}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_b

    .line 189
    invoke-virtual {v4}, Landroidx/media3/exoplayer/BaseRenderer;->isReady()Z

    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_b

    .line 195
    invoke-virtual {v4}, Landroidx/media3/exoplayer/BaseRenderer;->isEnded()Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move v4, v8

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 205
    :goto_4
    invoke-virtual {v0, v7, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 208
    if-eqz v10, :cond_c

    .line 210
    if-eqz v4, :cond_c

    .line 212
    const/4 v10, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    move v10, v8

    .line 215
    :goto_5
    if-nez v4, :cond_d

    .line 217
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    .line 220
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 222
    const/4 v4, 0x2

    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_0

    .line 225
    :cond_e
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 227
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 230
    const/4 v9, 0x1

    .line 231
    const/4 v10, 0x1

    .line 232
    :cond_f
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 234
    iget-wide v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 236
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    if-eqz v9, :cond_11

    .line 243
    iget-boolean v7, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 245
    if-eqz v7, :cond_11

    .line 247
    cmp-long v7, v4, v11

    .line 249
    if-eqz v7, :cond_10

    .line 251
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 253
    iget-wide v13, v7, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 255
    cmp-long v4, v4, v13

    .line 257
    if-gtz v4, :cond_11

    .line 259
    :cond_10
    const/4 v4, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_11
    move v4, v8

    .line 262
    :goto_7
    if-eqz v4, :cond_12

    .line 264
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 266
    if-eqz v5, :cond_12

    .line 268
    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 270
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 272
    iget v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 274
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 276
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 279
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/AudioFocusManager;

    .line 281
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 283
    iget v9, v9, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 285
    invoke-virtual {v7, v9, v8}, Landroidx/media3/common/audio/AudioFocusManager;->updateAudioFocus(IZ)I

    .line 288
    move-result v7

    .line 289
    const/4 v9, 0x5

    .line 290
    invoke-virtual {v0, v7, v5, v9, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(IIIZ)V

    .line 293
    :cond_12
    const/4 v5, 0x3

    .line 294
    if-eqz v4, :cond_14

    .line 296
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 298
    iget-boolean v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 300
    if-eqz v4, :cond_14

    .line 302
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 305
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 308
    :cond_13
    const/4 v7, 0x1

    .line 309
    goto/16 :goto_10

    .line 311
    :cond_14
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 313
    iget v7, v4, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 315
    const/4 v9, 0x2

    .line 316
    if-ne v7, v9, :cond_1d

    .line 318
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 320
    iget v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 322
    if-nez v9, :cond_15

    .line 324
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 327
    move-result v4

    .line 328
    goto/16 :goto_c

    .line 330
    :cond_15
    if-nez v10, :cond_16

    .line 332
    move v4, v8

    .line 333
    goto/16 :goto_c

    .line 335
    :cond_16
    iget-boolean v9, v4, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 337
    if-nez v9, :cond_18

    .line 339
    :cond_17
    :goto_8
    const/4 v4, 0x1

    .line 340
    goto/16 :goto_c

    .line 342
    :cond_18
    iget-object v9, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 344
    iget-object v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 346
    iget-object v13, v9, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 348
    iget-object v13, v13, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 350
    invoke-virtual {v0, v4, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_19

    .line 356
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 358
    iget-wide v13, v4, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 360
    move-wide/from16 v24, v13

    .line 362
    goto :goto_9

    .line 363
    :cond_19
    move-wide/from16 v24, v11

    .line 365
    :goto_9
    iget-object v4, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 367
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_1a

    .line 373
    iget-object v7, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 375
    iget-boolean v7, v7, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 377
    if-eqz v7, :cond_1a

    .line 379
    const/4 v7, 0x1

    .line 380
    goto :goto_a

    .line 381
    :cond_1a
    move v7, v8

    .line 382
    :goto_a
    iget-object v13, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 384
    iget-object v13, v13, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 386
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_1b

    .line 392
    iget-boolean v13, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 394
    if-nez v13, :cond_1b

    .line 396
    const/4 v13, 0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_1b
    move v13, v8

    .line 399
    :goto_b
    if-nez v7, :cond_17

    .line 401
    if-eqz v13, :cond_1c

    .line 403
    goto :goto_8

    .line 404
    :cond_1c
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 407
    move-result-wide v13

    .line 408
    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 411
    move-result-wide v20

    .line 412
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 414
    new-instance v16, Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 416
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 418
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 420
    iget-object v13, v13, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 422
    iget-object v9, v9, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 424
    iget-object v9, v9, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 426
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 428
    invoke-virtual {v14}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 431
    move-result-object v14

    .line 432
    iget v14, v14, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 434
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 436
    iget-boolean v15, v15, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 438
    iget-boolean v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 440
    move-object/from16 v17, v7

    .line 442
    move-object/from16 v19, v9

    .line 444
    move-object/from16 v18, v13

    .line 446
    move/from16 v22, v14

    .line 448
    move/from16 v23, v15

    .line 450
    invoke-direct/range {v16 .. v25}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)V

    .line 453
    move-object/from16 v7, v16

    .line 455
    invoke-interface {v4, v7}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 458
    move-result v4

    .line 459
    :goto_c
    if-eqz v4, :cond_1d

    .line 461
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 464
    const/4 v4, 0x0

    .line 465
    iput-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 467
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_13

    .line 473
    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 476
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 478
    const/4 v7, 0x1

    .line 479
    iput-boolean v7, v4, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 481
    iget-object v4, v4, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 483
    check-cast v4, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 485
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 488
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 491
    goto :goto_10

    .line 492
    :cond_1d
    const/4 v7, 0x1

    .line 493
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 495
    iget v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 497
    if-ne v4, v5, :cond_26

    .line 499
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 501
    if-nez v4, :cond_1e

    .line 503
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_1f

    .line 509
    goto :goto_10

    .line 510
    :cond_1e
    if-nez v10, :cond_26

    .line 512
    :cond_1f
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 515
    move-result v4

    .line 516
    invoke-virtual {v0, v4, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 519
    const/4 v9, 0x2

    .line 520
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 523
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 525
    if-eqz v4, :cond_25

    .line 527
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 529
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 531
    :goto_d
    if-eqz v4, :cond_22

    .line 533
    iget-object v9, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 535
    iget-object v9, v9, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 537
    array-length v10, v9

    .line 538
    move v13, v8

    .line 539
    :goto_e
    if-ge v13, v10, :cond_21

    .line 541
    aget-object v14, v9, v13

    .line 543
    if-eqz v14, :cond_20

    .line 545
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 548
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 550
    goto :goto_e

    .line 551
    :cond_21
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 553
    goto :goto_d

    .line 554
    :cond_22
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 556
    iget-wide v9, v4, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 558
    cmp-long v13, v9, v11

    .line 560
    if-nez v13, :cond_23

    .line 562
    goto :goto_f

    .line 563
    :cond_23
    iget-wide v13, v4, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    .line 565
    add-long/2addr v9, v13

    .line 566
    iput-wide v9, v4, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 568
    iget-wide v13, v4, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 570
    cmp-long v15, v13, v11

    .line 572
    if-eqz v15, :cond_24

    .line 574
    cmp-long v9, v9, v13

    .line 576
    if-lez v9, :cond_24

    .line 578
    iput-wide v13, v4, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 580
    :cond_24
    iput-wide v11, v4, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 582
    :cond_25
    :goto_f
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 585
    :cond_26
    :goto_10
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 587
    iget v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 589
    const/4 v9, 0x2

    .line 590
    if-ne v4, v9, :cond_2b

    .line 592
    move v4, v8

    .line 593
    :goto_11
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 595
    array-length v10, v9

    .line 596
    if-ge v4, v10, :cond_28

    .line 598
    aget-object v9, v9, v4

    .line 600
    invoke-virtual {v9, v3}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 603
    move-result-object v9

    .line 604
    if-eqz v9, :cond_27

    .line 606
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeThrowRendererStreamError(I)V

    .line 609
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 611
    goto :goto_11

    .line 612
    :cond_28
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 614
    iget-boolean v4, v3, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 616
    if-nez v4, :cond_2b

    .line 618
    iget-wide v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 620
    const-wide/32 v9, 0x7a120

    .line 623
    cmp-long v3, v3, v9

    .line 625
    if-gez v3, :cond_2b

    .line 627
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 629
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 631
    invoke-static {v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_2b

    .line 637
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_2b

    .line 643
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 645
    cmp-long v3, v3, v11

    .line 647
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 649
    if-nez v3, :cond_29

    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 657
    move-result-wide v3

    .line 658
    iput-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 660
    goto :goto_12

    .line 661
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 667
    move-result-wide v3

    .line 668
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 670
    sub-long/2addr v3, v9

    .line 671
    const-wide/16 v9, 0xfa0

    .line 673
    cmp-long v3, v3, v9

    .line 675
    if-gez v3, :cond_2a

    .line 677
    goto :goto_12

    .line 678
    :cond_2a
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 680
    const/16 v1, 0xfa0

    .line 682
    invoke-direct {v0, v8, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 685
    throw v0

    .line 686
    :cond_2b
    iput-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 688
    :goto_12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_2c

    .line 694
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 696
    iget v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 698
    if-ne v3, v5, :cond_2c

    .line 700
    move v3, v7

    .line 701
    goto :goto_13

    .line 702
    :cond_2c
    move v3, v8

    .line 703
    :goto_13
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 705
    if-eqz v4, :cond_2d

    .line 707
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 709
    if-eqz v4, :cond_2d

    .line 711
    if-eqz v3, :cond_2d

    .line 713
    goto :goto_14

    .line 714
    :cond_2d
    move v7, v8

    .line 715
    :goto_14
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 717
    iget-boolean v9, v4, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 719
    if-eq v9, v7, :cond_2e

    .line 721
    invoke-virtual {v4, v7}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 724
    move-result-object v4

    .line 725
    iput-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 727
    :cond_2e
    iput-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 729
    if-nez v7, :cond_31

    .line 731
    iget v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 733
    if-ne v4, v6, :cond_2f

    .line 735
    goto :goto_15

    .line 736
    :cond_2f
    if-nez v3, :cond_30

    .line 738
    const/4 v9, 0x2

    .line 739
    if-eq v4, v9, :cond_30

    .line 741
    if-ne v4, v5, :cond_31

    .line 743
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 745
    if-eqz v3, :cond_31

    .line 747
    :cond_30
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scheduleNextWork(J)V

    .line 750
    :cond_31
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 753
    :cond_32
    :goto_16
    return-void
.end method

.method public final enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 7
    aget-object v10, v2, p2

    .line 9
    invoke-virtual {v10}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto/16 :goto_9

    .line 20
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 22
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 27
    move v12, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 32
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 34
    aget-object v5, v5, p2

    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 38
    aget-object v3, v3, p2

    .line 40
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 48
    iget v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v6, v7, :cond_2

    .line 53
    move v13, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-nez p3, :cond_3

    .line 58
    if-eqz v13, :cond_3

    .line 60
    move v14, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v14, 0x0

    .line 63
    :goto_2
    iget v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 65
    add-int/2addr v6, v11

    .line 66
    iput v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 68
    iget-object v6, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 70
    aget-object v6, v6, p2

    .line 72
    iget-wide v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 74
    iget-object v9, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 76
    iget-object v9, v9, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 78
    move-object v15, v2

    .line 79
    iget-object v2, v10, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->length()I

    .line 86
    move-result v16

    .line 87
    move/from16 v4, v16

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_3
    new-array v11, v4, [Landroidx/media3/common/Format;

    .line 93
    move-object/from16 p2, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_4
    if-ge v6, v4, :cond_5

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {v3, v6}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 104
    move-result-object v17

    .line 105
    aput-object v17, v11, v6

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget v3, v10, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 112
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 114
    if-eqz v3, :cond_6

    .line 116
    const/4 v6, 0x2

    .line 117
    if-eq v3, v6, :cond_6

    .line 119
    const/4 v6, 0x4

    .line 120
    if-ne v3, v6, :cond_7

    .line 122
    :cond_6
    move-object v2, v4

    .line 123
    move-object v3, v11

    .line 124
    const/4 v11, 0x1

    .line 125
    move-object/from16 v4, p2

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v3, 0x1

    .line 129
    iput-boolean v3, v10, Landroidx/media3/exoplayer/RendererHolder;->secondaryRequiresReset:Z

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-byte v6, v2, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 136
    if-nez v6, :cond_8

    .line 138
    move/from16 v16, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/16 v16, 0x0

    .line 143
    :goto_5
    invoke-static/range {v16 .. v16}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 146
    iput-object v5, v2, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 148
    iput-object v9, v2, Landroidx/media3/exoplayer/BaseRenderer;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 150
    iput-byte v3, v2, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 152
    invoke-virtual {v2, v14, v12}, Landroidx/media3/exoplayer/BaseRenderer;->onEnabled(ZZ)V

    .line 155
    move-object v5, v11

    .line 156
    move v11, v3

    .line 157
    move-object v3, v5

    .line 158
    move-wide/from16 v5, p4

    .line 160
    move-object v15, v4

    .line 161
    move-object/from16 v4, p2

    .line 163
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/BaseRenderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 166
    move-object v4, v2

    .line 167
    move-wide v2, v5

    .line 168
    invoke-virtual {v4, v2, v3, v14, v11}, Landroidx/media3/exoplayer/BaseRenderer;->resetPosition(JZZ)V

    .line 171
    invoke-virtual {v15, v4}, Landroidx/media3/exoplayer/DefaultMediaClock;->onRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)V

    .line 174
    goto :goto_8

    .line 175
    :goto_6
    iput-boolean v11, v10, Landroidx/media3/exoplayer/RendererHolder;->primaryRequiresReset:Z

    .line 177
    iget-byte v6, v15, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 179
    if-nez v6, :cond_9

    .line 181
    move/from16 v16, v11

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const/16 v16, 0x0

    .line 186
    :goto_7
    invoke-static/range {v16 .. v16}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 189
    iput-object v5, v15, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 191
    iput-object v9, v15, Landroidx/media3/exoplayer/BaseRenderer;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 193
    iput-byte v11, v15, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 195
    invoke-virtual {v15, v14, v12}, Landroidx/media3/exoplayer/BaseRenderer;->onEnabled(ZZ)V

    .line 198
    move-object v5, v15

    .line 199
    move-object v15, v2

    .line 200
    move-object v2, v5

    .line 201
    move-wide/from16 v5, p4

    .line 203
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/BaseRenderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 206
    invoke-virtual {v2, v5, v6, v14, v11}, Landroidx/media3/exoplayer/BaseRenderer;->resetPosition(JZZ)V

    .line 209
    invoke-virtual {v15, v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->onRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)V

    .line 212
    :goto_8
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 214
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V

    .line 217
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const/16 v1, 0xb

    .line 226
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 229
    if-eqz v13, :cond_a

    .line 231
    if-eqz v12, :cond_a

    .line 233
    invoke-virtual {v10}, Landroidx/media3/exoplayer/RendererHolder;->start()V

    .line 236
    :cond_a
    :goto_9
    return-void
.end method

.method public final enableRenderers([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    iget-object v0, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v7, v3

    .line 22
    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->reset()V

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 32
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    aget-object v1, v7, v3

    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final getLiveOffsetUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 11
    invoke-virtual {p1, p2, p0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 14
    iget-wide p1, p0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long p1, p1, v1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-boolean p1, p0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 38
    cmp-long v1, p1, v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-wide/16 p0, 0x0

    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 8
    iget-boolean v2, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 19
    aget-object v4, v3, v2

    .line 21
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    aget-object v3, v3, v2

    .line 29
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-wide v3, v3, Landroidx/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 40
    cmp-long v7, v3, v5

    .line 42
    if-nez v7, :cond_2

    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Landroidx/media3/exoplayer/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object p1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 66
    invoke-virtual {v3, p1, p0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 69
    iget p1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 71
    iget v3, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 73
    invoke-virtual {p0, v3}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 79
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 81
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final getTotalBufferedDurationUs(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 12
    iget-wide v5, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final handleAudioFocusPlayerCommandInternal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(IIIZ)V

    .line 12
    return-void
.end method

.method public final handleAudioFocusVolumeMultiplierChange()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    .line 6
    return-void
.end method

.method public final handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 26
    if-ne v0, p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    .line 31
    :cond_1
    return-void
.end method

.method public final handleIoException(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 23
    const-string p2, "Playback error"

    .line 25
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, v1, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 39
    return-void
.end method

.method public final handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->loadingMediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 28
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithLoadingMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 49
    iget-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 57
    if-eqz v2, :cond_3

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 71
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 73
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 75
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 78
    :cond_4
    return-void
.end method

.method public final handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide/16 v12, 0x0

    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    if-eqz v6, :cond_3

    .line 31
    sget-object v2, Landroidx/media3/exoplayer/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 35
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 43
    cmp-long v3, v3, v12

    .line 45
    if-eqz v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v27, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 53
    :goto_1
    if-eqz v27, :cond_2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 59
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 65
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 67
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 69
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 71
    invoke-virtual {v3, v0, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 77
    if-nez v0, :cond_2

    .line 79
    const/16 v28, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v28, 0x0

    .line 84
    :goto_2
    new-instance v18, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 86
    const/16 v26, 0x0

    .line 88
    const/16 v29, 0x4

    .line 90
    const-wide/16 v20, 0x0

    .line 92
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    const/16 v24, 0x0

    .line 99
    const/16 v25, 0x1

    .line 101
    move-object/from16 v19, v2

    .line 103
    invoke-direct/range {v18 .. v29}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZZZI)V

    .line 106
    move-object/from16 v2, p1

    .line 108
    move-object/from16 v10, v18

    .line 110
    goto/16 :goto_20

    .line 112
    :cond_3
    iget-object v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 114
    iget-object v6, v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 116
    iget-object v7, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 118
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 121
    move-result v19

    .line 122
    if-nez v19, :cond_5

    .line 124
    iget-object v14, v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 126
    invoke-virtual {v7, v14, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 129
    move-result-object v7

    .line 130
    iget-boolean v7, v7, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 132
    if-eqz v7, :cond_4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v14, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_3
    const/4 v14, 0x1

    .line 138
    :goto_4
    iget-object v7, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 140
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 146
    if-eqz v14, :cond_6

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    iget-wide v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 151
    :goto_5
    move-wide/from16 v23, v11

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    :goto_6
    iget-wide v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 156
    goto :goto_5

    .line 157
    :goto_7
    const/4 v13, -0x1

    .line 158
    if-eqz v3, :cond_b

    .line 160
    move-object v7, v6

    .line 161
    move v6, v5

    .line 162
    move v5, v4

    .line 163
    const/4 v4, 0x1

    .line 164
    move-object v11, v7

    .line 165
    const/4 v12, 0x1

    .line 166
    const-wide/16 v29, 0x1

    .line 168
    move-object v7, v2

    .line 169
    move-object/from16 v2, p1

    .line 171
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_8

    .line 177
    invoke-virtual {v2, v6}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 180
    move-result v3

    .line 181
    move-object v6, v11

    .line 182
    move-wide/from16 v4, v23

    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v25, 0x0

    .line 187
    goto :goto_a

    .line 188
    :cond_8
    iget-wide v5, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 190
    cmp-long v3, v5, v16

    .line 192
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    if-nez v3, :cond_9

    .line 196
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 199
    move-result-object v3

    .line 200
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 202
    move-object v6, v11

    .line 203
    move-wide/from16 v4, v23

    .line 205
    const/4 v11, 0x0

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    check-cast v3, Ljava/lang/Long;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 214
    move-result-wide v3

    .line 215
    move-wide v4, v3

    .line 216
    move v11, v12

    .line 217
    move v3, v13

    .line 218
    :goto_8
    iget v12, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 220
    if-ne v12, v10, :cond_a

    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    const/4 v12, 0x0

    .line 225
    :goto_9
    move/from16 v25, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_a
    move-wide/from16 v21, v4

    .line 230
    move/from16 v39, v11

    .line 232
    move/from16 v38, v12

    .line 234
    move/from16 v37, v25

    .line 236
    const-wide/16 v11, 0x0

    .line 238
    move v5, v3

    .line 239
    move-object v3, v7

    .line 240
    goto/16 :goto_10

    .line 242
    :cond_b
    move-object v7, v2

    .line 243
    move-object v11, v6

    .line 244
    const-wide/16 v29, 0x1

    .line 246
    move-object/from16 v2, p1

    .line 248
    move v6, v5

    .line 249
    move v5, v4

    .line 250
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 252
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 258
    invoke-virtual {v2, v6}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 261
    move-result v3

    .line 262
    move v5, v3

    .line 263
    move-object v3, v7

    .line 264
    move-object v6, v11

    .line 265
    :goto_b
    move-wide/from16 v21, v23

    .line 267
    const-wide/16 v11, 0x0

    .line 269
    :goto_c
    const/16 v37, 0x0

    .line 271
    const/16 v38, 0x0

    .line 273
    :goto_d
    const/16 v39, 0x0

    .line 275
    goto/16 :goto_10

    .line 277
    :cond_c
    invoke-virtual {v2, v11}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 280
    move-result v3

    .line 281
    if-ne v3, v13, :cond_e

    .line 283
    move-object v3, v7

    .line 284
    iget-object v7, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 286
    move-object v4, v8

    .line 287
    move-object v8, v2

    .line 288
    move-object v2, v3

    .line 289
    move-object v3, v4

    .line 290
    move v4, v5

    .line 291
    move v5, v6

    .line 292
    move-object v6, v11

    .line 293
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I

    .line 296
    move-result v4

    .line 297
    move-object/from16 v43, v3

    .line 299
    move-object v3, v2

    .line 300
    move-object v2, v8

    .line 301
    move-object/from16 v8, v43

    .line 303
    if-ne v4, v13, :cond_d

    .line 305
    invoke-virtual {v2, v5}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 308
    move-result v4

    .line 309
    const/4 v7, 0x1

    .line 310
    goto :goto_e

    .line 311
    :cond_d
    const/4 v7, 0x0

    .line 312
    :goto_e
    move v5, v4

    .line 313
    move/from16 v38, v7

    .line 315
    move-wide/from16 v21, v23

    .line 317
    const-wide/16 v11, 0x0

    .line 319
    const/16 v37, 0x0

    .line 321
    goto :goto_d

    .line 322
    :cond_e
    move-object v3, v7

    .line 323
    move-object v6, v11

    .line 324
    cmp-long v4, v23, v16

    .line 326
    if-nez v4, :cond_f

    .line 328
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 331
    move-result-object v4

    .line 332
    iget v4, v4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 334
    move v5, v4

    .line 335
    goto :goto_b

    .line 336
    :cond_f
    if-eqz v14, :cond_12

    .line 338
    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 340
    iget-object v5, v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 342
    invoke-virtual {v4, v5, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 345
    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 347
    iget v5, v8, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 349
    const-wide/16 v11, 0x0

    .line 351
    invoke-virtual {v4, v5, v3, v11, v12}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 354
    move-result-object v4

    .line 355
    iget v4, v4, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 357
    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 359
    iget-object v7, v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 361
    invoke-virtual {v5, v7}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 364
    move-result v5

    .line 365
    if-ne v4, v5, :cond_10

    .line 367
    iget-wide v4, v8, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 369
    add-long v4, v23, v4

    .line 371
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 374
    move-result-object v6

    .line 375
    iget v6, v6, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 377
    move-wide/from16 v43, v4

    .line 379
    move v5, v6

    .line 380
    move-wide/from16 v6, v43

    .line 382
    move-object v4, v8

    .line 383
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 386
    move-result-object v5

    .line 387
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 389
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 391
    check-cast v4, Ljava/lang/Long;

    .line 393
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 396
    move-result-wide v4

    .line 397
    goto :goto_f

    .line 398
    :cond_10
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 401
    move-result-object v4

    .line 402
    iget-wide v4, v4, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 404
    cmp-long v4, v4, v16

    .line 406
    if-eqz v4, :cond_11

    .line 408
    iget-wide v4, v8, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 410
    sub-long v27, v4, v29

    .line 412
    const-wide/16 v25, 0x0

    .line 414
    invoke-static/range {v23 .. v28}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 417
    move-result-wide v4

    .line 418
    goto :goto_f

    .line 419
    :cond_11
    move-wide/from16 v4, v23

    .line 421
    :goto_f
    move-wide/from16 v21, v4

    .line 423
    move v5, v13

    .line 424
    const/16 v37, 0x0

    .line 426
    const/16 v38, 0x0

    .line 428
    const/16 v39, 0x1

    .line 430
    goto :goto_10

    .line 431
    :cond_12
    const-wide/16 v11, 0x0

    .line 433
    move v5, v13

    .line 434
    move-wide/from16 v21, v23

    .line 436
    goto/16 :goto_c

    .line 438
    :goto_10
    if-eq v5, v13, :cond_13

    .line 440
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 445
    move-object v4, v8

    .line 446
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 449
    move-result-object v3

    .line 450
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 452
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 454
    check-cast v3, Ljava/lang/Long;

    .line 456
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459
    move-result-wide v21

    .line 460
    move-wide/from16 v3, v21

    .line 462
    move-wide/from16 v21, v16

    .line 464
    goto :goto_11

    .line 465
    :cond_13
    move-wide/from16 v3, v21

    .line 467
    :goto_11
    invoke-virtual {v9, v2, v6, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 470
    move-result-object v5

    .line 471
    iget v7, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 473
    if-eq v7, v13, :cond_15

    .line 475
    iget v9, v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 477
    if-eq v9, v13, :cond_14

    .line 479
    if-lt v7, v9, :cond_14

    .line 481
    goto :goto_12

    .line 482
    :cond_14
    const/4 v7, 0x0

    .line 483
    goto :goto_13

    .line 484
    :cond_15
    :goto_12
    const/4 v7, 0x1

    .line 485
    :goto_13
    iget-object v9, v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 487
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_16

    .line 493
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 496
    move-result v25

    .line 497
    if-nez v25, :cond_16

    .line 499
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 502
    move-result v25

    .line 503
    if-nez v25, :cond_16

    .line 505
    if-eqz v7, :cond_16

    .line 507
    const/4 v7, 0x1

    .line 508
    goto :goto_14

    .line 509
    :cond_16
    const/4 v7, 0x0

    .line 510
    :goto_14
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 513
    move-result-object v11

    .line 514
    if-nez v14, :cond_18

    .line 516
    cmp-long v12, v23, v21

    .line 518
    if-nez v12, :cond_18

    .line 520
    iget-object v12, v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 522
    iget v14, v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 524
    iget v13, v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 526
    iget-object v10, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 528
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_17

    .line 534
    goto :goto_16

    .line 535
    :cond_17
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_19

    .line 541
    invoke-virtual {v11, v13}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_19

    .line 547
    invoke-virtual {v11, v13, v14}, Landroidx/media3/common/Timeline$Period;->getAdState(II)I

    .line 550
    move-result v10

    .line 551
    const/4 v12, 0x4

    .line 552
    if-eq v10, v12, :cond_18

    .line 554
    invoke-virtual {v11, v13, v14}, Landroidx/media3/common/Timeline$Period;->getAdState(II)I

    .line 557
    move-result v10

    .line 558
    const/4 v11, 0x2

    .line 559
    if-eq v10, v11, :cond_18

    .line 561
    :goto_15
    const/4 v10, 0x1

    .line 562
    goto :goto_17

    .line 563
    :cond_18
    :goto_16
    const/4 v10, 0x0

    .line 564
    goto :goto_17

    .line 565
    :cond_19
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_18

    .line 571
    iget v10, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 573
    invoke-virtual {v11, v10}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_18

    .line 579
    goto :goto_15

    .line 580
    :goto_17
    if-nez v7, :cond_1a

    .line 582
    if-eqz v10, :cond_1b

    .line 584
    :cond_1a
    move-object v5, v15

    .line 585
    :cond_1b
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_1f

    .line 591
    invoke-virtual {v5, v15}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_1d

    .line 597
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 599
    :cond_1c
    :goto_18
    move-wide/from16 v33, v3

    .line 601
    move-wide/from16 v35, v21

    .line 603
    goto :goto_1a

    .line 604
    :cond_1d
    iget-object v3, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 606
    invoke-virtual {v2, v3, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 609
    iget v3, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 611
    iget v4, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 613
    invoke-virtual {v8, v4}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 616
    move-result v4

    .line 617
    if-ne v3, v4, :cond_1e

    .line 619
    iget-object v3, v8, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 621
    iget-wide v3, v3, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 623
    goto :goto_18

    .line 624
    :cond_1e
    const-wide/16 v3, 0x0

    .line 626
    goto :goto_18

    .line 627
    :cond_1f
    if-eqz v9, :cond_1c

    .line 629
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_1c

    .line 635
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 638
    move-result-object v7

    .line 639
    iget-object v7, v7, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 641
    iget v9, v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 643
    invoke-virtual {v7, v9}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 646
    move-result-object v7

    .line 647
    iget-wide v9, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 649
    iget-wide v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 651
    cmp-long v13, v11, v16

    .line 653
    if-eqz v13, :cond_20

    .line 655
    iget-wide v13, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 657
    const-wide/high16 v27, -0x8000000000000000L

    .line 659
    cmp-long v27, v13, v27

    .line 661
    if-eqz v27, :cond_20

    .line 663
    add-long/2addr v13, v9

    .line 664
    cmp-long v11, v13, v11

    .line 666
    if-gtz v11, :cond_20

    .line 668
    goto :goto_18

    .line 669
    :cond_20
    iget v11, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 671
    iget v12, v15, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 673
    if-le v11, v12, :cond_1c

    .line 675
    iget-object v7, v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 677
    aget v7, v7, v12

    .line 679
    const/4 v11, 0x2

    .line 680
    if-ne v7, v11, :cond_1c

    .line 682
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 685
    move-result-object v6

    .line 686
    iget-wide v6, v6, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 688
    cmp-long v11, v6, v16

    .line 690
    if-eqz v11, :cond_21

    .line 692
    sub-long v6, v6, v29

    .line 694
    add-long/2addr v3, v9

    .line 695
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 698
    move-result-wide v3

    .line 699
    goto :goto_19

    .line 700
    :cond_21
    add-long/2addr v3, v9

    .line 701
    :goto_19
    move-wide/from16 v33, v3

    .line 703
    move-wide/from16 v35, v33

    .line 705
    :goto_1a
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 707
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_23

    .line 713
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 715
    cmp-long v3, v33, v3

    .line 717
    if-eqz v3, :cond_22

    .line 719
    goto :goto_1b

    .line 720
    :cond_22
    const/16 v40, 0x0

    .line 722
    goto :goto_1c

    .line 723
    :cond_23
    :goto_1b
    const/16 v40, 0x1

    .line 725
    :goto_1c
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 727
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 729
    invoke-virtual {v2, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 732
    move-result v3

    .line 733
    const/4 v4, -0x1

    .line 734
    if-ne v3, v4, :cond_24

    .line 736
    const/4 v3, 0x4

    .line 737
    goto :goto_1d

    .line 738
    :cond_24
    const/4 v3, 0x3

    .line 739
    :goto_1d
    iget-object v6, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 741
    iget-object v7, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 743
    iget-object v7, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 745
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_26

    .line 751
    iget v6, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 753
    if-eq v6, v4, :cond_26

    .line 755
    iget-object v4, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 757
    invoke-virtual {v2, v4, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 760
    move-result-object v4

    .line 761
    iget-object v4, v4, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 763
    iget v6, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 765
    invoke-virtual {v4, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 768
    move-result-object v4

    .line 769
    iget v6, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 771
    iget-object v4, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 773
    array-length v7, v4

    .line 774
    if-ge v6, v7, :cond_25

    .line 776
    aget v4, v4, v6

    .line 778
    const/4 v11, 0x2

    .line 779
    if-eq v4, v11, :cond_26

    .line 781
    :cond_25
    const/16 v42, 0x0

    .line 783
    goto :goto_1e

    .line 784
    :cond_26
    move/from16 v42, v3

    .line 786
    :goto_1e
    if-eqz v40, :cond_27

    .line 788
    if-eqz p2, :cond_27

    .line 790
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 792
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_27

    .line 798
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 800
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 802
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 804
    invoke-virtual {v3, v0, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 807
    move-result-object v0

    .line 808
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 810
    if-nez v0, :cond_27

    .line 812
    const/16 v41, 0x1

    .line 814
    goto :goto_1f

    .line 815
    :cond_27
    const/16 v41, 0x0

    .line 817
    :goto_1f
    new-instance v31, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 819
    move-object/from16 v32, v5

    .line 821
    invoke-direct/range {v31 .. v42}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZZZI)V

    .line 824
    move-object/from16 v10, v31

    .line 826
    :goto_20
    iget-object v11, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 828
    iget-wide v12, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 830
    const/4 v14, 0x0

    .line 831
    :try_start_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    .line 833
    if-eqz v0, :cond_29

    .line 835
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 837
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 839
    const/4 v3, 0x1

    .line 840
    if-eq v0, v3, :cond_28

    .line 842
    const/4 v0, 0x4

    .line 843
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 846
    :cond_28
    const/4 v4, 0x0

    .line 847
    goto :goto_21

    .line 848
    :catchall_0
    move-exception v0

    .line 849
    move-object/from16 v43, v11

    .line 851
    move-object v11, v2

    .line 852
    move-object/from16 v2, v43

    .line 854
    goto/16 :goto_30

    .line 856
    :goto_21
    invoke-virtual {v1, v4, v4, v4, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 859
    goto :goto_22

    .line 860
    :cond_29
    const/4 v3, 0x1

    .line 861
    :goto_22
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 863
    array-length v4, v0

    .line 864
    const/4 v5, 0x0

    .line 865
    :goto_23
    if-ge v5, v4, :cond_2c

    .line 867
    aget-object v6, v0, v5

    .line 869
    iget-object v7, v6, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 871
    iget-object v8, v7, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 873
    invoke-virtual {v8, v2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v8

    .line 877
    if-nez v8, :cond_2a

    .line 879
    iput-object v2, v7, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 881
    invoke-virtual {v7}, Landroidx/media3/exoplayer/BaseRenderer;->onTimelineChanged()V

    .line 884
    :cond_2a
    iget-object v6, v6, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 886
    if-eqz v6, :cond_2b

    .line 888
    iget-object v7, v6, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 890
    invoke-virtual {v7, v2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v7

    .line 894
    if-nez v7, :cond_2b

    .line 896
    iput-object v2, v6, Landroidx/media3/exoplayer/BaseRenderer;->timeline:Landroidx/media3/common/Timeline;

    .line 898
    invoke-virtual {v6}, Landroidx/media3/exoplayer/BaseRenderer;->onTimelineChanged()V

    .line 901
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 903
    goto :goto_23

    .line 904
    :cond_2c
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    if-nez v0, :cond_32

    .line 908
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 910
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 912
    if-nez v0, :cond_2d

    .line 914
    const-wide/16 v6, 0x0

    .line 916
    goto :goto_24

    .line 917
    :cond_2d
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    .line 920
    move-result-wide v3

    .line 921
    move-wide v6, v3

    .line 922
    :goto_24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 925
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 926
    if-eqz v0, :cond_2f

    .line 928
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 930
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 932
    if-nez v0, :cond_2e

    .line 934
    goto :goto_25

    .line 935
    :cond_2e
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getMaxRendererReadPositionUs(Landroidx/media3/exoplayer/MediaPeriodHolder;)J

    .line 938
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 939
    move-wide v8, v3

    .line 940
    goto :goto_26

    .line 941
    :cond_2f
    :goto_25
    const-wide/16 v8, 0x0

    .line 943
    :goto_26
    :try_start_3
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 945
    iget-wide v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 947
    move-object/from16 v3, p1

    .line 949
    :try_start_4
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateQueuedPeriods(Landroidx/media3/common/Timeline;JJJ)I

    .line 952
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 953
    move-object v8, v3

    .line 954
    and-int/lit8 v2, v0, 0x1

    .line 956
    if-eqz v2, :cond_30

    .line 958
    const/4 v4, 0x0

    .line 959
    :try_start_5
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 962
    goto :goto_29

    .line 963
    :catchall_1
    move-exception v0

    .line 964
    :goto_27
    move-object v2, v11

    .line 965
    :goto_28
    move-object v11, v8

    .line 966
    goto/16 :goto_30

    .line 968
    :cond_30
    const/16 v20, 0x2

    .line 970
    and-int/lit8 v0, v0, 0x2

    .line 972
    if-eqz v0, :cond_31

    .line 974
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 977
    :cond_31
    :goto_29
    move-object v2, v11

    .line 978
    goto :goto_2d

    .line 979
    :catchall_2
    move-exception v0

    .line 980
    move-object v8, v3

    .line 981
    goto :goto_27

    .line 982
    :catchall_3
    move-exception v0

    .line 983
    move-object/from16 v8, p1

    .line 985
    goto :goto_27

    .line 986
    :catchall_4
    move-exception v0

    .line 987
    move-object v8, v2

    .line 988
    goto :goto_27

    .line 989
    :cond_32
    move-object v8, v2

    .line 990
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_31

    .line 996
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 998
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1000
    :goto_2a
    if-eqz v0, :cond_34

    .line 1002
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1004
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1006
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_33

    .line 1012
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 1014
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1016
    invoke-virtual {v2, v8, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1019
    move-result-object v2

    .line 1020
    iput-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1022
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->updateClipping()V

    .line 1025
    :cond_33
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1027
    goto :goto_2a

    .line 1028
    :cond_34
    iget-boolean v6, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1030
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 1032
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1034
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1036
    if-eq v2, v0, :cond_35

    .line 1038
    move v5, v3

    .line 1039
    :goto_2b
    move-object v2, v11

    .line 1040
    move-wide v3, v12

    .line 1041
    goto :goto_2c

    .line 1042
    :cond_35
    const/4 v5, 0x0

    .line 1043
    goto :goto_2b

    .line 1044
    :goto_2c
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    .line 1047
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1048
    goto :goto_2d

    .line 1049
    :catchall_5
    move-exception v0

    .line 1050
    move-wide v12, v3

    .line 1051
    goto :goto_28

    .line 1052
    :catchall_6
    move-exception v0

    .line 1053
    goto :goto_27

    .line 1054
    :goto_2d
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1056
    iget-object v4, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1058
    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1060
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 1062
    if-eqz v0, :cond_36

    .line 1064
    move-wide v6, v12

    .line 1065
    goto :goto_2e

    .line 1066
    :cond_36
    move-wide/from16 v6, v16

    .line 1068
    :goto_2e
    const/4 v8, 0x0

    .line 1069
    move-object v3, v2

    .line 1070
    move-object/from16 v2, p1

    .line 1072
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 1075
    move-object v11, v2

    .line 1076
    move-object v2, v3

    .line 1077
    iget-boolean v0, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionChanged:Z

    .line 1079
    if-nez v0, :cond_37

    .line 1081
    iget-wide v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 1083
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1085
    iget-wide v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 1087
    cmp-long v0, v3, v5

    .line 1089
    if-eqz v0, :cond_39

    .line 1091
    :cond_37
    iget-wide v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 1093
    iget-boolean v9, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->reportDiscontinuity:Z

    .line 1095
    if-eqz v9, :cond_38

    .line 1097
    move-wide v7, v12

    .line 1098
    goto :goto_2f

    .line 1099
    :cond_38
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1101
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 1103
    move-wide v7, v3

    .line 1104
    :goto_2f
    iget v10, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->discontinuityReason:I

    .line 1106
    move-wide v3, v12

    .line 1107
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1110
    move-result-object v0

    .line 1111
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1113
    :cond_39
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 1116
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1118
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1120
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 1123
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1125
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1128
    move-result-object v0

    .line 1129
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1131
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_3a

    .line 1137
    iput-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 1139
    :cond_3a
    const/4 v4, 0x0

    .line 1140
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1143
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 1145
    const/4 v11, 0x2

    .line 1146
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 1149
    return-void

    .line 1150
    :goto_30
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1152
    iget-object v4, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1154
    iget-object v5, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1156
    iget-boolean v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 1158
    if-eqz v3, :cond_3b

    .line 1160
    move-wide v6, v12

    .line 1161
    goto :goto_31

    .line 1162
    :cond_3b
    move-wide/from16 v6, v16

    .line 1164
    :goto_31
    const/4 v8, 0x0

    .line 1165
    move-object v3, v2

    .line 1166
    move-object v2, v11

    .line 1167
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 1170
    move-object v2, v3

    .line 1171
    iget-boolean v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionChanged:Z

    .line 1173
    if-nez v3, :cond_3c

    .line 1175
    iget-wide v3, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 1177
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1179
    iget-wide v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 1181
    cmp-long v3, v3, v5

    .line 1183
    if-eqz v3, :cond_3e

    .line 1185
    :cond_3c
    iget-wide v5, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 1187
    iget-boolean v9, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->reportDiscontinuity:Z

    .line 1189
    if-eqz v9, :cond_3d

    .line 1191
    move-wide v7, v12

    .line 1192
    goto :goto_32

    .line 1193
    :cond_3d
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1195
    iget-wide v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 1197
    move-wide v7, v3

    .line 1198
    :goto_32
    iget v10, v10, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->discontinuityReason:I

    .line 1200
    move-wide v3, v12

    .line 1201
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1204
    move-result-object v2

    .line 1205
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1207
    :cond_3e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 1210
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1212
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1214
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePositions(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 1217
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1219
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1222
    move-result-object v2

    .line 1223
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1225
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_3f

    .line 1231
    iput-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 1233
    :cond_3f
    const/4 v4, 0x0

    .line 1234
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1237
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 1239
    const/4 v11, 0x2

    .line 1240
    invoke-virtual {v1, v11}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 1243
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v11, "Playback error"

    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 20
    :pswitch_0
    return v13

    .line 21
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda4;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setImageMetadataListenerInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda4;)V

    .line 28
    goto/16 :goto_f

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_5

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 39
    :catch_3
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 42
    :catch_4
    move-exception v0

    .line 43
    goto/16 :goto_b

    .line 45
    :catch_5
    move-exception v0

    .line 46
    goto/16 :goto_c

    .line 48
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 52
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeParametersInternal(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V

    .line 55
    goto/16 :goto_f

    .line 57
    :pswitch_3
    iput-boolean v13, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 59
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 61
    if-eqz v0, :cond_14

    .line 63
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 69
    goto/16 :goto_f

    .line 71
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeEnabledInternal(Z)V

    .line 82
    goto/16 :goto_f

    .line 84
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    check-cast v0, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 88
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoFrameMetadataListenerInternal(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 91
    goto/16 :goto_f

    .line 93
    :pswitch_6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusVolumeMultiplierChange()V

    .line 96
    goto/16 :goto_f

    .line 98
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 100
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleAudioFocusPlayerCommandInternal(I)V

    .line 103
    goto/16 :goto_f

    .line 105
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/lang/Float;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolumeInternal(F)V

    .line 116
    goto/16 :goto_f

    .line 118
    :pswitch_9
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    check-cast v5, Landroidx/media3/common/AudioAttributes;

    .line 122
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 124
    if-eqz v0, :cond_0

    .line 126
    move v0, v14

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v0, v13

    .line 129
    :goto_0
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributesInternal(Landroidx/media3/common/AudioAttributes;Z)V

    .line 132
    goto/16 :goto_f

    .line 134
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    check-cast v0, Landroid/util/Pair;

    .line 138
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    check-cast v0, Landroidx/media3/common/util/ConditionVariable;

    .line 144
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutputInternal(Ljava/lang/Object;Landroidx/media3/common/util/ConditionVariable;)V

    .line 147
    goto/16 :goto_f

    .line 149
    :pswitch_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepareInternal()V

    .line 152
    goto/16 :goto_f

    .line 154
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 158
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPreloadConfigurationInternal(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    .line 161
    goto/16 :goto_f

    .line 163
    :pswitch_d
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 165
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 167
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    check-cast v0, Ljava/util/List;

    .line 171
    invoke-virtual {v1, v5, v6, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V

    .line 174
    goto/16 :goto_f

    .line 176
    :pswitch_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 179
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 182
    goto/16 :goto_f

    .line 184
    :pswitch_f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 187
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 190
    goto/16 :goto_f

    .line 192
    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 194
    if-eqz v0, :cond_1

    .line 196
    move v0, v14

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move v0, v13

    .line 199
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    .line 202
    goto/16 :goto_f

    .line 204
    :pswitch_11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    .line 207
    goto/16 :goto_f

    .line 209
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    check-cast v0, Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 213
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleOrderInternal(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 216
    goto/16 :goto_f

    .line 218
    :pswitch_13
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 220
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 222
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    check-cast v0, Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 226
    invoke-virtual {v1, v5, v6, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 229
    goto/16 :goto_f

    .line 231
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 235
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    .line 238
    goto/16 :goto_f

    .line 240
    :pswitch_15
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 244
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 246
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    .line 249
    goto/16 :goto_f

    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 255
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    .line 258
    goto/16 :goto_f

    .line 260
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    .line 264
    iget v5, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 266
    invoke-virtual {v1, v0, v5, v14, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 269
    goto/16 :goto_f

    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 275
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTargetThread(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 278
    goto/16 :goto_f

    .line 280
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 284
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageInternal(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 287
    goto/16 :goto_f

    .line 289
    :pswitch_1a
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 291
    if-eqz v5, :cond_2

    .line 293
    move v5, v14

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    move v5, v13

    .line 296
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    check-cast v0, Landroidx/media3/common/util/ConditionVariable;

    .line 300
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setForegroundModeInternal(ZLandroidx/media3/common/util/ConditionVariable;)V

    .line 303
    goto/16 :goto_f

    .line 305
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 307
    if-eqz v0, :cond_3

    .line 309
    move v0, v14

    .line 310
    goto :goto_3

    .line 311
    :cond_3
    move v0, v13

    .line 312
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 315
    goto/16 :goto_f

    .line 317
    :pswitch_1c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 319
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 322
    goto/16 :goto_f

    .line 324
    :pswitch_1d
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 327
    goto/16 :goto_f

    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 333
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 336
    goto/16 :goto_f

    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 342
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePeriodPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 345
    goto/16 :goto_f

    .line 347
    :pswitch_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    check-cast v0, Landroidx/media3/common/util/ConditionVariable;

    .line 351
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseInternal(Landroidx/media3/common/util/ConditionVariable;)V

    .line 354
    return v14

    .line 355
    :pswitch_21
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 358
    goto/16 :goto_f

    .line 360
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    check-cast v0, Landroidx/media3/exoplayer/SeekParameters;

    .line 364
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 366
    goto/16 :goto_f

    .line 368
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    .line 372
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParametersInternal(Landroidx/media3/common/PlaybackParameters;)V

    .line 375
    goto/16 :goto_f

    .line 377
    :pswitch_24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 381
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V

    .line 384
    goto/16 :goto_f

    .line 386
    :pswitch_25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->doSomeWork()V

    .line 389
    goto/16 :goto_f

    .line 391
    :pswitch_26
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 393
    if-eqz v5, :cond_4

    .line 395
    move v5, v14

    .line 396
    goto :goto_4

    .line 397
    :cond_4
    move v5, v13

    .line 398
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 400
    shr-int/lit8 v6, v0, 0x4

    .line 402
    and-int/lit8 v0, v0, 0xf

    .line 404
    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 406
    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 409
    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/AudioFocusManager;

    .line 411
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 413
    iget v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 415
    invoke-virtual {v7, v8, v5}, Landroidx/media3/common/audio/AudioFocusManager;->updateAudioFocus(IZ)I

    .line 418
    move-result v7

    .line 419
    invoke-virtual {v1, v7, v6, v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    goto/16 :goto_f

    .line 424
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 426
    if-nez v4, :cond_5

    .line 428
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 430
    if-eqz v4, :cond_6

    .line 432
    :cond_5
    const/16 v3, 0x3ec

    .line 434
    :cond_6
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 436
    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 439
    invoke-static {v12, v11, v4}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    invoke-virtual {v1, v14, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 445
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 447
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 453
    goto/16 :goto_f

    .line 455
    :goto_6
    const/16 v2, 0x7d0

    .line 457
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 460
    goto/16 :goto_f

    .line 462
    :goto_7
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 464
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 467
    goto/16 :goto_f

    .line 469
    :goto_8
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 471
    iget-boolean v5, v0, Landroidx/media3/common/ParserException;->dataType:Z

    .line 473
    if-ne v5, v14, :cond_8

    .line 475
    if-eqz v2, :cond_7

    .line 477
    const/16 v2, 0xbb9

    .line 479
    :goto_9
    move v3, v2

    .line 480
    goto :goto_a

    .line 481
    :cond_7
    const/16 v2, 0xbbb

    .line 483
    goto :goto_9

    .line 484
    :cond_8
    if-ne v5, v4, :cond_a

    .line 486
    if-eqz v2, :cond_9

    .line 488
    const/16 v2, 0xbba

    .line 490
    goto :goto_9

    .line 491
    :cond_9
    const/16 v2, 0xbbc

    .line 493
    goto :goto_9

    .line 494
    :cond_a
    :goto_a
    invoke-virtual {v1, v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 497
    goto/16 :goto_f

    .line 499
    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 501
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    .line 504
    goto/16 :goto_f

    .line 506
    :goto_c
    iget-byte v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:B

    .line 508
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 510
    if-ne v3, v14, :cond_b

    .line 512
    iget-object v3, v5, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 514
    if-eqz v3, :cond_b

    .line 516
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 518
    if-nez v6, :cond_b

    .line 520
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 522
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 524
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 527
    move-result-object v0

    .line 528
    :cond_b
    iget-byte v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:B

    .line 530
    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 532
    if-ne v3, v14, :cond_d

    .line 534
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 536
    if-eqz v3, :cond_d

    .line 538
    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 540
    invoke-virtual {v1, v6, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRendererPrewarmingMediaPeriod(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_d

    .line 546
    iput-boolean v14, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 548
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 551
    iget-object v0, v5, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 553
    iget-object v3, v5, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 555
    if-eq v3, v0, :cond_c

    .line 557
    :goto_d
    if-eqz v3, :cond_c

    .line 559
    iget-object v6, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 561
    if-eq v6, v0, :cond_c

    .line 563
    move-object v3, v6

    .line 564
    goto :goto_d

    .line 565
    :cond_c
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 568
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 570
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 572
    if-eq v0, v4, :cond_14

    .line 574
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 577
    invoke-virtual {v15, v2}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 580
    goto/16 :goto_f

    .line 582
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 584
    if-eqz v2, :cond_e

    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 591
    :cond_e
    iget-byte v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:B

    .line 593
    if-ne v2, v14, :cond_10

    .line 595
    iget-object v2, v5, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 597
    iget-object v3, v5, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 599
    if-eq v2, v3, :cond_10

    .line 601
    :goto_e
    iget-object v2, v5, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 603
    iget-object v3, v5, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 605
    if-eq v2, v3, :cond_f

    .line 607
    invoke-virtual {v5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 610
    goto :goto_e

    .line 611
    :cond_f
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;)V

    .line 614
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 617
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 619
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 621
    move-object v5, v3

    .line 622
    iget-wide v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 624
    iget-wide v6, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 626
    const/4 v9, 0x1

    .line 627
    const/4 v10, 0x0

    .line 628
    move-object v2, v5

    .line 629
    move-wide v5, v6

    .line 630
    move-wide v7, v3

    .line 631
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 634
    move-result-object v2

    .line 635
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 637
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 639
    if-eqz v2, :cond_13

    .line 641
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 643
    if-eqz v2, :cond_11

    .line 645
    iget v2, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 647
    const/16 v3, 0x138c

    .line 649
    if-eq v2, v3, :cond_11

    .line 651
    const/16 v3, 0x138b

    .line 653
    if-ne v2, v3, :cond_13

    .line 655
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 657
    invoke-static {v12, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 662
    if-nez v2, :cond_12

    .line 664
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 666
    :cond_12
    const/16 v2, 0x19

    .line 668
    invoke-virtual {v15, v2, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 671
    move-result-object v0

    .line 672
    iget-object v2, v15, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 674
    iget-object v3, v0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 682
    invoke-virtual {v0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    .line 685
    goto :goto_f

    .line 686
    :cond_13
    invoke-static {v12, v11, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    invoke-virtual {v1, v14, v13}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 692
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 694
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackError(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 700
    :cond_14
    :goto_f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 703
    return v14

    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final handlePeriodPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 12
    if-ne v4, p1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean p1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 29
    iget-object v4, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 31
    iget-boolean v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 33
    invoke-virtual {v1, p1, v4, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->handlePrepared(FLandroidx/media3/common/Timeline;Z)V

    .line 36
    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 40
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 42
    iget-object v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 44
    invoke-virtual {p0, p1, v2, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 47
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 49
    if-ne v1, p1, :cond_1

    .line 51
    iget-object p1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 53
    iget-wide v4, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 55
    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 60
    array-length p1, p1

    .line 61
    new-array p1, p1, [Z

    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    .line 72
    iput-boolean v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 74
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 76
    iget-object v3, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 78
    iget-object v0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 80
    iget-wide v4, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 82
    iget-wide v6, p1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x5

    .line 86
    move-wide v8, v4

    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 91
    move-result-object p0

    .line 92
    move-object v1, v2

    .line 93
    iput-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v1, p0

    .line 97
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 100
    return-void

    .line 101
    :cond_2
    move-object v1, p0

    .line 102
    const/4 p0, 0x0

    .line 103
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v4

    .line 109
    if-ge p0, v4, :cond_4

    .line 111
    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 119
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 121
    if-ne v5, p1, :cond_3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-eqz v4, :cond_5

    .line 130
    iget-boolean p0, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 132
    xor-int/2addr p0, v3

    .line 133
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 136
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 139
    move-result-object p0

    .line 140
    iget p0, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 142
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 144
    iget-object v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 146
    iget-boolean v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 148
    invoke-virtual {v4, p0, v3, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->handlePrepared(FLandroidx/media3/common/Timeline;Z)V

    .line 151
    iget-object p0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 153
    if-eqz p0, :cond_5

    .line 155
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 157
    if-ne p0, p1, :cond_5

    .line 159
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinuePreloading()V

    .line 162
    :cond_5
    return-void
.end method

.method public final handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 28
    iget-object v1, p4, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 30
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 35
    aget-object v3, v1, v0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v3, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 50
    array-length p3, p0

    .line 51
    :goto_2
    if-ge v0, p3, :cond_6

    .line 53
    aget-object p4, p0, v0

    .line 55
    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 57
    iget-object v2, p4, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 59
    invoke-virtual {v2, p2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->setPlaybackSpeed(FF)V

    .line 62
    iget-object p4, p4, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 64
    if-eqz p4, :cond_5

    .line 66
    invoke-virtual {p4, p2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->setPlaybackSpeed(FF)V

    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return-void
.end method

.method public final handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v4, p4

    .line 7
    move/from16 v2, p9

    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 16
    iget-wide v8, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 18
    cmp-long v3, p2, v8

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 26
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 43
    iget-object v8, v3, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 45
    iget-object v9, v3, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 47
    iget-object v10, v3, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 53
    if-eqz v11, :cond_10

    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 59
    if-nez v3, :cond_2

    .line 61
    sget-object v8, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 73
    :goto_3
    iget-object v10, v9, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 75
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 81
    array-length v12, v10

    .line 82
    move v13, v7

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 86
    aget-object v15, v10, v13

    .line 88
    if-eqz v15, :cond_5

    .line 90
    invoke-interface {v15, v7}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 96
    if-nez v15, :cond_4

    .line 98
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 100
    new-array v6, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 102
    invoke-direct {v15, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 105
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 118
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 121
    move-result-object v6

    .line 122
    :goto_6
    move-object v10, v6

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v6, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 126
    sget-object v6, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 131
    iget-object v6, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 133
    iget-wide v11, v6, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 135
    cmp-long v11, v11, v4

    .line 137
    if-eqz v11, :cond_8

    .line 139
    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 145
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 147
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 149
    iget-object v11, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 151
    iget-object v6, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 153
    if-eq v11, v6, :cond_9

    .line 155
    goto :goto_b

    .line 156
    :cond_9
    if-eqz v11, :cond_f

    .line 158
    iget-object v6, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 160
    move v11, v7

    .line 161
    move v12, v11

    .line 162
    :goto_8
    array-length v13, v3

    .line 163
    if-ge v11, v13, :cond_c

    .line 165
    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_b

    .line 171
    aget-object v13, v3, v11

    .line 173
    iget-object v13, v13, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 175
    iget-byte v13, v13, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 177
    const/4 v14, 0x1

    .line 178
    if-eq v13, v14, :cond_a

    .line 180
    move v14, v7

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    iget-object v13, v6, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 184
    aget-object v13, v13, v11

    .line 186
    iget v13, v13, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 188
    if-eqz v13, :cond_b

    .line 190
    const/4 v12, 0x1

    .line 191
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v14, 0x1

    .line 195
    :goto_9
    if-eqz v12, :cond_d

    .line 197
    if-eqz v14, :cond_d

    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    move v14, v7

    .line 202
    :goto_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 204
    if-ne v14, v3, :cond_e

    .line 206
    goto :goto_b

    .line 207
    :cond_e
    iput-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 209
    if-nez v14, :cond_f

    .line 211
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 213
    iget-boolean v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 215
    if-eqz v3, :cond_f

    .line 217
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 219
    const/4 v6, 0x2

    .line 220
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 223
    :cond_f
    :goto_b
    move-object v11, v9

    .line 224
    move-object v12, v10

    .line 225
    move-object v10, v8

    .line 226
    goto :goto_c

    .line 227
    :cond_10
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 229
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_f

    .line 235
    sget-object v8, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 237
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 239
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 241
    sget-object v10, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 243
    goto :goto_b

    .line 244
    :goto_c
    if-eqz p8, :cond_13

    .line 246
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 248
    iget-boolean v6, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 250
    if-eqz v6, :cond_12

    .line 252
    iget v6, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 254
    const/4 v8, 0x5

    .line 255
    if-eq v6, v8, :cond_12

    .line 257
    if-ne v2, v8, :cond_11

    .line 259
    const/4 v6, 0x1

    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move v6, v7

    .line 262
    :goto_d
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 265
    goto :goto_e

    .line 266
    :cond_12
    const/4 v14, 0x1

    .line 267
    iput-boolean v14, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 269
    iput-boolean v14, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 271
    iput v2, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 273
    :cond_13
    :goto_e
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 275
    iget-wide v6, v2, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 277
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 280
    move-result-wide v8

    .line 281
    move-wide/from16 v6, p6

    .line 283
    move-object v0, v2

    .line 284
    move-wide/from16 v2, p2

    .line 286
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithNewPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method

.method public final isRendererPrewarmingMediaPeriod(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 8
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 21
    aget-object p0, p0, p1

    .line 23
    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 25
    iget p2, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 40
    if-ne p2, v0, :cond_2

    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p2, v2

    .line 45
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 56
    if-ne p1, p0, :cond_3

    .line 58
    move p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p0, v2

    .line 61
    :goto_1
    if-nez p2, :cond_4

    .line 63
    if-eqz p0, :cond_5

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_2
    return v2
.end method

.method public final isTimelineReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 7
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 24
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final maybeContinueLoading()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 28
    iget-boolean v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 30
    if-nez v7, :cond_1

    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 36
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 46
    iget-object v7, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 50
    iget-object v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 52
    iget-object v8, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 54
    iget-object v8, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 56
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 62
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 64
    iget-wide v7, v7, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 66
    move-wide/from16 v17, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 71
    :goto_1
    new-instance v9, Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 73
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 75
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 77
    iget-object v11, v7, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 79
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 81
    iget-object v12, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 85
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 91
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 93
    iget-boolean v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 95
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 97
    move/from16 v16, v1

    .line 99
    invoke-direct/range {v9 .. v18}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)V

    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 104
    invoke-interface {v1, v9}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 110
    iget-object v7, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 112
    if-nez v1, :cond_4

    .line 114
    iget-boolean v8, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 116
    if-eqz v8, :cond_4

    .line 118
    const-wide/32 v10, 0x7a120

    .line 121
    cmp-long v8, v13, v10

    .line 123
    if-gez v8, :cond_4

    .line 125
    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 127
    cmp-long v8, v10, v4

    .line 129
    if-gtz v8, :cond_3

    .line 131
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 133
    if-eqz v8, :cond_4

    .line 135
    :cond_3
    iget-object v1, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 137
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 139
    iget-wide v7, v7, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 141
    invoke-interface {v1, v7, v8, v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 144
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 146
    invoke-interface {v1, v9}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 149
    move-result v1

    .line 150
    :cond_4
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 152
    if-eqz v1, :cond_a

    .line 154
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 156
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v7, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 163
    invoke-direct {v7}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 166
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 168
    iget-wide v10, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 170
    sub-long/2addr v8, v10

    .line 171
    iput-wide v8, v7, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    .line 173
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 175
    invoke-virtual {v8}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 178
    move-result-object v8

    .line 179
    iget v8, v8, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 181
    const/4 v9, 0x0

    .line 182
    cmpl-float v9, v8, v9

    .line 184
    const/4 v10, 0x1

    .line 185
    if-gtz v9, :cond_6

    .line 187
    const v9, -0x800001

    .line 190
    cmpl-float v9, v8, v9

    .line 192
    if-nez v9, :cond_5

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v9, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    move v9, v10

    .line 198
    :goto_4
    invoke-static {v9}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 201
    iput v8, v7, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackSpeed:F

    .line 203
    iget-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 205
    cmp-long v4, v8, v4

    .line 207
    if-gez v4, :cond_8

    .line 209
    cmp-long v2, v8, v2

    .line 211
    if-nez v2, :cond_7

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move v2, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    :goto_5
    move v2, v10

    .line 217
    :goto_6
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 220
    iput-wide v8, v7, Landroidx/media3/exoplayer/LoadingInfo$Builder;->lastRebufferRealtimeMs:J

    .line 222
    new-instance v2, Landroidx/media3/exoplayer/LoadingInfo;

    .line 224
    invoke-direct {v2, v7}, Landroidx/media3/exoplayer/LoadingInfo;-><init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;)V

    .line 227
    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 229
    if-nez v3, :cond_9

    .line 231
    move v6, v10

    .line 232
    :cond_9
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 235
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 237
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 240
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 243
    return-void
.end method

.method public final maybeContinuePreloading()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->maybeUpdatePreloadMediaPeriodHolder()V

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 8
    if-eqz v0, :cond_9

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 12
    iget-boolean v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 18
    if-eqz v2, :cond_9

    .line 20
    :cond_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 28
    iget-object v5, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 30
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 32
    iget-object v6, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 34
    iget-boolean v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 36
    const-wide/16 v9, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 43
    move-result-wide v2

    .line 44
    move-wide v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v7, v9

    .line 47
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 49
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 51
    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/LoadControl;->shouldContinuePreloading(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 57
    goto :goto_6

    .line 58
    :cond_2
    iget-boolean v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_3

    .line 63
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 65
    iget-wide v4, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 67
    iput-boolean v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    .line 69
    invoke-interface {v1, p0, v4, v5}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 75
    invoke-direct {v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 78
    iget-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 80
    iget-wide v6, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 82
    sub-long/2addr v4, v6

    .line 83
    iput-wide v4, v2, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackPositionUs:J

    .line 85
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 87
    invoke-virtual {v4}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 90
    move-result-object v4

    .line 91
    iget v4, v4, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 93
    const/4 v5, 0x0

    .line 94
    cmpl-float v5, v4, v5

    .line 96
    const/4 v6, 0x0

    .line 97
    if-gtz v5, :cond_5

    .line 99
    const v5, -0x800001

    .line 102
    cmpl-float v5, v4, v5

    .line 104
    if-nez v5, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v5, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    move v5, v3

    .line 110
    :goto_2
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 113
    iput v4, v2, Landroidx/media3/exoplayer/LoadingInfo$Builder;->playbackSpeed:F

    .line 115
    iget-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 117
    cmp-long p0, v4, v9

    .line 119
    if-gez p0, :cond_7

    .line 121
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    cmp-long p0, v4, v7

    .line 128
    if-nez p0, :cond_6

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move p0, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    move p0, v3

    .line 134
    :goto_4
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 137
    iput-wide v4, v2, Landroidx/media3/exoplayer/LoadingInfo$Builder;->lastRebufferRealtimeMs:J

    .line 139
    new-instance p0, Landroidx/media3/exoplayer/LoadingInfo;

    .line 141
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/LoadingInfo;-><init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;)V

    .line 144
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 146
    if-nez v0, :cond_8

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v3, v6

    .line 150
    :goto_5
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 153
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 156
    :cond_9
    :goto_6
    return-void
.end method

.method public final maybeNotifyPlaybackInfoChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 9
    if-eq v3, v1, :cond_0

    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdateListener:Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;

    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda20;->f$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 25
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 27
    new-instance v3, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 29
    const/16 v4, 0xd

    .line 31
    invoke-direct {v3, v1, v0, v4}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 41
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/PlaybackInfo;)V

    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 46
    :cond_1
    return-void
.end method

.method public final maybeThrowRendererStreamError(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 3
    aget-object v1, v0, p1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 33
    iget-byte v1, v1, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 45
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 47
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 49
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 51
    aget-object v2, v2, p1

    .line 53
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Disabling track due to error: "

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "ExoPlayerImplInternal"

    .line 69
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance v5, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 74
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 76
    invoke-virtual {v0}, [Landroidx/media3/exoplayer/RendererConfiguration;->clone()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 82
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 84
    invoke-virtual {v2}, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->clone()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 90
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->tracks:Landroidx/media3/common/Tracks;

    .line 92
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 94
    invoke-direct {v5, v0, v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/Tracks;Ljava/lang/Object;)V

    .line 97
    iget-object v0, v5, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v1, v0, p1

    .line 102
    iget-object v0, v5, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 104
    aput-object v1, v0, p1

    .line 106
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    .line 109
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 111
    iget-object v4, p1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 113
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 115
    iget-wide v6, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 117
    iget-object p0, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 119
    array-length p0, p0

    .line 120
    new-array v9, p0, [Z

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 126
    return-void
.end method

.method public final maybeTriggerOnRendererReadyChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererReportedReady:[Z

    .line 3
    aget-boolean v1, v0, p1

    .line 5
    if-eq v1, p2, :cond_0

    .line 7
    aput-boolean p2, v0, p1

    .line 9
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda1;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final mediaSourceListUpdateRequestedInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 11
    return-void
.end method

.method public final moveMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    .line 9
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    .line 11
    iget v3, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 17
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    if-gt v0, v2, :cond_0

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v7

    .line 28
    if-gt v2, v7, :cond_0

    .line 30
    if-ltz v3, :cond_0

    .line 32
    move v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 38
    iput-object p1, v4, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 40
    if-eq v0, v2, :cond_3

    .line 42
    if-ne v0, v3, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    sub-int v7, v2, v0

    .line 51
    add-int/2addr v7, v3

    .line 52
    sub-int/2addr v7, v1

    .line 53
    add-int/lit8 v1, v2, -0x1

    .line 55
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 65
    iget v7, v7, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 67
    invoke-static {v5, v0, v2, v3}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/ArrayList;III)V

    .line 70
    :goto_1
    if-gt p1, v1, :cond_2

    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 78
    iput v7, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 82
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;->timeline:Landroidx/media3/exoplayer/source/MaskingMediaSource$MaskingTimeline;

    .line 84
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v7, v0

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-virtual {p0, p1, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 106
    return-void
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 14
    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 7
    const/16 p1, 0x25

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 16
    :cond_0
    return-void
.end method

.method public final prepareInternal()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 15
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/LoadControl;->onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 22
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 37
    iget-boolean v4, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 39
    iget v5, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 41
    iget v6, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 43
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/AudioFocusManager;

    .line 45
    iget v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 47
    invoke-virtual {v7, v2, v4}, Landroidx/media3/common/audio/AudioFocusManager;->updateAudioFocus(IZ)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2, v5, v6, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(IIIZ)V

    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 61
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 63
    iget-boolean v6, v4, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 65
    xor-int/2addr v6, v1

    .line 66
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 69
    iput-object v2, v4, Landroidx/media3/exoplayer/MediaSourceList;->mediaTransferListener:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 71
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v2

    .line 75
    if-ge v0, v2, :cond_1

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 83
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/MediaSourceList;->prepareChildSource(Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;)V

    .line 86
    iget-object v6, v4, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/HashSet;

    .line 88
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput-boolean v1, v4, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 96
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 98
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 101
    return-void
.end method

.method public final releaseInternal(Landroidx/media3/common/util/ConditionVariable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooperProvider:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->releaseRenderers()V

    .line 14
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 18
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/LoadControl;->onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 21
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/AudioFocusManager;

    .line 23
    iput-object v2, v5, Landroidx/media3/common/audio/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 25
    invoke-virtual {v5}, Landroidx/media3/common/audio/AudioFocusManager;->abandonAudioFocusIfHeld()V

    .line 28
    invoke-virtual {v5, v3}, Landroidx/media3/common/audio/AudioFocusManager;->setAudioFocusState(I)V

    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 33
    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->release()V

    .line 36
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p0, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 41
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->releaseLooper()V

    .line 47
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->releaseLooper()V

    .line 60
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 63
    throw p0
.end method

.method public final releaseRenderers()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 10
    aget-object v2, v2, v1

    .line 12
    iget-object v3, v2, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 21
    aget-object v2, v2, v1

    .line 23
    iget-object v3, v2, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 25
    iget-byte v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 36
    invoke-virtual {v3}, Landroidx/media3/exoplayer/BaseRenderer;->onRelease()V

    .line 39
    iput-boolean v0, v2, Landroidx/media3/exoplayer/RendererHolder;->primaryRequiresReset:Z

    .line 41
    iget-object v3, v2, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    iget-byte v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 47
    if-nez v4, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 54
    invoke-virtual {v3}, Landroidx/media3/exoplayer/BaseRenderer;->onRelease()V

    .line 57
    iput-boolean v0, v2, Landroidx/media3/exoplayer/RendererHolder;->secondaryRequiresReset:Z

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method

.method public final removeMediaItemsInternal(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 15
    if-gt p1, p2, :cond_0

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 30
    iput-object p3, v0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 42
    return-void
.end method

.method public final reselectTracksInternal()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 15
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_12

    .line 23
    iget-boolean v5, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto/16 :goto_a

    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    iget-object v6, v5, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 33
    iget-boolean v5, v5, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 35
    invoke-virtual {v11, v1, v6, v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->selectTracks(FLandroidx/media3/common/Timeline;Z)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 41
    iget-object v5, v5, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 43
    if-ne v11, v5, :cond_1

    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 50
    iget-object v5, v12, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 52
    iget-object v6, v4, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 54
    array-length v6, v6

    .line 55
    array-length v7, v5

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v6, v7, :cond_2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v6, v8

    .line 61
    :goto_2
    array-length v7, v5

    .line 62
    if-ge v6, v7, :cond_10

    .line 64
    invoke-virtual {v12, v4, v6}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;I)Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_f

    .line 70
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 72
    const/4 v2, 0x4

    .line 73
    if-eqz v3, :cond_d

    .line 75
    iget-object v13, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 77
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 80
    move-result v1

    .line 81
    and-int/2addr v1, v10

    .line 82
    if-eqz v1, :cond_3

    .line 84
    move/from16 v17, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move/from16 v17, v8

    .line 89
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 91
    array-length v1, v1

    .line 92
    new-array v1, v1, [Z

    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 99
    iget-wide v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 101
    move-object/from16 v18, v1

    .line 103
    move-wide v15, v3

    .line 104
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 107
    move-result-wide v3

    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 110
    iget v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 112
    if-eq v5, v2, :cond_4

    .line 114
    iget-wide v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 116
    cmp-long v1, v3, v5

    .line 118
    if-eqz v1, :cond_4

    .line 120
    move v1, v8

    .line 121
    move v8, v10

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v1, v8

    .line 124
    :goto_5
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 126
    move v6, v1

    .line 127
    iget-object v1, v5, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 129
    iget-wide v11, v5, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 131
    iget-wide v14, v5, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 133
    const/4 v9, 0x5

    .line 134
    move-wide/from16 v19, v14

    .line 136
    move v14, v2

    .line 137
    move-wide v2, v3

    .line 138
    move-wide v4, v11

    .line 139
    move v11, v6

    .line 140
    move-wide/from16 v6, v19

    .line 142
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 148
    if-eqz v8, :cond_5

    .line 150
    invoke-virtual {v0, v2, v3, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 153
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 156
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 158
    array-length v1, v1

    .line 159
    new-array v1, v1, [Z

    .line 161
    move v8, v11

    .line 162
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 164
    array-length v3, v2

    .line 165
    if-ge v8, v3, :cond_b

    .line 167
    aget-object v2, v2, v8

    .line 169
    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 172
    move-result v2

    .line 173
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 175
    aget-object v3, v3, v8

    .line 177
    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    .line 180
    move-result v3

    .line 181
    aput-boolean v3, v1, v8

    .line 183
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 185
    aget-object v3, v3, v8

    .line 187
    iget-object v4, v13, Landroidx/media3/exoplayer/MediaPeriodHolder;->sampleStreams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 189
    aget-object v4, v4, v8

    .line 191
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 193
    iget-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 195
    aget-boolean v9, v18, v8

    .line 197
    iget-object v12, v3, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 199
    invoke-static {v12}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_7

    .line 205
    iget-object v15, v12, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 207
    if-eq v4, v15, :cond_6

    .line 209
    invoke-virtual {v3, v12, v5}, Landroidx/media3/exoplayer/RendererHolder;->disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 212
    goto :goto_7

    .line 213
    :cond_6
    if-eqz v9, :cond_7

    .line 215
    invoke-virtual {v12, v6, v7, v11, v10}, Landroidx/media3/exoplayer/BaseRenderer;->resetPosition(JZZ)V

    .line 218
    :cond_7
    :goto_7
    iget-object v12, v3, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 220
    if-eqz v12, :cond_9

    .line 222
    invoke-static {v12}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_9

    .line 228
    iget-object v15, v12, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 230
    if-eq v4, v15, :cond_8

    .line 232
    invoke-virtual {v3, v12, v5}, Landroidx/media3/exoplayer/RendererHolder;->disableRenderer(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    if-eqz v9, :cond_9

    .line 238
    invoke-virtual {v12, v6, v7, v11, v10}, Landroidx/media3/exoplayer/BaseRenderer;->resetPosition(JZZ)V

    .line 241
    :cond_9
    :goto_8
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 243
    aget-object v3, v3, v8

    .line 245
    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 248
    move-result v3

    .line 249
    sub-int v3, v2, v3

    .line 251
    if-lez v3, :cond_a

    .line 253
    invoke-virtual {v0, v8, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeTriggerOnRendererReadyChanged(IZ)V

    .line 256
    :cond_a
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 258
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 260
    aget-object v4, v4, v8

    .line 262
    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 265
    move-result v4

    .line 266
    sub-int/2addr v2, v4

    .line 267
    sub-int/2addr v3, v2

    .line 268
    iput v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 275
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    .line 278
    iput-boolean v10, v13, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 280
    :cond_c
    move v1, v14

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    move v14, v2

    .line 283
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 286
    iget-boolean v1, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 288
    if-eqz v1, :cond_c

    .line 290
    iget-object v1, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 292
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 294
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 296
    iget-wide v5, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 298
    sub-long/2addr v3, v5

    .line 299
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 302
    move-result-wide v1

    .line 303
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 305
    if-eqz v3, :cond_e

    .line 307
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_e

    .line 313
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 315
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 317
    if-ne v3, v11, :cond_e

    .line 319
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 322
    :cond_e
    iget-object v3, v11, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 324
    array-length v3, v3

    .line 325
    new-array v3, v3, [Z

    .line 327
    const/4 v15, 0x0

    .line 328
    move-wide/from16 v19, v1

    .line 330
    move v1, v14

    .line 331
    move-wide/from16 v13, v19

    .line 333
    move-object/from16 v16, v3

    .line 335
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/MediaPeriodHolder;->applyTrackSelection(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 338
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 341
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 343
    iget v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 345
    if-eq v2, v1, :cond_12

    .line 347
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 350
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 353
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 355
    const/4 v1, 0x2

    .line 356
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 359
    return-void

    .line 360
    :cond_f
    move-object v7, v11

    .line 361
    move v11, v8

    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 364
    move-object v11, v7

    .line 365
    goto/16 :goto_2

    .line 367
    :cond_10
    move-object v7, v11

    .line 368
    move v11, v8

    .line 369
    if-ne v7, v2, :cond_11

    .line 371
    move v3, v11

    .line 372
    :cond_11
    iget-object v11, v7, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 374
    move-object v4, v14

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_12
    :goto_a
    return-void
.end method

.method public final resetInternal(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 22
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 25
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 27
    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingRecoverableRendererError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 29
    invoke-virtual {v1, v3, v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 34
    iput-boolean v3, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 40
    iget-boolean v6, v0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 42
    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 51
    iput-boolean v3, v0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 53
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 58
    iput-wide v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 60
    move v0, v3

    .line 61
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 68
    array-length v8, v8

    .line 69
    if-ge v0, v8, :cond_2

    .line 71
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-wide v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string v8, "Disable failed."

    .line 86
    invoke-static {v2, v8, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_2
    if-eqz p1, :cond_3

    .line 91
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 93
    array-length v9, v8

    .line 94
    move v10, v3

    .line 95
    :goto_3
    if-ge v10, v9, :cond_3

    .line 97
    aget-object v0, v8, v10

    .line 99
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/RendererHolder;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    .line 104
    const-string v11, "Reset failed."

    .line 106
    invoke-static {v2, v11, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 114
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 116
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 118
    iget-wide v8, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 120
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 122
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 124
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 130
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 132
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 134
    iget-object v11, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 136
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 138
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 144
    iget-object v11, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 146
    invoke-virtual {v0, v11, v10}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 152
    if-eqz v0, :cond_4

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 157
    iget-wide v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 162
    iget-wide v10, v0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 164
    :goto_6
    if-eqz p2, :cond_7

    .line 166
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 168
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 170
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 172
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide v8

    .line 188
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 190
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 192
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 198
    :goto_7
    move-wide v11, v8

    .line 199
    move-wide v9, v6

    .line 200
    goto :goto_8

    .line 201
    :cond_6
    move v5, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-wide/from16 v33, v10

    .line 205
    move-wide v11, v8

    .line 206
    move-wide/from16 v9, v33

    .line 208
    move v5, v3

    .line 209
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 211
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->clear()V

    .line 214
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 216
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 218
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 220
    if-eqz p3, :cond_a

    .line 222
    instance-of v6, v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 224
    if-eqz v6, :cond_a

    .line 226
    check-cast v0, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 228
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 230
    iget-object v6, v6, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 232
    iget-object v7, v0, Landroidx/media3/exoplayer/PlaylistTimeline;->timelines:[Landroidx/media3/common/Timeline;

    .line 234
    array-length v8, v7

    .line 235
    new-array v8, v8, [Landroidx/media3/common/Timeline;

    .line 237
    move v13, v3

    .line 238
    :goto_9
    array-length v14, v7

    .line 239
    if-ge v13, v14, :cond_8

    .line 241
    new-instance v14, Landroidx/media3/exoplayer/PlaylistTimeline$1;

    .line 243
    aget-object v15, v7, v13

    .line 245
    invoke-direct {v14, v15}, Landroidx/media3/exoplayer/PlaylistTimeline$1;-><init>(Landroidx/media3/common/Timeline;)V

    .line 248
    aput-object v14, v8, v13

    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_8
    new-instance v7, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 255
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaylistTimeline;->uids:[Ljava/lang/Object;

    .line 257
    invoke-direct {v7, v8, v0, v6}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 260
    iget v0, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 262
    const/4 v6, -0x1

    .line 263
    if-eq v0, v6, :cond_9

    .line 265
    iget-object v0, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 267
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 269
    invoke-virtual {v7, v0, v6}, Landroidx/media3/exoplayer/PlaylistTimeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 272
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 274
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 276
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 278
    const-wide/16 v13, 0x0

    .line 280
    invoke-virtual {v7, v0, v6, v13, v14}, Landroidx/media3/exoplayer/PlaylistTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 283
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 289
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 291
    iget-object v6, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 293
    iget-wide v13, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 295
    invoke-direct {v0, v13, v14, v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(JLjava/lang/Object;)V

    .line 298
    move-object v8, v0

    .line 299
    goto :goto_b

    .line 300
    :cond_9
    :goto_a
    move-object v8, v2

    .line 301
    goto :goto_b

    .line 302
    :cond_a
    move-object v7, v0

    .line 303
    goto :goto_a

    .line 304
    :goto_b
    new-instance v6, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 306
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 308
    iget v13, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 310
    if-eqz p4, :cond_b

    .line 312
    move-object v14, v4

    .line 313
    goto :goto_c

    .line 314
    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackError:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 316
    move-object v14, v2

    .line 317
    :goto_c
    if-eqz v5, :cond_c

    .line 319
    sget-object v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 321
    :goto_d
    move-object/from16 v16, v2

    .line 323
    goto :goto_e

    .line 324
    :cond_c
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 326
    goto :goto_d

    .line 327
    :goto_e
    if-eqz v5, :cond_d

    .line 329
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 331
    :goto_f
    move-object/from16 v17, v2

    .line 333
    goto :goto_10

    .line 334
    :cond_d
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 336
    goto :goto_f

    .line 337
    :goto_10
    if-eqz v5, :cond_e

    .line 339
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 341
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 343
    :goto_11
    move-object/from16 v18, v2

    .line 345
    goto :goto_12

    .line 346
    :cond_e
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 348
    goto :goto_11

    .line 349
    :goto_12
    iget-boolean v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 351
    iget v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 353
    iget v15, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 355
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 357
    const-wide/16 v30, 0x0

    .line 359
    const/16 v32, 0x0

    .line 361
    move/from16 v22, v15

    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v26, 0x0

    .line 366
    move-object/from16 v19, v8

    .line 368
    move-wide/from16 v24, v11

    .line 370
    move-wide/from16 v28, v11

    .line 372
    move-object/from16 v23, v0

    .line 374
    move/from16 v20, v2

    .line 376
    move/from16 v21, v5

    .line 378
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/PlaybackInfo;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 381
    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 383
    if-eqz p3, :cond_12

    .line 385
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 387
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_10

    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    move v5, v3

    .line 401
    :goto_13
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v6

    .line 407
    if-ge v5, v6, :cond_f

    .line 409
    iget-object v6, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 417
    invoke-virtual {v6}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 422
    goto :goto_13

    .line 423
    :cond_f
    iput-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 425
    iput-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 427
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->maybeUpdatePreloadMediaPeriodHolder()V

    .line 430
    :cond_10
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 432
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 434
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v4

    .line 442
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;

    .line 455
    :try_start_2
    iget-object v0, v5, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 457
    iget-object v6, v5, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->caller:Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;

    .line 459
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/BaseMediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 462
    goto :goto_15

    .line 463
    :catch_3
    move-exception v0

    .line 464
    const-string v6, "MediaSourceList"

    .line 466
    const-string v7, "Failed to release child source."

    .line 468
    invoke-static {v6, v7, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    :goto_15
    iget-object v0, v5, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 473
    iget-object v6, v5, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->eventListener:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 475
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/BaseMediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 478
    iget-object v0, v5, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceAndListener;->mediaSource:Landroidx/media3/exoplayer/source/BaseMediaSource;

    .line 480
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/BaseMediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 483
    goto :goto_14

    .line 484
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 487
    iget-object v0, v1, Landroidx/media3/exoplayer/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/HashSet;

    .line 489
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 492
    iput-boolean v3, v1, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 494
    :cond_12
    return-void
.end method

.method public final resetPendingPauseAtEndOfPeriod()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 22
    return-void
.end method

.method public final resetRendererPosition(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 25
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 35
    aget-object v4, p1, v3

    .line 37
    iget-wide v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 39
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v4, v5, v6, v2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->resetPosition(JZZ)V

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 53
    :goto_3
    if-eqz p0, :cond_5

    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 57
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 63
    aget-object v0, p1, p3

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final resolvePendingMessagePositions(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    :goto_0
    if-ltz v1, :cond_2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 31
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 33
    iget-boolean v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 35
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 37
    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-static/range {v3 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 53
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 64
    move-object p1, v4

    .line 65
    move-object p2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    return-void
.end method

.method public final scheduleNextWork(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    const-wide/16 v4, 0x3e8

    .line 20
    const/4 v6, 0x3

    .line 21
    sget-wide v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->BUFFERING_MAXIMUM_INTERVAL_MS:J

    .line 23
    if-eqz v1, :cond_6

    .line 25
    iget v1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 27
    if-ne v1, v6, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v4, v7

    .line 31
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 33
    array-length v3, v1

    .line 34
    :goto_2
    if-ge v2, v3, :cond_4

    .line 36
    aget-object v6, v1, v2

    .line 38
    iget-wide v9, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 40
    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionElapsedRealtimeUs:J

    .line 42
    iget-object v13, v6, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 44
    iget-object v6, v6, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 46
    invoke-static {v6}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 52
    invoke-virtual {v6, v9, v10, v11, v12}, Landroidx/media3/exoplayer/BaseRenderer;->getDurationToProgressUs(JJ)J

    .line 55
    move-result-wide v14

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    .line 62
    :goto_3
    if-eqz v13, :cond_3

    .line 64
    iget-byte v6, v13, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 66
    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {v13, v9, v10, v11, v12}, Landroidx/media3/exoplayer/BaseRenderer;->getDurationToProgressUs(JJ)J

    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v14

    .line 76
    :cond_3
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v4

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 89
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlaybackInfo;->isPlaying()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 95
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 97
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 99
    if-eqz v1, :cond_5

    .line 101
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 107
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 109
    long-to-float v2, v2

    .line 110
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 113
    move-result-wide v9

    .line 114
    long-to-float v3, v9

    .line 115
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 117
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 119
    iget v6, v6, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 121
    mul-float/2addr v3, v6

    .line 122
    add-float/2addr v3, v2

    .line 123
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 126
    move-result-wide v1

    .line 127
    long-to-float v1, v1

    .line 128
    cmpl-float v1, v3, v1

    .line 130
    if-ltz v1, :cond_8

    .line 132
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 135
    move-result-wide v4

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    iget v1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 139
    if-ne v1, v6, :cond_7

    .line 141
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-wide v4, v7

    .line 149
    :cond_8
    :goto_5
    add-long v1, p1, v4

    .line 151
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 153
    iget-object v0, v0, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 159
    return-void
.end method

.method public final seekToCurrentPosition(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 11
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 22
    iget-wide v5, p0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 24
    cmp-long p0, v3, v5

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 30
    iget-wide v5, p0, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 32
    iget-wide v7, p0, Landroidx/media3/exoplayer/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 42
    :cond_0
    return-void
.end method

.method public final seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 21
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 29
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSeekPositionUs(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 59
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 61
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 64
    move-result-object v2

    .line 65
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v12

    .line 77
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 79
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 81
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v9

    .line 86
    move-wide v14, v10

    .line 87
    move-wide/from16 v18, v14

    .line 89
    const-wide/16 v16, 0x0

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    check-cast v6, Ljava/lang/Long;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v12

    .line 103
    iget-wide v14, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 105
    cmp-long v6, v14, v10

    .line 107
    if-nez v6, :cond_3

    .line 109
    move-wide v14, v10

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-wide v14, v12

    .line 112
    :goto_0
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 114
    iget-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 116
    iget-object v8, v8, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 118
    invoke-virtual {v6, v8, v2, v12, v13}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 128
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 130
    iget-object v2, v2, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 132
    iget-object v8, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 134
    iget-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 136
    invoke-virtual {v2, v8, v12}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 139
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 141
    iget v8, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 143
    invoke-virtual {v2, v8}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 146
    move-result v2

    .line 147
    iget v8, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 149
    if-ne v2, v8, :cond_4

    .line 151
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 153
    iget-object v2, v2, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 155
    iget-wide v12, v2, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-wide/16 v12, 0x0

    .line 160
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 162
    iget-object v2, v2, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 164
    iget v8, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 166
    invoke-virtual {v2, v8}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 169
    move-result-object v2

    .line 170
    const-wide/16 v16, 0x0

    .line 172
    iget-wide v4, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 174
    move-wide/from16 v18, v10

    .line 176
    iget-wide v10, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 178
    add-long/2addr v4, v10

    .line 179
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 182
    move-result-wide v14

    .line 183
    :goto_2
    move v2, v9

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-wide/from16 v18, v10

    .line 187
    const-wide/16 v16, 0x0

    .line 189
    iget-wide v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 191
    cmp-long v2, v4, v18

    .line 193
    if-nez v2, :cond_6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v2, v7

    .line 197
    :goto_3
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 199
    iget-object v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 201
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 204
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 205
    if-eqz v4, :cond_7

    .line 207
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    goto :goto_5

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move v9, v2

    .line 212
    move-object v2, v6

    .line 213
    :goto_4
    move-wide v3, v12

    .line 214
    move-wide v5, v14

    .line 215
    goto/16 :goto_13

    .line 217
    :cond_7
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 219
    const/4 v4, 0x4

    .line 220
    if-nez v0, :cond_9

    .line 222
    :try_start_2
    iget v0, v3, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 224
    if-eq v0, v9, :cond_8

    .line 226
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 229
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :goto_5
    move v9, v2

    .line 233
    move-object v2, v6

    .line 234
    move-wide v3, v12

    .line 235
    move-wide v5, v14

    .line 236
    goto/16 :goto_e

    .line 238
    :cond_9
    :try_start_3
    iget-object v0, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 240
    invoke-virtual {v6, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 244
    if-eqz v0, :cond_e

    .line 246
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 248
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    if-eqz v0, :cond_b

    .line 252
    :try_start_5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 254
    if-eqz v3, :cond_b

    .line 256
    cmp-long v3, v12, v16

    .line 258
    if-eqz v3, :cond_b

    .line 260
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 262
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 264
    iget-wide v10, v3, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 266
    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 268
    if-eqz v3, :cond_a

    .line 270
    cmp-long v3, v10, v18

    .line 272
    if-eqz v3, :cond_a

    .line 274
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    :cond_a
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekParameters:Landroidx/media3/exoplayer/SeekParameters;

    .line 281
    invoke-interface {v0, v12, v13, v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 284
    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move-wide v10, v12

    .line 287
    :goto_6
    :try_start_6
    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 290
    move-result-wide v16

    .line 291
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 293
    iget-wide v7, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 295
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 298
    move-result-wide v7

    .line 299
    cmp-long v0, v16, v7

    .line 301
    if-nez v0, :cond_c

    .line 303
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 305
    iget v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 307
    const/4 v5, 0x2

    .line 308
    if-eq v3, v5, :cond_d

    .line 310
    const/4 v5, 0x3

    .line 311
    if-ne v3, v5, :cond_c

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move v7, v2

    .line 315
    move-object v2, v6

    .line 316
    goto :goto_9

    .line 317
    :cond_d
    :goto_7
    iget-wide v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    const/4 v10, 0x2

    .line 320
    move-wide v7, v3

    .line 321
    move v9, v2

    .line 322
    move-object v2, v6

    .line 323
    move-wide v5, v14

    .line 324
    :goto_8
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 330
    return-void

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move v7, v2

    .line 333
    move-object v2, v6

    .line 334
    move v9, v7

    .line 335
    goto :goto_4

    .line 336
    :cond_e
    move v7, v2

    .line 337
    move-object v2, v6

    .line 338
    move-wide v10, v12

    .line 339
    :goto_9
    :try_start_7
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 341
    iget v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 343
    if-ne v0, v4, :cond_f

    .line 345
    move v6, v9

    .line 346
    goto :goto_a

    .line 347
    :cond_f
    const/4 v6, 0x0

    .line 348
    :goto_a
    :try_start_8
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 350
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 352
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 354
    if-eq v3, v0, :cond_10

    .line 356
    move v5, v9

    .line 357
    :goto_b
    move-wide v3, v10

    .line 358
    goto :goto_c

    .line 359
    :cond_10
    const/4 v5, 0x0

    .line 360
    goto :goto_b

    .line 361
    :goto_c
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    .line 364
    move-result-wide v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 365
    cmp-long v0, v12, v10

    .line 367
    if-eqz v0, :cond_11

    .line 369
    goto :goto_d

    .line 370
    :cond_11
    const/4 v9, 0x0

    .line 371
    :goto_d
    or-int/2addr v9, v7

    .line 372
    :try_start_9
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 374
    move-object v3, v2

    .line 375
    :try_start_a
    iget-object v2, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 377
    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 379
    const/4 v8, 0x1

    .line 380
    move-object v4, v2

    .line 381
    move-wide v6, v14

    .line 382
    :try_start_b
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 385
    move-object v2, v3

    .line 386
    move-wide v5, v6

    .line 387
    move-wide v3, v10

    .line 388
    :goto_e
    const/4 v10, 0x2

    .line 389
    move-wide v7, v3

    .line 390
    move-object/from16 v1, p0

    .line 392
    goto :goto_8

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object v2, v3

    .line 395
    move-wide v5, v6

    .line 396
    :goto_f
    move-wide v3, v10

    .line 397
    goto :goto_13

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    move-object v2, v3

    .line 400
    :goto_10
    move-wide v5, v14

    .line 401
    goto :goto_f

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    goto :goto_10

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    goto :goto_12

    .line 406
    :goto_11
    move v9, v7

    .line 407
    move-wide v3, v12

    .line 408
    goto :goto_13

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    :goto_12
    move-wide v5, v14

    .line 411
    goto :goto_11

    .line 412
    :catchall_7
    move-exception v0

    .line 413
    move v7, v2

    .line 414
    move-object v2, v6

    .line 415
    goto :goto_12

    .line 416
    :goto_13
    const/4 v10, 0x2

    .line 417
    move-wide v7, v3

    .line 418
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 424
    throw v0
.end method

.method public final seekToPeriodPosition(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 24
    iget-object p5, p5, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 29
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 31
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    if-nez p4, :cond_4

    .line 50
    if-ne p5, v3, :cond_4

    .line 52
    if-eqz v3, :cond_7

    .line 54
    iget-wide p4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    cmp-long p1, p4, v6

    .line 61
    if-gez p1, :cond_7

    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableRenderer(I)V

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 77
    if-eqz v3, :cond_7

    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 81
    iget-object p4, p1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 83
    if-eq p4, v3, :cond_6

    .line 85
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 97
    iput-wide p4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 104
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 106
    iget-object p4, p4, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 108
    invoke-virtual {p4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderers([ZJ)V

    .line 115
    iput-boolean v1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 117
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 120
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 122
    if-eqz p1, :cond_a

    .line 124
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 126
    array-length p4, p1

    .line 127
    move p5, v0

    .line 128
    :goto_4
    if-ge p5, p4, :cond_a

    .line 130
    aget-object v6, p1, p5

    .line 132
    invoke-virtual {v6}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 138
    iget-object v6, v6, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 140
    iget-byte v6, v6, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 142
    if-eq v6, v2, :cond_8

    .line 144
    const/4 v7, 0x4

    .line 145
    if-ne v6, v7, :cond_9

    .line 147
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    :goto_5
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 155
    if-eqz v3, :cond_13

    .line 157
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 160
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 162
    if-nez p1, :cond_b

    .line 164
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 166
    invoke-virtual {p1, p2, p3, v4, v5}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 172
    goto/16 :goto_9

    .line 174
    :cond_b
    iget-boolean p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->hasEnabledTracks:Z

    .line 176
    if-eqz p1, :cond_12

    .line 178
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 180
    if-eqz p1, :cond_11

    .line 182
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 189
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 191
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_11

    .line 197
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 199
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 201
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 203
    iget-object p4, p4, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 205
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_c

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    iget-wide p4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 214
    add-long/2addr p4, p2

    .line 215
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 217
    array-length v4, p1

    .line 218
    move v5, v0

    .line 219
    move v6, v1

    .line 220
    :goto_6
    if-ge v5, v4, :cond_f

    .line 222
    aget-object v7, p1, v5

    .line 224
    invoke-virtual {v7}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled()Z

    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_e

    .line 230
    invoke-virtual {v7, v3}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_d

    .line 236
    invoke-virtual {v7, p4, p5}, Landroidx/media3/exoplayer/BaseRenderer;->supportsResetPositionWithoutKeyFrameReset(J)Z

    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_d

    .line 242
    move v7, v1

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move v7, v0

    .line 245
    :goto_7
    and-int/2addr v6, v7

    .line 246
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_f
    if-nez v6, :cond_10

    .line 251
    goto :goto_8

    .line 252
    :cond_10
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 254
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 256
    iget-wide p4, p4, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 258
    sget-object v4, Landroidx/media3/exoplayer/SeekParameters;->PREVIOUS_SYNC:Landroidx/media3/exoplayer/SeekParameters;

    .line 260
    invoke-interface {p1, p4, p5, v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 263
    move-result-wide p4

    .line 264
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 266
    invoke-interface {p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 269
    move-result-wide v4

    .line 270
    cmp-long p1, p4, v4

    .line 272
    if-nez p1, :cond_11

    .line 274
    move v1, v0

    .line 275
    goto :goto_9

    .line 276
    :cond_11
    :goto_8
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 278
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 281
    move-result-wide p2

    .line 282
    iget-object p1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 284
    iget-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 286
    sub-long p4, p2, p4

    .line 288
    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 290
    invoke-interface {p1, p4, p5, v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 293
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 296
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 299
    goto :goto_a

    .line 300
    :cond_13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->clear()V

    .line 303
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 306
    :goto_a
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 309
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 311
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 314
    return-wide p2
.end method

.method public final sendMessageInternal(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/PlayerMessage;->positionMs:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 39
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 44
    iget-object v3, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 46
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 48
    iget-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 50
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 52
    iget-object v8, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 54
    move-object v4, v3

    .line 55
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolvePendingMessagePosition(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 72
    return-void
.end method

.method public final sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlayerMessage;->looper:Landroid/os/Looper;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverMessage(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, p1, :cond_1

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 27
    return-void

    .line 28
    :cond_2
    const/16 p0, 0xf

    .line 30
    invoke-virtual {v2, p0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 37
    return-void
.end method

.method public final sendMessageToTargetThread(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/PlayerMessage;->looper:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string p0, "TAG"

    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 17
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/SystemClock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final setAudioAttributesInternal(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->maybeInvalidateForAudioChannelCountConstraints()V

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/AudioFocusManager;

    .line 23
    iget-object v0, p2, Landroidx/media3/common/audio/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 31
    iput-object p1, p2, Landroidx/media3/common/audio/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 37
    :goto_2
    :pswitch_0
    move v3, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    iget v2, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const-string v5, "AudioFocusManager"

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 48
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 50
    invoke-static {v2, p1, v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    const/4 v3, 0x4

    .line 55
    goto :goto_4

    .line 56
    :pswitch_3
    iget p1, p1, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    :pswitch_4
    move v3, v4

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :pswitch_5
    move v3, v1

    .line 63
    goto :goto_4

    .line 64
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 66
    invoke-static {v5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Landroidx/media3/common/audio/AudioFocusManager;->focusGainToRequest:I

    .line 72
    if-eq v3, v1, :cond_4

    .line 74
    if-nez v3, :cond_5

    .line 76
    :cond_4
    move v0, v1

    .line 77
    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 79
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 82
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 84
    iget-boolean v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 86
    iget v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 88
    iget v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 90
    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 92
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/audio/AudioFocusManager;->updateAudioFocus(IZ)I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlayWhenReadyWithAudioFocus(IIIZ)V

    .line 99
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setForegroundModeInternal(ZLandroidx/media3/common/util/ConditionVariable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    aget-object v1, p0, v0

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/RendererHolder;->reset()V

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 28
    :cond_1
    return-void
.end method

.method public final setImageMetadataListenerInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda4;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    aget-object v2, p0, v1

    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 11
    iget-byte v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x17

    .line 19
    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 22
    iget-object v2, v2, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v2, v4, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final setMediaItemsInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->windowIndex:I

    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 16
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 18
    new-instance v3, Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 20
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/PlaylistTimeline;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->windowIndex:I

    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->positionUs:J

    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingInitialSeekPosition:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Landroidx/media3/exoplayer/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/MediaSourceList;->addMediaSources(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 55
    return-void
.end method

.method public final setPauseAtEndOfWindowInternal(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public final setPlaybackParametersInternal(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 23
    return-void
.end method

.method public final setPreloadConfigurationInternal(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 45
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->maybeUpdatePreloadMediaPeriodHolder()V

    .line 59
    :cond_1
    return-void
.end method

.method public final setRepeatModeInternal(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->repeatMode:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateForPlaybackModeChange(Landroidx/media3/common/Timeline;)I

    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 35
    return-void
.end method

.method public final setScrubbingModeEnabledInternal(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 5
    const/16 v1, 0x25

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v2, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 29
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 31
    if-lez v0, :cond_1

    .line 33
    new-instance v3, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v3, p0, v0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;I)V

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applicationLooperHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 40
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->droppedSeeksWhileScrubbing:I

    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 48
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToInternal(Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;)V

    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queuedSeekWhileScrubbing:Landroidx/media3/exoplayer/ExoPlayerImplInternal$SeekPosition;

    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekIsPendingWhileScrubbing:Z

    .line 63
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    .line 68
    return-void
.end method

.method public final setScrubbingModeParametersInternal(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->applyScrubbingModeParameters()V

    .line 6
    return-void
.end method

.method public final setShuffleModeEnabledInternal(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateForPlaybackModeChange(Landroidx/media3/common/Timeline;)I

    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->disableAndResetPrewarmingRenderers()V

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 35
    return-void
.end method

.method public final setShuffleOrderInternal(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v3, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/MediaSourceList;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 39
    return-void
.end method

.method public final setState(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 5
    if-eq v1, p1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlaybackState(I)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 37
    :cond_2
    return-void
.end method

.method public final setVideoFrameMetadataListenerInternal(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    aget-object v2, p0, v1

    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 11
    iget-byte v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v4, 0x7

    .line 18
    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v2, v4, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final setVideoOutputInternal(Ljava/lang/Object;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget-object v5, v4, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 12
    iget-byte v6, v5, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 14
    if-eq v6, v3, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, v4, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v6, :cond_2

    .line 23
    if-ne v3, v7, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v5, v7, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v3, v4, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v3, v7, p1}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 43
    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_4

    .line 48
    if-ne p1, v3, :cond_5

    .line 50
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 57
    invoke-virtual {p2}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 60
    :cond_6
    return-void
.end method

.method public final setVolumeInternal(F)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->volume:F

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/AudioFocusManager;

    .line 5
    iget v0, v0, Landroidx/media3/common/audio/AudioFocusManager;->volumeMultiplier:F

    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    aget-object v2, p0, v1

    .line 16
    iget-object v3, v2, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 18
    iget-byte v4, v3, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v3, v5, v4}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final shouldPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 9
    if-nez p0, :cond_0

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

.method public final shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 26
    invoke-virtual {p1, p2, p0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-boolean p1, p0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-wide p0, p0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    cmp-long p0, p0, v0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final startRenderers()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/RendererHolder;->start()V

    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final stopInternal(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->foregroundMode:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/LoadControl;->onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 30
    iget-boolean p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->audioFocusManager:Landroidx/media3/common/audio/AudioFocusManager;

    .line 34
    invoke-virtual {p2, v1, p1}, Landroidx/media3/common/audio/AudioFocusManager;->updateAudioFocus(IZ)I

    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 40
    return-void
.end method

.method public final stopRenderers()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 21
    iput-boolean v1, v0, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    aget-object v2, p0, v1

    .line 30
    iget-object v3, v2, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 34
    invoke-static {v2}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-static {v2}, Landroidx/media3/exoplayer/RendererHolder;->ensureStopped(Landroidx/media3/exoplayer/BaseRenderer;)V

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    iget-byte v2, v3, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-static {v3}, Landroidx/media3/exoplayer/RendererHolder;->ensureStopped(Landroidx/media3/exoplayer/BaseRenderer;)V

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final updateIsLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 7
    if-nez v1, :cond_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 25
    iget-boolean v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->isLoading:Z

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithIsLoading(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 35
    :cond_2
    return-void
.end method

.method public final updateLoadControlTrackSelection(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 15
    move-result-wide v7

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 24
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 32
    iget-wide v0, v0, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 34
    :goto_0
    move-wide v11, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v3, Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 46
    iget-object v5, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 53
    move-result-object v0

    .line 54
    iget v9, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 58
    iget-boolean v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 60
    iget-boolean v10, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 62
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 64
    move-object v6, p1

    .line 65
    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)V

    .line 68
    move-object/from16 p1, p3

    .line 70
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 72
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 74
    invoke-interface {p0, v3, p2, p1}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 77
    return-void
.end method

.method public final updateMediaSourcesWithMediaItemsInternal(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaSourceList;->mediaSourceHolders:Ljava/util/ArrayList;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 17
    if-gt p1, p2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;

    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 55
    sub-int v5, v1, p1

    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/media3/common/MediaItem;

    .line 63
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaSourceList;->createTimeline()Landroidx/media3/common/Timeline;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Landroidx/media3/common/Timeline;Z)V

    .line 76
    return-void
.end method

.method public final updatePeriods()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_54

    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 15
    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaSourceList;->isPrepared:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_2d

    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 23
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 28
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 30
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 43
    iget-boolean v3, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 45
    if-nez v3, :cond_d

    .line 47
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_d

    .line 53
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 55
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 57
    iget-wide v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 59
    cmp-long v2, v2, v8

    .line 61
    if-eqz v2, :cond_d

    .line 63
    iget v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 65
    const/16 v2, 0x64

    .line 67
    if-ge v1, v2, :cond_d

    .line 69
    :cond_1
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 71
    iget-wide v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 73
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 75
    iget-object v4, v12, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 77
    if-nez v4, :cond_2

    .line 79
    iget-object v13, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 81
    iget-object v14, v3, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 83
    iget-wide v1, v3, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 85
    iget-wide v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 87
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    move-wide v15, v1

    .line 93
    move-wide/from16 v17, v3

    .line 95
    invoke-virtual/range {v12 .. v20}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 102
    invoke-virtual {v12, v3, v4, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 105
    move-result-object v1

    .line 106
    :goto_0
    if-eqz v1, :cond_d

    .line 108
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 110
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 112
    if-nez v3, :cond_3

    .line 114
    const-wide v3, 0xe8d4a51000L

    .line 119
    :goto_1
    move-wide v14, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-wide v4, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 123
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 125
    iget-wide v6, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 127
    add-long/2addr v4, v6

    .line 128
    iget-wide v6, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 130
    sub-long v3, v4, v6

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    move v3, v10

    .line 134
    :goto_3
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x0

    .line 141
    if-ge v3, v4, :cond_6

    .line 143
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 151
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 153
    iget-wide v6, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 155
    iget-wide v12, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 157
    cmp-long v16, v6, v8

    .line 159
    if-eqz v16, :cond_4

    .line 161
    cmp-long v6, v6, v12

    .line 163
    if-nez v6, :cond_5

    .line 165
    :cond_4
    iget-wide v6, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 167
    iget-wide v12, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 169
    cmp-long v6, v6, v12

    .line 171
    if-nez v6, :cond_5

    .line 173
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 175
    iget-object v6, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 177
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 183
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v3, v5

    .line 196
    :goto_4
    if-nez v3, :cond_7

    .line 198
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->mediaPeriodHolderFactory:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 200
    iget-object v3, v3, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 202
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 204
    new-instance v12, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 206
    iget-object v13, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererCapabilities:[Landroidx/media3/exoplayer/BaseRenderer;

    .line 208
    iget-object v4, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 210
    iget-object v6, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 212
    iget-object v7, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 214
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/LoadControl;->getAllocator(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/upstream/Allocator;

    .line 217
    move-result-object v17

    .line 218
    iget-object v6, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaSourceList:Landroidx/media3/exoplayer/MediaSourceList;

    .line 220
    iget-object v7, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->emptyTrackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 222
    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    move-object/from16 v19, v1

    .line 229
    move-object/from16 v16, v4

    .line 231
    move-object/from16 v18, v6

    .line 233
    move-object/from16 v20, v7

    .line 235
    invoke-direct/range {v12 .. v20}, Landroidx/media3/exoplayer/MediaPeriodHolder;-><init>([Landroidx/media3/exoplayer/BaseRenderer;JLandroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 238
    move-object v3, v12

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    iput-object v1, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 242
    iput-wide v14, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 244
    :goto_5
    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 246
    if-eqz v4, :cond_9

    .line 248
    iget-object v6, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 250
    if-ne v3, v6, :cond_8

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 256
    iput-object v3, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 258
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    iput-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 264
    iput-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 266
    iput-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 268
    :goto_6
    iput-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 270
    iput-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 272
    iget v4, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 274
    add-int/2addr v4, v11

    .line 275
    iput v4, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    .line 277
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 280
    iget-boolean v2, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    .line 282
    if-nez v2, :cond_a

    .line 284
    iget-wide v4, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 286
    iput-boolean v11, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepareCalled:Z

    .line 288
    iget-object v2, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 290
    invoke-interface {v2, v0, v4, v5}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    iget-boolean v2, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 296
    if-eqz v2, :cond_b

    .line 298
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 300
    const/16 v4, 0x8

    .line 302
    iget-object v5, v3, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 304
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 311
    :cond_b
    :goto_7
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 313
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 315
    if-ne v2, v3, :cond_c

    .line 317
    iget-wide v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 319
    invoke-virtual {v0, v1, v2, v11}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 322
    :cond_c
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 325
    :cond_d
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 327
    if-eqz v1, :cond_e

    .line 329
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 331
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 333
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isLoadingPossible(Landroidx/media3/exoplayer/MediaPeriodHolder;)Z

    .line 336
    move-result v1

    .line 337
    iput-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 339
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateIsLoading()V

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 346
    :goto_8
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 348
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 350
    const-wide/32 v12, 0x989680

    .line 353
    const/4 v14, 0x4

    .line 354
    if-nez v1, :cond_17

    .line 356
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 358
    if-eqz v1, :cond_17

    .line 360
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 362
    if-nez v1, :cond_17

    .line 364
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_f

    .line 370
    goto/16 :goto_c

    .line 372
    :cond_f
    iget-object v1, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 374
    if-eqz v1, :cond_17

    .line 376
    iget-object v2, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 378
    if-ne v1, v2, :cond_17

    .line 380
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 382
    if-eqz v1, :cond_17

    .line 384
    iget-boolean v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 386
    if-nez v2, :cond_10

    .line 388
    goto/16 :goto_c

    .line 390
    :cond_10
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 393
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 396
    move-result-wide v1

    .line 397
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 399
    sub-long/2addr v1, v3

    .line 400
    long-to-float v1, v1

    .line 401
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 403
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 406
    move-result-object v2

    .line 407
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 409
    div-float/2addr v1, v2

    .line 410
    float-to-long v1, v1

    .line 411
    cmp-long v1, v1, v12

    .line 413
    if-lez v1, :cond_11

    .line 415
    goto/16 :goto_c

    .line 417
    :cond_11
    iget-object v1, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 424
    iput-object v1, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 426
    invoke-virtual {v6}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 429
    iget-object v1, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 436
    iget-object v2, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 438
    if-nez v2, :cond_12

    .line 440
    goto/16 :goto_c

    .line 442
    :cond_12
    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 444
    move-object v4, v2

    .line 445
    move v2, v10

    .line 446
    :goto_9
    array-length v5, v1

    .line 447
    if-ge v2, v5, :cond_16

    .line 449
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_15

    .line 455
    aget-object v5, v1, v2

    .line 457
    iget-object v7, v5, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 459
    if-eqz v7, :cond_15

    .line 461
    invoke-virtual {v5}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_15

    .line 467
    aget-object v5, v1, v2

    .line 469
    invoke-virtual {v5}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    .line 472
    move-result v7

    .line 473
    xor-int/2addr v7, v11

    .line 474
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 477
    iget-object v7, v5, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 479
    invoke-static {v7}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_13

    .line 485
    const/4 v7, 0x3

    .line 486
    goto :goto_a

    .line 487
    :cond_13
    iget-object v7, v5, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 489
    if-eqz v7, :cond_14

    .line 491
    iget-byte v7, v7, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 493
    if-eqz v7, :cond_14

    .line 495
    move v7, v14

    .line 496
    goto :goto_a

    .line 497
    :cond_14
    const/4 v7, 0x2

    .line 498
    :goto_a
    iput v7, v5, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 500
    move-object v5, v3

    .line 501
    const/4 v3, 0x0

    .line 502
    move-object v7, v1

    .line 503
    move-object v1, v4

    .line 504
    move-object/from16 v17, v5

    .line 506
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 509
    move-result-wide v4

    .line 510
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    .line 513
    goto :goto_b

    .line 514
    :cond_15
    move-object v7, v1

    .line 515
    move-object/from16 v17, v3

    .line 517
    move-object v1, v4

    .line 518
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 520
    move-object v4, v1

    .line 521
    move-object v1, v7

    .line 522
    move-object/from16 v3, v17

    .line 524
    goto :goto_9

    .line 525
    :cond_16
    move-object v1, v4

    .line 526
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_17

    .line 532
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 534
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 537
    move-result-wide v2

    .line 538
    iput-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 540
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_17

    .line 546
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 549
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 552
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 555
    :cond_17
    :goto_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->hasSecondaryRenderers:Z

    .line 557
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 559
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 561
    iget-object v4, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 563
    if-nez v4, :cond_19

    .line 565
    :cond_18
    :goto_d
    const/4 v10, 0x2

    .line 566
    goto/16 :goto_1b

    .line 568
    :cond_19
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 570
    if-eqz v5, :cond_1a

    .line 572
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 574
    if-eqz v5, :cond_1b

    .line 576
    :cond_1a
    move-object v11, v2

    .line 577
    const/4 v10, 0x2

    .line 578
    goto/16 :goto_18

    .line 580
    :cond_1b
    iget-boolean v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 582
    if-nez v5, :cond_1c

    .line 584
    goto :goto_d

    .line 585
    :cond_1c
    move v5, v10

    .line 586
    :goto_e
    array-length v6, v2

    .line 587
    if-ge v5, v6, :cond_1d

    .line 589
    aget-object v6, v2, v5

    .line 591
    iget-object v7, v6, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 593
    invoke-virtual {v6, v4, v7}, Landroidx/media3/exoplayer/RendererHolder;->hasFinishedReadingFromPeriodInternal(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_18

    .line 599
    iget-object v7, v6, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 601
    invoke-virtual {v6, v4, v7}, Landroidx/media3/exoplayer/RendererHolder;->hasFinishedReadingFromPeriodInternal(Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_18

    .line 607
    add-int/lit8 v5, v5, 0x1

    .line 609
    goto :goto_e

    .line 610
    :cond_1d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1e

    .line 616
    iget-object v5, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 618
    iget-object v6, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 620
    if-ne v5, v6, :cond_1e

    .line 622
    goto :goto_d

    .line 623
    :cond_1e
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 625
    iget-boolean v6, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 627
    if-nez v6, :cond_1f

    .line 629
    iget-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 631
    invoke-virtual {v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 634
    move-result-wide v17

    .line 635
    cmp-long v5, v6, v17

    .line 637
    if-gez v5, :cond_1f

    .line 639
    goto :goto_d

    .line 640
    :cond_1f
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 642
    iget-boolean v6, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 644
    if-eqz v6, :cond_20

    .line 646
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 649
    invoke-virtual {v5}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 652
    move-result-wide v5

    .line 653
    move-wide/from16 v17, v12

    .line 655
    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 657
    sub-long/2addr v5, v12

    .line 658
    long-to-float v5, v5

    .line 659
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 661
    invoke-virtual {v6}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 664
    move-result-object v6

    .line 665
    iget v6, v6, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 667
    div-float/2addr v5, v6

    .line 668
    float-to-long v5, v5

    .line 669
    cmp-long v5, v5, v17

    .line 671
    if-lez v5, :cond_20

    .line 673
    goto :goto_d

    .line 674
    :cond_20
    iget-object v12, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 676
    iget-object v5, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 678
    iget-object v6, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 680
    if-ne v5, v6, :cond_21

    .line 682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    iget-object v5, v6, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 687
    iput-object v5, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 689
    :cond_21
    iget-object v5, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    iget-object v5, v5, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 696
    iput-object v5, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 698
    invoke-virtual {v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 701
    iget-object v13, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 703
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    iget-object v5, v13, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 708
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 710
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 712
    iget-object v7, v13, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 714
    iget-object v7, v7, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 716
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 718
    iget-object v4, v4, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 720
    move/from16 v18, v1

    .line 722
    move-object/from16 v17, v5

    .line 724
    move-object v1, v6

    .line 725
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 730
    move-object/from16 v19, v2

    .line 732
    move-object v2, v7

    .line 733
    const/4 v7, 0x0

    .line 734
    move-object/from16 v20, v3

    .line 736
    move-object v3, v1

    .line 737
    move-object/from16 v15, v17

    .line 739
    move-object/from16 v11, v19

    .line 741
    move-object/from16 v10, v20

    .line 743
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 746
    iget-boolean v1, v13, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 748
    const/4 v2, -0x2

    .line 749
    if-eqz v1, :cond_2d

    .line 751
    if-eqz v18, :cond_22

    .line 753
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 755
    cmp-long v1, v3, v8

    .line 757
    if-nez v1, :cond_23

    .line 759
    :cond_22
    iget-object v1, v13, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 761
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 764
    move-result-wide v3

    .line 765
    cmp-long v1, v3, v8

    .line 767
    if-eqz v1, :cond_2d

    .line 769
    :cond_23
    iput-wide v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prewarmingMediaPeriodDiscontinuity:J

    .line 771
    if-eqz v18, :cond_24

    .line 773
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 775
    if-nez v1, :cond_24

    .line 777
    const/4 v1, 0x1

    .line 778
    goto :goto_f

    .line 779
    :cond_24
    const/4 v1, 0x0

    .line 780
    :goto_f
    if-eqz v1, :cond_27

    .line 782
    const/4 v3, 0x0

    .line 783
    :goto_10
    array-length v4, v11

    .line 784
    if-ge v3, v4, :cond_27

    .line 786
    invoke-virtual {v15, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 789
    move-result v4

    .line 790
    iget-object v5, v15, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 792
    if-eqz v4, :cond_26

    .line 794
    aget-object v4, v11, v3

    .line 796
    iget-object v4, v4, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 798
    iget-byte v4, v4, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 800
    if-ne v4, v2, :cond_25

    .line 802
    goto :goto_11

    .line 803
    :cond_25
    aget-object v4, v5, v3

    .line 805
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 808
    move-result-object v4

    .line 809
    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 811
    aget-object v5, v5, v3

    .line 813
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 816
    move-result-object v5

    .line 817
    iget-object v5, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 819
    invoke-static {v4, v5}, Landroidx/media3/common/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;Ljava/lang/String;)Z

    .line 822
    move-result v4

    .line 823
    if-nez v4, :cond_26

    .line 825
    aget-object v4, v11, v3

    .line 827
    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_26

    .line 833
    const/4 v1, 0x0

    .line 834
    goto :goto_12

    .line 835
    :cond_26
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 837
    goto :goto_10

    .line 838
    :cond_27
    :goto_12
    if-nez v1, :cond_2d

    .line 840
    invoke-virtual {v13}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 843
    move-result-wide v1

    .line 844
    array-length v3, v11

    .line 845
    const/4 v4, 0x0

    .line 846
    :goto_13
    if-ge v4, v3, :cond_2b

    .line 848
    aget-object v5, v11, v4

    .line 850
    iget-object v6, v5, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 852
    iget-object v7, v5, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 854
    invoke-static {v7}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_28

    .line 860
    iget v8, v5, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 862
    if-eq v8, v14, :cond_28

    .line 864
    const/4 v9, 0x2

    .line 865
    if-eq v8, v9, :cond_29

    .line 867
    invoke-static {v7, v1, v2}, Landroidx/media3/exoplayer/RendererHolder;->setCurrentStreamFinalInternal(Landroidx/media3/exoplayer/BaseRenderer;J)V

    .line 870
    goto :goto_14

    .line 871
    :cond_28
    const/4 v9, 0x2

    .line 872
    :cond_29
    :goto_14
    if-eqz v6, :cond_2a

    .line 874
    iget-byte v7, v6, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 876
    if-eqz v7, :cond_2a

    .line 878
    iget v5, v5, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 880
    const/4 v7, 0x3

    .line 881
    if-eq v5, v7, :cond_2a

    .line 883
    invoke-static {v6, v1, v2}, Landroidx/media3/exoplayer/RendererHolder;->setCurrentStreamFinalInternal(Landroidx/media3/exoplayer/BaseRenderer;J)V

    .line 886
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 888
    goto :goto_13

    .line 889
    :cond_2b
    const/4 v9, 0x2

    .line 890
    invoke-virtual {v13}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_2c

    .line 896
    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 899
    const/4 v1, 0x0

    .line 900
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 903
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 906
    :cond_2c
    move v10, v9

    .line 907
    goto/16 :goto_1b

    .line 909
    :cond_2d
    const/4 v9, 0x2

    .line 910
    array-length v1, v11

    .line 911
    const/4 v3, 0x0

    .line 912
    :goto_15
    if-ge v3, v1, :cond_2c

    .line 914
    aget-object v4, v11, v3

    .line 916
    invoke-virtual {v13}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 919
    move-result-wide v5

    .line 920
    iget-object v7, v4, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 922
    iget v8, v4, Landroidx/media3/exoplayer/RendererHolder;->index:I

    .line 924
    invoke-virtual {v12, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 927
    move-result v10

    .line 928
    invoke-virtual {v15, v8}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 931
    move-result v18

    .line 932
    iget-object v9, v4, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 934
    if-eqz v9, :cond_2e

    .line 936
    iget v14, v4, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 938
    const/4 v2, 0x3

    .line 939
    if-eq v14, v2, :cond_2e

    .line 941
    if-nez v14, :cond_2f

    .line 943
    invoke-static {v7}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_2f

    .line 949
    :cond_2e
    move-object v9, v7

    .line 950
    :cond_2f
    if-eqz v10, :cond_32

    .line 952
    iget-boolean v2, v9, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 954
    if-nez v2, :cond_32

    .line 956
    iget-byte v2, v7, Landroidx/media3/exoplayer/BaseRenderer;->trackType:B

    .line 958
    const/4 v7, -0x2

    .line 959
    if-ne v2, v7, :cond_30

    .line 961
    const/4 v2, 0x1

    .line 962
    goto :goto_16

    .line 963
    :cond_30
    const/4 v2, 0x0

    .line 964
    :goto_16
    iget-object v10, v12, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 966
    aget-object v10, v10, v8

    .line 968
    iget-object v14, v15, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 970
    aget-object v8, v14, v8

    .line 972
    if-eqz v18, :cond_31

    .line 974
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    move-result v8

    .line 978
    if-eqz v8, :cond_31

    .line 980
    if-nez v2, :cond_31

    .line 982
    invoke-virtual {v4}, Landroidx/media3/exoplayer/RendererHolder;->isPrewarming()Z

    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_33

    .line 988
    :cond_31
    invoke-static {v9, v5, v6}, Landroidx/media3/exoplayer/RendererHolder;->setCurrentStreamFinalInternal(Landroidx/media3/exoplayer/BaseRenderer;J)V

    .line 991
    goto :goto_17

    .line 992
    :cond_32
    const/4 v7, -0x2

    .line 993
    :cond_33
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 995
    move v2, v7

    .line 996
    const/4 v9, 0x2

    .line 997
    const/4 v14, 0x4

    .line 998
    goto :goto_15

    .line 999
    :goto_18
    iget-object v1, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1001
    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    .line 1003
    if-nez v1, :cond_34

    .line 1005
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 1007
    if-eqz v1, :cond_37

    .line 1009
    :cond_34
    array-length v1, v11

    .line 1010
    const/4 v2, 0x0

    .line 1011
    :goto_19
    if-ge v2, v1, :cond_37

    .line 1013
    aget-object v3, v11, v2

    .line 1015
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 1018
    move-result-object v5

    .line 1019
    if-eqz v5, :cond_36

    .line 1021
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    invoke-virtual {v5}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_36

    .line 1034
    iget-object v5, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1036
    iget-wide v5, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    .line 1038
    cmp-long v7, v5, v8

    .line 1040
    if-eqz v7, :cond_35

    .line 1042
    const-wide/high16 v12, -0x8000000000000000L

    .line 1044
    cmp-long v7, v5, v12

    .line 1046
    if-eqz v7, :cond_35

    .line 1048
    iget-wide v12, v4, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 1050
    add-long/2addr v12, v5

    .line 1051
    goto :goto_1a

    .line 1052
    :cond_35
    move-wide v12, v8

    .line 1053
    :goto_1a
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    invoke-static {v3, v12, v13}, Landroidx/media3/exoplayer/RendererHolder;->setCurrentStreamFinalInternal(Landroidx/media3/exoplayer/BaseRenderer;J)V

    .line 1063
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1065
    goto :goto_19

    .line 1066
    :cond_37
    :goto_1b
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 1068
    iget-object v1, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1070
    if-eqz v1, :cond_41

    .line 1072
    iget-object v2, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1074
    if-eq v2, v1, :cond_41

    .line 1076
    iget-boolean v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 1078
    if-eqz v2, :cond_38

    .line 1080
    goto/16 :goto_21

    .line 1082
    :cond_38
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 1084
    iget-object v8, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 1086
    const/4 v2, 0x0

    .line 1087
    const/4 v9, 0x1

    .line 1088
    :goto_1c
    array-length v3, v7

    .line 1089
    if-ge v2, v3, :cond_3d

    .line 1091
    aget-object v3, v7, v2

    .line 1093
    invoke-virtual {v3}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 1096
    move-result v3

    .line 1097
    aget-object v4, v7, v2

    .line 1099
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 1101
    iget-object v11, v4, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 1103
    invoke-virtual {v4, v11, v1, v8, v5}, Landroidx/media3/exoplayer/RendererHolder;->replaceStreamsOrDisableRendererForTransitionInternal(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I

    .line 1106
    move-result v11

    .line 1107
    iget-object v12, v4, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 1109
    invoke-virtual {v4, v12, v1, v8, v5}, Landroidx/media3/exoplayer/RendererHolder;->replaceStreamsOrDisableRendererForTransitionInternal(Landroidx/media3/exoplayer/BaseRenderer;Landroidx/media3/exoplayer/MediaPeriodHolder;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/DefaultMediaClock;)I

    .line 1112
    move-result v4

    .line 1113
    const/4 v5, 0x1

    .line 1114
    if-ne v11, v5, :cond_39

    .line 1116
    move v11, v4

    .line 1117
    :cond_39
    and-int/lit8 v4, v11, 0x2

    .line 1119
    if-eqz v4, :cond_3b

    .line 1121
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 1123
    if-eqz v4, :cond_3b

    .line 1125
    if-nez v4, :cond_3a

    .line 1127
    goto :goto_1d

    .line 1128
    :cond_3a
    const/4 v4, 0x0

    .line 1129
    iput-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 1131
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1133
    iget-boolean v4, v4, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 1135
    if-eqz v4, :cond_3b

    .line 1137
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 1139
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 1142
    :cond_3b
    :goto_1d
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 1144
    aget-object v5, v7, v2

    .line 1146
    invoke-virtual {v5}, Landroidx/media3/exoplayer/RendererHolder;->getEnabledRendererCount()I

    .line 1149
    move-result v5

    .line 1150
    sub-int/2addr v3, v5

    .line 1151
    sub-int/2addr v4, v3

    .line 1152
    iput v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 1154
    and-int/lit8 v3, v11, 0x1

    .line 1156
    if-eqz v3, :cond_3c

    .line 1158
    const/4 v3, 0x1

    .line 1159
    goto :goto_1e

    .line 1160
    :cond_3c
    const/4 v3, 0x0

    .line 1161
    :goto_1e
    and-int/2addr v9, v3

    .line 1162
    add-int/lit8 v2, v2, 0x1

    .line 1164
    goto :goto_1c

    .line 1165
    :cond_3d
    if-eqz v9, :cond_40

    .line 1167
    const/4 v2, 0x0

    .line 1168
    :goto_1f
    array-length v3, v7

    .line 1169
    if-ge v2, v3, :cond_40

    .line 1171
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_3f

    .line 1177
    aget-object v3, v7, v2

    .line 1179
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/RendererHolder;->getRendererReadingFromPeriod(Landroidx/media3/exoplayer/MediaPeriodHolder;)Landroidx/media3/exoplayer/BaseRenderer;

    .line 1182
    move-result-object v3

    .line 1183
    if-eqz v3, :cond_3e

    .line 1185
    goto :goto_20

    .line 1186
    :cond_3e
    const/4 v3, 0x0

    .line 1187
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 1190
    move-result-wide v4

    .line 1191
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V

    .line 1194
    :cond_3f
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 1196
    goto :goto_1f

    .line 1197
    :cond_40
    if-eqz v9, :cond_41

    .line 1199
    iget-object v1, v6, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1201
    const/4 v5, 0x1

    .line 1202
    iput-boolean v5, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 1204
    :cond_41
    :goto_21
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->renderers:[Landroidx/media3/exoplayer/RendererHolder;

    .line 1206
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 1208
    const/4 v1, 0x0

    .line 1209
    :goto_22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_42

    .line 1215
    goto/16 :goto_2c

    .line 1217
    :cond_42
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 1219
    if-eqz v2, :cond_43

    .line 1221
    goto/16 :goto_2c

    .line 1223
    :cond_43
    iget-object v2, v12, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1225
    if-nez v2, :cond_44

    .line 1227
    goto/16 :goto_2c

    .line 1229
    :cond_44
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1231
    if-eqz v2, :cond_53

    .line 1233
    iget-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1235
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 1238
    move-result-wide v5

    .line 1239
    cmp-long v3, v3, v5

    .line 1241
    if-ltz v3, :cond_53

    .line 1243
    iget-boolean v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->allRenderersInCorrectState:Z

    .line 1245
    if-eqz v2, :cond_53

    .line 1247
    if-eqz v1, :cond_45

    .line 1249
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 1252
    :cond_45
    const/4 v1, 0x0

    .line 1253
    iput-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isPrewarmingDisabledUntilNextTransition:Z

    .line 1255
    invoke-virtual {v12}, Landroidx/media3/exoplayer/MediaPeriodQueue;->advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1258
    move-result-object v13

    .line 1259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1264
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1266
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1268
    iget-object v2, v13, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1270
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1272
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1274
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_46

    .line 1280
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1282
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1284
    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 1286
    const/4 v3, -0x1

    .line 1287
    if-ne v2, v3, :cond_46

    .line 1289
    iget-object v2, v13, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1291
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1293
    iget v4, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 1295
    if-ne v4, v3, :cond_46

    .line 1297
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 1299
    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 1301
    if-eq v1, v2, :cond_46

    .line 1303
    const/4 v1, 0x1

    .line 1304
    goto :goto_23

    .line 1305
    :cond_46
    const/4 v1, 0x0

    .line 1306
    :goto_23
    iget-object v2, v13, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    .line 1308
    move v3, v1

    .line 1309
    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1311
    iget-wide v4, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    .line 1313
    iget-wide v6, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 1315
    const/16 v16, 0x1

    .line 1317
    xor-int/lit8 v8, v3, 0x1

    .line 1319
    const/4 v9, 0x0

    .line 1320
    move-wide v2, v4

    .line 1321
    move-wide v4, v6

    .line 1322
    move-wide v6, v2

    .line 1323
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1326
    move-result-object v1

    .line 1327
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1329
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 1332
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 1335
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->areRenderersPrewarming()Z

    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_4d

    .line 1341
    iget-object v1, v12, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1343
    if-ne v13, v1, :cond_4d

    .line 1345
    array-length v1, v11

    .line 1346
    const/4 v2, 0x0

    .line 1347
    :goto_24
    if-ge v2, v1, :cond_4d

    .line 1349
    aget-object v3, v11, v2

    .line 1351
    iget v4, v3, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 1353
    const/4 v7, 0x3

    .line 1354
    const/4 v5, 0x4

    .line 1355
    if-eq v4, v7, :cond_47

    .line 1357
    if-ne v4, v5, :cond_48

    .line 1359
    :cond_47
    const/4 v6, 0x0

    .line 1360
    goto :goto_25

    .line 1361
    :cond_48
    if-ne v4, v10, :cond_49

    .line 1363
    const/4 v6, 0x0

    .line 1364
    iput v6, v3, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 1366
    goto :goto_29

    .line 1367
    :cond_49
    const/4 v6, 0x0

    .line 1368
    goto :goto_29

    .line 1369
    :goto_25
    if-ne v4, v5, :cond_4a

    .line 1371
    move/from16 v4, v16

    .line 1373
    goto :goto_26

    .line 1374
    :cond_4a
    move v4, v6

    .line 1375
    :goto_26
    iget-object v5, v3, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 1377
    iget-object v7, v3, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 1379
    const/16 v8, 0x11

    .line 1381
    if-eqz v4, :cond_4b

    .line 1383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    invoke-interface {v7, v8, v5}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 1389
    goto :goto_27

    .line 1390
    :cond_4b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    invoke-interface {v5, v8, v7}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 1396
    :goto_27
    iget v4, v3, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 1398
    const/4 v5, 0x4

    .line 1399
    if-ne v4, v5, :cond_4c

    .line 1401
    move v4, v6

    .line 1402
    goto :goto_28

    .line 1403
    :cond_4c
    move/from16 v4, v16

    .line 1405
    :goto_28
    iput v4, v3, Landroidx/media3/exoplayer/RendererHolder;->prewarmingState:I

    .line 1407
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1409
    goto :goto_24

    .line 1410
    :cond_4d
    const/4 v5, 0x4

    .line 1411
    const/4 v6, 0x0

    .line 1412
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 1414
    iget v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 1416
    const/4 v7, 0x3

    .line 1417
    if-ne v1, v7, :cond_4e

    .line 1419
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 1422
    :cond_4e
    iget-object v1, v12, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 1424
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 1426
    move v2, v6

    .line 1427
    :goto_2a
    array-length v3, v11

    .line 1428
    if-ge v2, v3, :cond_52

    .line 1430
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 1433
    move-result v3

    .line 1434
    if-nez v3, :cond_4f

    .line 1436
    goto :goto_2b

    .line 1437
    :cond_4f
    aget-object v3, v11, v2

    .line 1439
    iget-object v4, v3, Landroidx/media3/exoplayer/RendererHolder;->secondaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 1441
    iget-object v3, v3, Landroidx/media3/exoplayer/RendererHolder;->primaryRenderer:Landroidx/media3/exoplayer/BaseRenderer;

    .line 1443
    invoke-static {v3}, Landroidx/media3/exoplayer/RendererHolder;->isRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)Z

    .line 1446
    move-result v8

    .line 1447
    if-eqz v8, :cond_50

    .line 1449
    invoke-virtual {v3}, Landroidx/media3/exoplayer/BaseRenderer;->enableMayRenderStartOfStream()V

    .line 1452
    goto :goto_2b

    .line 1453
    :cond_50
    if-eqz v4, :cond_51

    .line 1455
    iget-byte v3, v4, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 1457
    if-eqz v3, :cond_51

    .line 1459
    invoke-virtual {v4}, Landroidx/media3/exoplayer/BaseRenderer;->enableMayRenderStartOfStream()V

    .line 1462
    :cond_51
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 1464
    goto :goto_2a

    .line 1465
    :cond_52
    move/from16 v1, v16

    .line 1467
    goto/16 :goto_22

    .line 1469
    :cond_53
    :goto_2c
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 1471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    :cond_54
    :goto_2d
    return-void
.end method

.method public final updatePlayWhenReadyWithAudioFocus(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 21
    if-nez p1, :cond_3

    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 27
    if-eqz v0, :cond_4

    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 34
    iget-boolean v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 36
    if-ne v0, p4, :cond_6

    .line 38
    iget v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackSuppressionReason:I

    .line 40
    if-ne v0, p2, :cond_6

    .line 42
    iget v0, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReadyChangeReason:I

    .line 44
    if-ne v0, p3, :cond_6

    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p4, p2}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithPlayWhenReady(IZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 53
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateRebufferingState(ZZ)V

    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 58
    iget-object p2, p1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 62
    iget-object p3, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->trackSelectorResult:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 64
    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 66
    array-length v0, p3

    .line 67
    move v4, v2

    .line 68
    :goto_4
    if-ge v4, v0, :cond_8

    .line 70
    aget-object v5, p3, v4

    .line 72
    if-eqz v5, :cond_7

    .line 74
    invoke-interface {v5, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 77
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_8
    iget-object p2, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->next:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 82
    goto :goto_3

    .line 83
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_b

    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 95
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 97
    iget-boolean p3, p2, Landroidx/media3/exoplayer/PlaybackInfo;->sleepingForOffload:Z

    .line 99
    if-eqz p3, :cond_a

    .line 101
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/PlaybackInfo;->copyWithSleepingForOffload(Z)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 107
    :cond_a
    iget-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 109
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 112
    return-void

    .line 113
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 115
    iget p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 117
    const/4 p2, 0x3

    .line 118
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 120
    if-ne p1, p2, :cond_c

    .line 122
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 124
    iput-boolean v1, p1, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 126
    iget-object p1, p1, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 128
    check-cast p1, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 130
    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 133
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 136
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 142
    invoke-virtual {p3, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final updatePlaybackPositions()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_10

    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->prepared:Z

    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 43
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 45
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    .line 48
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resetRendererPosition(JZ)V

    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 59
    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 61
    cmp-long v1, v2, v4

    .line 63
    if-eqz v1, :cond_3

    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 67
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 69
    iget-wide v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 82
    :cond_3
    move-wide/from16 v17, v10

    .line 84
    goto/16 :goto_b

    .line 86
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 88
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 90
    iget-object v3, v3, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 92
    if-eq v1, v3, :cond_5

    .line 94
    move v3, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v3, v15

    .line 97
    :goto_1
    iget-object v4, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 99
    check-cast v4, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 101
    iget-object v5, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 103
    check-cast v5, Landroidx/media3/exoplayer/BaseRenderer;

    .line 105
    if-eqz v5, :cond_a

    .line 107
    invoke-virtual {v5}, Landroidx/media3/exoplayer/BaseRenderer;->isEnded()Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_a

    .line 113
    if-eqz v3, :cond_6

    .line 115
    iget-object v5, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 117
    check-cast v5, Landroidx/media3/exoplayer/BaseRenderer;

    .line 119
    iget-byte v5, v5, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 121
    if-ne v5, v12, :cond_a

    .line 123
    :cond_6
    iget-object v5, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 125
    check-cast v5, Landroidx/media3/exoplayer/BaseRenderer;

    .line 127
    invoke-virtual {v5}, Landroidx/media3/exoplayer/BaseRenderer;->isReady()Z

    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_7

    .line 133
    if-nez v3, :cond_a

    .line 135
    iget-object v3, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 137
    check-cast v3, Landroidx/media3/exoplayer/BaseRenderer;

    .line 139
    invoke-virtual {v3}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v3, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Ljava/lang/Object;

    .line 148
    check-cast v3, Landroidx/media3/exoplayer/MediaClock;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-interface {v3}, Landroidx/media3/exoplayer/MediaClock;->getPositionUs()J

    .line 156
    move-result-wide v5

    .line 157
    iget-boolean v7, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 159
    if-eqz v7, :cond_9

    .line 161
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 164
    move-result-wide v7

    .line 165
    cmp-long v7, v5, v7

    .line 167
    if-gez v7, :cond_8

    .line 169
    iget-boolean v3, v4, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 171
    if-eqz v3, :cond_b

    .line 173
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 180
    iput-boolean v15, v4, Landroidx/media3/exoplayer/StandaloneMediaClock;->started:Z

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iput-boolean v15, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 185
    iget-boolean v7, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 187
    if-eqz v7, :cond_9

    .line 189
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 192
    :cond_9
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 195
    invoke-interface {v3}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 198
    move-result-object v3

    .line 199
    iget-object v5, v4, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 201
    invoke-virtual {v3, v5}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_b

    .line 207
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 210
    iget-object v4, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->listener:Ljava/lang/Object;

    .line 212
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 214
    iget-object v4, v4, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 216
    invoke-virtual {v4, v13, v3}, Landroidx/media3/common/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->sendToTarget()V

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    :goto_2
    iput-boolean v14, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 226
    iget-boolean v3, v2, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClockIsStarted:Z

    .line 228
    if-eqz v3, :cond_b

    .line 230
    invoke-virtual {v4}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 233
    :cond_b
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPositionUs()J

    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 239
    iget-wide v4, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 244
    iget-wide v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 246
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_c

    .line 254
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 256
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 258
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_d

    .line 264
    :cond_c
    move-wide/from16 v17, v10

    .line 266
    goto/16 :goto_a

    .line 268
    :cond_d
    iget-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 270
    if-eqz v6, :cond_e

    .line 272
    const-wide/16 v6, 0x1

    .line 274
    sub-long/2addr v4, v6

    .line 275
    iput-boolean v15, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 277
    :cond_e
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 279
    iget-object v7, v6, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 281
    iget-object v6, v6, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 283
    iget-object v6, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 285
    invoke-virtual {v7, v6}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 288
    move-result v6

    .line 289
    iget v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v8

    .line 295
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 298
    move-result v7

    .line 299
    if-lez v7, :cond_f

    .line 301
    add-int/lit8 v9, v7, -0x1

    .line 303
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 309
    goto :goto_4

    .line 310
    :cond_f
    const/4 v9, 0x0

    .line 311
    :goto_4
    if-eqz v9, :cond_12

    .line 313
    iget v8, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 315
    if-gt v8, v6, :cond_10

    .line 317
    if-ne v8, v6, :cond_12

    .line 319
    iget-wide v8, v9, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 321
    cmp-long v8, v8, v4

    .line 323
    if-lez v8, :cond_12

    .line 325
    :cond_10
    add-int/lit8 v8, v7, -0x1

    .line 327
    if-lez v8, :cond_11

    .line 329
    add-int/lit8 v7, v7, -0x2

    .line 331
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 337
    move-object v9, v7

    .line 338
    goto :goto_5

    .line 339
    :cond_11
    const/4 v9, 0x0

    .line 340
    :goto_5
    move v7, v8

    .line 341
    goto :goto_4

    .line 342
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v8

    .line 346
    if-ge v7, v8, :cond_13

    .line 348
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 354
    goto :goto_6

    .line 355
    :cond_13
    const/4 v8, 0x0

    .line 356
    :goto_6
    if-eqz v8, :cond_14

    .line 358
    iget-object v9, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 360
    if-eqz v9, :cond_14

    .line 362
    iget v9, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 364
    if-lt v9, v6, :cond_15

    .line 366
    if-ne v9, v6, :cond_14

    .line 368
    move-wide/from16 v17, v10

    .line 370
    iget-wide v10, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 372
    cmp-long v9, v10, v4

    .line 374
    if-gtz v9, :cond_17

    .line 376
    goto :goto_7

    .line 377
    :cond_14
    move-wide/from16 v17, v10

    .line 379
    goto :goto_9

    .line 380
    :cond_15
    move-wide/from16 v17, v10

    .line 382
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 384
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 387
    move-result v8

    .line 388
    if-ge v7, v8, :cond_16

    .line 390
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 396
    goto :goto_8

    .line 397
    :cond_16
    const/4 v8, 0x0

    .line 398
    :goto_8
    move-wide/from16 v10, v17

    .line 400
    goto :goto_6

    .line 401
    :cond_17
    :goto_9
    if-eqz v8, :cond_19

    .line 403
    iget-object v9, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->message:Landroidx/media3/exoplayer/PlayerMessage;

    .line 405
    iget-object v10, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 407
    if-eqz v10, :cond_19

    .line 409
    iget v10, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 411
    if-ne v10, v6, :cond_19

    .line 413
    iget-wide v10, v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 415
    cmp-long v8, v10, v4

    .line 417
    if-lez v8, :cond_19

    .line 419
    cmp-long v8, v10, v2

    .line 421
    if-gtz v8, :cond_19

    .line 423
    :try_start_0
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->sendMessageToTarget(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 429
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 432
    move-result v8

    .line 433
    if-ge v7, v8, :cond_18

    .line 435
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PendingMessageInfo;

    .line 441
    goto :goto_9

    .line 442
    :cond_18
    const/4 v8, 0x0

    .line 443
    goto :goto_9

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 451
    throw v0

    .line 452
    :cond_19
    iput v7, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 454
    :goto_a
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 456
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->hasSkippedSilenceSinceLastCall()Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1a

    .line 462
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfoUpdate:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 464
    iget-boolean v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 466
    xor-int/lit8 v8, v1, 0x1

    .line 468
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 470
    iget-object v4, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 472
    iget-wide v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    .line 474
    const/4 v9, 0x6

    .line 475
    move-object v1, v4

    .line 476
    move-wide v4, v5

    .line 477
    move-wide v6, v2

    .line 478
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePositionDiscontinuity(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/PlaybackInfo;

    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 484
    goto :goto_b

    .line 485
    :cond_1a
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 487
    iput-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 492
    move-result-wide v2

    .line 493
    iput-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUpdateTimeMs:J

    .line 495
    :goto_b
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->queue:Landroidx/media3/exoplayer/MediaPeriodQueue;

    .line 497
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 499
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 501
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 504
    move-result-wide v3

    .line 505
    iput-wide v3, v2, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 507
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 509
    iget-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->bufferedPositionUs:J

    .line 511
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 514
    move-result-wide v2

    .line 515
    iput-wide v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 517
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 519
    iget-boolean v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playWhenReady:Z

    .line 521
    if-eqz v2, :cond_24

    .line 523
    iget v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackState:I

    .line 525
    const/4 v3, 0x3

    .line 526
    if-ne v2, v3, :cond_24

    .line 528
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 530
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 532
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_24

    .line 538
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 540
    iget-object v2, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 542
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 544
    const/high16 v4, 0x3f800000    # 1.0f

    .line 546
    cmpl-float v2, v2, v4

    .line 548
    if-nez v2, :cond_24

    .line 550
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 552
    iget-object v5, v1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 554
    iget-object v6, v1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 556
    iget-object v6, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 558
    iget-wide v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    .line 560
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 563
    move-result-wide v5

    .line 564
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 566
    iget-wide v7, v1, Landroidx/media3/exoplayer/PlaybackInfo;->totalBufferedDurationUs:J

    .line 568
    iget-wide v9, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 570
    cmp-long v1, v9, v17

    .line 572
    if-nez v1, :cond_1b

    .line 574
    goto/16 :goto_f

    .line 576
    :cond_1b
    sub-long v7, v5, v7

    .line 578
    iget-wide v9, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 580
    cmp-long v1, v9, v17

    .line 582
    if-nez v1, :cond_1c

    .line 584
    iput-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 586
    const-wide/16 v7, 0x0

    .line 588
    iput-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 590
    goto :goto_c

    .line 591
    :cond_1c
    long-to-float v1, v9

    .line 592
    const v9, 0x3f7fbe77    # 0.999f

    .line 595
    mul-float/2addr v1, v9

    .line 596
    long-to-float v10, v7

    .line 597
    const v11, 0x3a831200    # 9.999871E-4f

    .line 600
    mul-float/2addr v10, v11

    .line 601
    add-float/2addr v10, v1

    .line 602
    move v1, v9

    .line 603
    float-to-long v9, v10

    .line 604
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 607
    move-result-wide v9

    .line 608
    iput-wide v9, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 610
    sub-long/2addr v7, v9

    .line 611
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 614
    move-result-wide v7

    .line 615
    iget-wide v9, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 617
    long-to-float v9, v9

    .line 618
    mul-float/2addr v9, v1

    .line 619
    long-to-float v1, v7

    .line 620
    mul-float/2addr v11, v1

    .line 621
    add-float/2addr v11, v9

    .line 622
    float-to-long v7, v11

    .line 623
    iput-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 625
    :goto_c
    iget-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 627
    cmp-long v1, v7, v17

    .line 629
    if-eqz v1, :cond_1d

    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 634
    move-result-wide v9

    .line 635
    const-wide/16 v19, 0x3e8

    .line 637
    iget-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 639
    sub-long/2addr v9, v7

    .line 640
    cmp-long v1, v9, v19

    .line 642
    if-gez v1, :cond_1e

    .line 644
    iget v4, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 646
    goto/16 :goto_f

    .line 648
    :cond_1d
    const-wide/16 v19, 0x3e8

    .line 650
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 653
    move-result-wide v7

    .line 654
    iput-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 656
    iget-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 658
    const-wide/16 v21, 0x3

    .line 660
    iget-wide v9, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 662
    mul-long v9, v9, v21

    .line 664
    add-long v25, v9, v7

    .line 666
    iget-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 668
    cmp-long v1, v7, v25

    .line 670
    if-lez v1, :cond_21

    .line 672
    invoke-static/range {v19 .. v20}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 675
    move-result-wide v8

    .line 676
    iget v1, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 678
    sub-float/2addr v1, v4

    .line 679
    long-to-float v8, v8

    .line 680
    mul-float/2addr v1, v8

    .line 681
    float-to-long v9, v1

    .line 682
    iget v1, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 684
    sub-float/2addr v1, v4

    .line 685
    mul-float/2addr v1, v8

    .line 686
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 689
    float-to-long v7, v1

    .line 690
    add-long/2addr v9, v7

    .line 691
    iget-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 693
    move/from16 v16, v11

    .line 695
    move v1, v12

    .line 696
    iget-wide v11, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 698
    sub-long/2addr v11, v9

    .line 699
    new-array v9, v3, [J

    .line 701
    aput-wide v25, v9, v15

    .line 703
    aput-wide v7, v9, v14

    .line 705
    aput-wide v11, v9, v1

    .line 707
    aget-wide v7, v9, v15

    .line 709
    :goto_d
    if-ge v14, v3, :cond_20

    .line 711
    aget-wide v10, v9, v14

    .line 713
    cmp-long v1, v10, v7

    .line 715
    if-lez v1, :cond_1f

    .line 717
    move-wide v7, v10

    .line 718
    :cond_1f
    add-int/lit8 v14, v14, 0x1

    .line 720
    goto :goto_d

    .line 721
    :cond_20
    iput-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 723
    goto :goto_e

    .line 724
    :cond_21
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 727
    iget v1, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 729
    sub-float/2addr v1, v4

    .line 730
    const/4 v3, 0x0

    .line 731
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 734
    move-result v1

    .line 735
    div-float v1, v1, v16

    .line 737
    float-to-long v7, v1

    .line 738
    sub-long v21, v5, v7

    .line 740
    iget-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 742
    move-wide/from16 v23, v7

    .line 744
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 747
    move-result-wide v7

    .line 748
    iput-wide v7, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 750
    iget-wide v9, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 752
    cmp-long v1, v9, v17

    .line 754
    if-eqz v1, :cond_22

    .line 756
    cmp-long v1, v7, v9

    .line 758
    if-lez v1, :cond_22

    .line 760
    iput-wide v9, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 762
    move-wide v7, v9

    .line 763
    :cond_22
    :goto_e
    sub-long/2addr v5, v7

    .line 764
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 767
    move-result-wide v7

    .line 768
    iget-wide v9, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 770
    cmp-long v1, v7, v9

    .line 772
    if-gez v1, :cond_23

    .line 774
    iput v4, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 776
    goto :goto_f

    .line 777
    :cond_23
    long-to-float v1, v5

    .line 778
    mul-float v7, v16, v1

    .line 780
    add-float/2addr v7, v4

    .line 781
    iget v1, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 783
    iget v3, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 785
    invoke-static {v7, v1, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 788
    move-result v4

    .line 789
    iput v4, v2, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 791
    :goto_f
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 793
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 796
    move-result-object v1

    .line 797
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 799
    cmpl-float v1, v1, v4

    .line 801
    if-eqz v1, :cond_24

    .line 803
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 805
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 807
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 809
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 811
    invoke-direct {v2, v4, v1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 814
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 816
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 819
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 821
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 824
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 826
    iget-object v1, v1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 828
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 830
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 833
    move-result-object v2

    .line 834
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 836
    invoke-virtual {v0, v1, v2, v15, v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 839
    :cond_24
    :goto_10
    return-void
.end method

.method public final updatePlaybackSpeedSettingsForNewPeriod(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->mediaClock:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 24
    invoke-virtual {p2}, Landroidx/media3/exoplayer/DefaultMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 36
    const/16 p4, 0x10

    .line 38
    invoke-virtual {p3, p4}, Landroidx/media3/common/util/SystemHandlerWrapper;->removeMessages(I)V

    .line 41
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/DefaultMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->playbackInfo:Landroidx/media3/exoplayer/PlaybackInfo;

    .line 46
    iget-object p2, p2, Landroidx/media3/exoplayer/PlaybackInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 48
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handlePlaybackParameters(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->period:Landroidx/media3/common/Timeline$Period;

    .line 57
    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->window:Landroidx/media3/common/Timeline$Window;

    .line 65
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)V

    .line 68
    iget-object v0, v2, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 70
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->livePlaybackSpeedControl:Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-wide v4, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 79
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 85
    iget-wide v4, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 87
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 93
    iget-wide v4, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 95
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 101
    iget v4, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 103
    const v5, -0x800001

    .line 106
    cmpl-float v6, v4, v5

    .line 108
    if-eqz v6, :cond_2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 114
    :goto_1
    iput v4, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 116
    iget v0, v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 118
    cmpl-float v5, v0, v5

    .line 120
    if-eqz v5, :cond_3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 126
    :goto_2
    iput v0, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    cmpl-float v4, v4, v5

    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    if-nez v4, :cond_4

    .line 139
    cmpl-float v0, v0, v5

    .line 141
    if-nez v0, :cond_4

    .line 143
    iput-wide v6, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 145
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 148
    cmp-long v0, p5, v6

    .line 150
    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {p0, p1, v1, p5, p6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getLiveOffsetUs(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 155
    move-result-wide p0

    .line 156
    iput-wide p0, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 158
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p0, v2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 164
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 170
    iget-object p1, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 172
    invoke-virtual {p3, p1, p2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 178
    const-wide/16 p4, 0x0

    .line 180
    invoke-virtual {p3, p1, v2, p4, p5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 p1, 0x0

    .line 188
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_8

    .line 194
    if-eqz p7, :cond_7

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_4
    iput-wide v6, v3, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 200
    invoke-virtual {v3}, Landroidx/media3/exoplayer/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    .line 203
    return-void
.end method

.method public final updateRebufferingState(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->isRebuffering:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->clock:Landroidx/media3/common/util/SystemClock;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lastRebufferRealtimeMs:J

    .line 24
    return-void
.end method
